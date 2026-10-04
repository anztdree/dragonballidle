// HUNT-3: skin layer.js, qropt (token QR asli), modul platform admin, favicon.
// 200 = file disimpan (struktur folder = URL). HTML 200 → ronde-2 otomatis panen referensinya.
import { writeFileSync, mkdirSync } from "fs";
import { dirname } from "path";

const ROOT = "/home/z/dbi-repo/buru";
const UA = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Mobile Safari/537.36";
const seen = new Set<string>();
type Job = { url: string; depth: number };
let jobs: Job[] = [];
function add(url: string, depth = 0) { if (!seen.has(url)) { seen.add(url); jobs.push({ url, depth }); } }

type Res = { url: string; status: number; len: number; ctype: string; lastmod: string; saved?: string; note?: string; body?: Buffer };
function outPathFor(u: string): string {
  const x = new URL(u);
  const hostport = x.hostname + (x.port ? "_" + x.port : "");
  let p = decodeURIComponent(x.pathname);
  if (p === "/" || p === "") p = "/index.html";
  if (x.search) p += "__q" + x.search.replace(/[?&=]/g, "-").replace(/^-/, "").slice(0, 50);
  return `${hostport}${p}`;
}
async function fetchJob(j: Job): Promise<Res> {
  try {
    const r = await fetch(j.url, { signal: AbortSignal.timeout(7000), headers: { "User-Agent": UA, Accept: "*/*" } });
    const buf = Buffer.from(await r.arrayBuffer());
    const head: Record<string, string> = {};
    r.headers.forEach((v, k) => (head[k] = v));
    const res: Res = { url: j.url, status: r.status, len: buf.length, ctype: head["content-type"] || "", lastmod: head["last-modified"] || "", body: buf };
    if (r.status === 200) {
      const rel = outPathFor(j.url);
      const out = `${ROOT}/${rel}`;
      mkdirSync(dirname(out), { recursive: true });
      writeFileSync(out, buf);
      writeFileSync(out + ".hdr", `URL: ${j.url}\nSTATUS: ${r.status}\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      res.saved = rel;
    } else if ([401, 403, 405, 500].includes(r.status)) {
      const out = `${ROOT}/${outPathFor(j.url)}.${r.status}.hdr`;
      mkdirSync(dirname(out), { recursive: true });
      writeFileSync(out, `URL: ${j.url}\nSTATUS: ${r.status}\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      res.note = "gate";
    }
    return res;
  } catch (e: any) {
    return { url: j.url, status: 0, len: 0, ctype: "", lastmod: "", note: "ERR" };
  }
}

// ---------- job ronde 1 ----------
add("http://admin.t4game.com/static/js/layer/skin/layer.css");
for (const f of ["icons.png", "icons-ext.png", "loading-0.gif", "loading-1.gif", "loading-2.gif"]) add(`http://admin.t4game.com/static/js/layer/skin/${f}`);
add("http://admin.t4game.com/marketconsole/qropt?token=fdc5a3e4052b9ea9a08498d76560988e&fr=website&type=");
for (const p of ["/marketconsole/", "/marketconsole/index.html", "/marketconsole/login.html", "/gameconsole/", "/userconsole/", "/payconsole/", "/kfconsole/", "/statconsole/", "/operconsole/", "/console/", "/help/", "/help.html", "/doc/", "/docs/", "/manual/", "/readme.html", "/base/", "/base/index", "/base/index.html"]) add("http://admin.t4game.com" + p);
add("https://t4game.com/favicon.ico");
add("https://qsdk.t4game.com/favicon.ico");
add("https://t4game.com/robots.txt");
add("https://qsdk.t4game.com/robots.txt");

async function runRound(list: Job[], conc = 24) {
  const out: Res[] = [];
  let i = 0;
  await Promise.all(Array.from({ length: conc }, async () => { while (i < list.length) out.push(await fetchJob(list[i++])); }));
  return out;
}

const all: Res[] = [];
let round = jobs.slice();
for (let depth = 0; depth < 2; depth++) {
  console.log(`== ronde ${depth + 1}: ${round.length} job ==`);
  const res = await runRound(round);
  all.push(...res);
  // ronde berikutnya: referensi dari HTML 200 yang baru
  const next: Job[] = [];
  for (const r of res) {
    if (r.status === 200 && r.body && /text\/html/.test(r.ctype)) {
      const html = r.body.toString("utf8");
      for (const m of html.matchAll(/(?:src|href|action)=["']([^"']+)["']/g)) {
        const u = m[1];
        if (u.startsWith("/") && !u.startsWith("//")) {
          const base = new URL(r.url);
          add2(`${base.protocol}//${base.host}${u.split("#")[0]}`);
        }
      }
    }
  }
  function add2(u: string) { if (!seen.has(u) && depth < 1) next.push({ url: u, depth: depth + 1 }); }
  round = next;
}

const hits = all.filter(r => r.status === 200);
const gates = all.filter(r => r.note === "gate");
console.log(`\n== FILE-200: ${hits.length}, gate: ${gates.length}, 404: ${all.filter(r => r.status === 404).length}, err: ${all.filter(r => r.status === 0).length} ==`);
for (const h of hits) console.log(`200 ${String(h.len).padEnd(7)} ${(h.lastmod || "").slice(5, 16).padEnd(12)} ${h.ctype.slice(0, 22).padEnd(22)} ${h.url}  → ${h.saved}`);
for (const g of gates) console.log(`${g.status} gate ${g.url}`);
writeFileSync(ROOT + "/_probe/hunt3-summary.json", JSON.stringify({ waktu: new Date().toISOString(), files: hits, gates }, null, 1));
