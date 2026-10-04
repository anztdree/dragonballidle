// HUNT-2: panen file nyata dari admin.t4game.com (asset /static/*), kamus path port inner,
// manager t4game.com, dan panen path-file dari 15 JS game → fetch massal.
// Aturan: 200 = file fisik disimpan + .hdr. Struktur folder = path URL asli.
import { writeFileSync, mkdirSync, existsSync, readdirSync } from "fs";
import { dirname, join } from "path";

const ROOT = "/home/z/dbi-repo/buru";
const UA = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Mobile Safari/537.36";

type Job = { url: string; tag: string };
const jobs: Job[] = [];
const seen = new Set<string>();
function add(url: string, tag = "hunt2") {
  if (seen.has(url)) return;
  seen.add(url);
  jobs.push({ url, tag });
}

// ---------- fetchJob: simpan dengan struktur folder = URL ----------
type Res = { url: string; status: number; len: number; ctype: string; lastmod: string; server: string; listing: boolean; saved?: string; note?: string };
function outPathFor(u: string): string {
  const x = new URL(u);
  const hostport = x.hostname + (x.port ? "_" + x.port : "");
  let p = decodeURIComponent(x.pathname);
  if (p === "/" || p === "") p = "/index.html";
  return `${hostport}${p}`;
}
async function fetchJob(j: Job): Promise<Res> {
  try {
    const r = await fetch(j.url, { signal: AbortSignal.timeout(7000), headers: { "User-Agent": UA, Accept: "*/*" } });
    const buf = Buffer.from(await r.arrayBuffer());
    const head: Record<string, string> = {};
    r.headers.forEach((v, k) => (head[k] = v));
    const text = buf.toString("utf8", 0, Math.min(buf.length, 3000));
    const listing = /<title>Index of|Directory listing for|<ListBucketResult/i.test(text);
    const res: Res = { url: j.url, status: r.status, len: buf.length, ctype: head["content-type"] || "", lastmod: head["last-modified"] || "", server: head["server"] || "", listing };
    if (r.status === 200) {
      const out = `${ROOT}/${outPathFor(j.url)}`;
      mkdirSync(dirname(out), { recursive: true });
      writeFileSync(out, buf);
      writeFileSync(out + ".hdr", `URL: ${j.url}\nSTATUS: ${r.status}\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      res.saved = outPathFor(j.url);
    } else if ([401, 403, 405, 500].includes(r.status)) {
      const out = `${ROOT}/${outPathFor(j.url)}.${r.status}.hdr`;
      mkdirSync(dirname(out), { recursive: true });
      writeFileSync(out, `URL: ${j.url}\nSTATUS: ${r.status}\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      res.note = "gate";
    }
    return res;
  } catch (e: any) {
    return { url: j.url, status: 0, len: 0, ctype: "", lastmod: "", server: "", listing: false, note: "ERR " + (e?.name === "TimeoutError" ? "timeout" : String(e?.message || e).slice(0, 40)) };
  }
}
async function run(list: Job[], conc = 30) {
  const out: Res[] = [];
  let i = 0;
  await Promise.all(Array.from({ length: conc }, async () => { while (i < list.length) out.push(await fetchJob(list[i++])); }));
  return out;
}

// ---------- 1. halaman admin di tangan → ekstrak semua path ----------
const page = await Bun.file(ROOT + "/admin.t4game.com__root").text();
const refs = new Set<string>();
for (const m of page.matchAll(/(?:src|href|action)=["']([^"']+)["']/g)) {
  const u = m[1];
  if (u.startsWith("/")) refs.add(u.split("#")[0]);
}
for (const m of page.matchAll(/['"](\/[A-Za-z0-9_\-\/\.]+)['"]/g)) refs.add(m[1]);
console.log("path dirujuk halaman admin:", [...refs].join("  "));
for (const p of refs) add("http://admin.t4game.com" + p);
// tambahan standar
for (const p of ["/favicon.ico", "/static/v3/images/", "/static/v3/", "/static/v3/css/", "/static/js/layer/"]) add("http://admin.t4game.com" + p);

// ---------- 2. manager t4game.com ----------
for (const p of ["/manager/index.php", "/manager/login.php", "/manager/login.html", "/manager/public/", "/manager/static/", "/manager/static/v3/css/login.css", "/manager/static/js/jquery.js", "/manager/robots.txt", "/manager/favicon.ico"]) add("https://t4game.com" + p);

// ---------- 3. kamus path port inner (s2105:8111) ----------
const DICT = ["/pay", "/pay/callback", "/paycallback", "/pay_cb", "/notify", "/payment", "/recharge", "/order", "/gm", "/gm/cmd", "/cmd", "/command", "/admin", "/admin/", "/login", "/logincheck", "/loginchecknative", "/loginCheck", "/check", "/verify", "/version", "/getversion", "/checkversion", "/checkVersion", "/getVersion", "/update", "/hotupdate", "/notice", "/getNotice", "/getnotice", "/announce", "/announcement", "/serverlist", "/getserverlist", "/serverList", "/GetServerList", "/white", "/whitelist", "/online", "/onlineCount", "/usercount", "/stat", "/stats", "/metrics", "/health", "/status", "/info", "/config", "/file", "/files", "/download", "/res", "/resource", "/web", "/h5", "/game", "/index.html", "/favicon.ico", "/api", "/api/", "/v1", "/debug", "/test", "/monitor", "/report", "/log", "/logs", "/upload", "/upload.html"];
for (const p of DICT) add(`http://s2105-bs.popoh5.com:8111${p}`, "dict-inner");

// ---------- 4. panen path-file dari 15 JS game ----------
const jsDir = ROOT + "/dragonh5cdn.popoh5.com/bs/js";
const pathRe = /\/[A-Za-z0-9_\-\.\*]+(?:\/[A-Za-z0-9_\-\.\*]+)+\.(?:json|txt|md|xml|properties|manifest|cfg|ini|conf|log|zip|htm|html|csv|yaml|yml)/g;
const found = new Set<string>();
for (const f of readdirSync(jsDir)) {
  if (!f.endsWith(".js")) continue;
  const t = await Bun.file(join(jsDir, f)).text();
  for (const m of t.matchAll(pathRe)) found.add(m[0]);
}
const skip = new Set(["/bs/manifest.json", "/bs/upgrade/upgrade.json", "/bs/upgrade/resource.version", "/bs/upgrade/base.version", "/bs/upgrade/size.json", "/bs/resource/properties/serversetting.json", "/bs/resource/properties/clientversion.json"]);
const cand = [...found].filter(p => !skip.has(p) && !/\.(js|css|png|jpg|gif|mp3|mp4)$/.test(p));
console.log(`\npath-file unik dari JS: ${found.size} → kandidat fetch: ${cand.length}`);
console.log(cand.slice(0, 40).join("\n"));
for (const p of cand) {
  add("https://dragonh5cdn.popoh5.com/bs" + p, "js-harvest-cdn");
  if (!p.startsWith("/resource/") && !p.startsWith("/upgrade/")) add("https://dragonh5cdn.popoh5.com" + p, "js-harvest-cdn");
  add("http://s2105-bs.popoh5.com:8111" + p, "js-harvest-inner");
  add("https://configus.sjmobilegame.com/bs/db/android" + p, "js-harvest-oss");
}

// ---------- 5. host baru dari JS ----------
const hostRe = /https?:\/\/([a-zA-Z0-9][a-zA-Z0-9\.\-]{2,60})(?::(\d{2,5}))?/g;
const hosts = new Set<string>();
for (const f of readdirSync(jsDir)) {
  if (!f.endsWith(".js")) continue;
  const t = await Bun.file(join(jsDir, f)).text();
  for (const m of t.matchAll(hostRe)) hosts.add(m[1] + (m[2] ? ":" + m[2] : ""));
}
const known = new Set(["dragonh5cdn.popoh5.com", "login.popoh5.com:610", "login.popoh5.com:510", "configus.sjmobilegame.com", "qsdk.t4game.com", "res.popoh5.com", "log.sjflaregame.com:10000", "s2105-bs.popoh5.com:8101", "127.0.0.1", "local"]);
const newHosts = [...hosts].filter(h => ![...known].some(k => h === k || h.endsWith(k.split(":")[0]))).slice(0, 40);
console.log("\nhost baru dari JS:", newHosts.join("  "));
for (const h of newHosts) for (const sch of ["https", "http"]) for (const p of ["/", "/readme.md", "/robots.txt", "/readme.txt"]) add(`${sch}://${h}${p}`, "newhost");

// ---------- RUN ----------
console.log(`\n== total job: ${jobs.length} ==`);
const res = await run(jobs, 30);
const hits = res.filter(r => r.status === 200);
const gates = res.filter(r => r.note === "gate");
const errs = res.filter(r => r.status === 0);
const nf = res.filter(r => r.status === 404).length;
console.log(`\n== HASIL: ${hits.length} FILE-200, ${gates.length} gate(403/405/500), ${nf} x 404, ${errs.length} gagal ==\n`);
for (const h of hits) console.log(`200 ${String(h.len).padEnd(7)} ${h.lastmod ? h.lastmod.slice(5, 16) : "             "} ${h.url}  → ${h.saved}`);
for (const g of gates) console.log(`${g.status} gate ${g.url}`);
writeFileSync(ROOT + "/_probe/hunt2-summary.json", JSON.stringify({ waktu: new Date().toISOString(), files: hits, gates, semua: res.filter(r => r.status !== 0) }, null, 1));
console.log("summary → buru/_probe/hunt2-summary.json");
