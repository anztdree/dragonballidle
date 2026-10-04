// BURUAN FILE SERVER — target: layanan file di 32 host game (port inner = publik+10),
// daftar isi bucket OSS, res.popoh5.com, login:510, panel admin.
// Metode: FETCH LANGSUNG. Tiap 200 = file fisik + .hdr provenance.
import { writeFileSync, mkdirSync, existsSync } from "fs";
import { dirname } from "path";

const ROOT = "/home/z/dbi-repo/buru";
const UA = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Mobile Safari/537.36";

type Job = { url: string; out: string; tag: string };
const jobs: Job[] = [];
const seen = new Set<string>();
function add(url: string, out?: string, tag = "hunt") {
  if (seen.has(url)) return;
  seen.add(url);
  // nama file output dari URL
  let p: string;
  try {
    const u = new URL(url);
    p = decodeURIComponent(u.pathname).replace(/\/$/, "") || "/root";
    if (u.search) p += "_" + u.search.replace(/[?&=]/g, "-").replace(/^-/, "").slice(0, 60);
  } catch { p = url.replace(/[^a-z0-9]/gi, "_").slice(0, 80); }
  jobs.push({ url, out: out ?? (new URL(url)).hostname + "_" + (new URL(url)).port + p.replace(/\//g, "_"), tag });
}

// ---------- 1. baca serverList asli → host & port ----------
const raw = JSON.parse(await Bun.file(ROOT + "/login.popoh5.com_610/GETSERVERLIST-ASLI-ret0.json").text());
const list = JSON.parse(raw.data).serverList as any[];
const hosts: { host: string; outer: number; inner: number }[] = [];
for (const s of list) {
  const u = new URL(s.url);
  const outer = Number(u.port);
  let inner = 0;
  if (s.urlInner) { try { inner = Number(new URL(s.urlInner).port); } catch {} }
  if (!inner) inner = outer + 10;
  const found = hosts.find(h => h.host === u.hostname && h.outer === outer);
  if (!found) hosts.push({ host: u.hostname, outer, inner });
}
console.log(`host fisik unik: ${new Set(hosts.map(h => h.host)).size}, pasangan port: ${hosts.length}`);

// ---------- 2. path sets ----------
const OUTER_PATHS = ["/readme.md", "/game.json", "/all.manifest", "/resource/properties/serversetting.json", "/upgrade/resource.version"];
const INNER_PATHS = [
  "/", "/readme.md", "/readme.txt", "/readme.html", "/index.html", "/config.json",
  "/server.json", "/status", "/info", "/info.json", "/version.json", "/robots.txt",
  "/health", "/admin", "/debug", "/manifest.json", "/notice.json",
  "/resource/properties/serversetting.json",
];

// fase A: cek hidup port inner via http GET /
const alive = new Set<string>();
async function tryAlive() {
  const probes: Job[] = hosts.map(h => ({
    url: `http://${h.host}:${h.inner}/`,
    out: "", tag: "alive",
  }));
  await run(probes, async (j) => {
    try {
      const r = await fetch(j.url, { signal: AbortSignal.timeout(6000), headers: { "User-Agent": UA, Accept: "*/*" }, redirect: "manual" });
      if (r.status > 0) alive.add(j.url.split("/")[2]);
      return { url: j.url, status: r.status, note: "alive-check" };
    } catch (e: any) {
      return { url: j.url, status: 0, note: "ERR " + (e?.name === "TimeoutError" ? "timeout" : (e?.message || e).slice(0, 60)) };
    }
  }, 32);
}
// fase B: penuhi path di port yang hidup
async function huntInner() {
  for (const h of hosts) {
    const key = `${h.host}:${h.inner}`;
    if (!alive.has(key)) continue;
    for (const p of INNER_PATHS) add(`http://${key}${p}`);
  }
}
// fase C: port publik (socket) — hanya path file baru yang belum dicoba
async function huntOuter() {
  for (const h of hosts) for (const p of OUTER_PATHS) add(`https://${h.host}:${h.outer}${p}`);
}

// ---------- 3. OSS bucket listing + res + login:510 + panel ----------
function extras() {
  const cfg = "https://configus.sjmobilegame.com";
  const cdn = "https://dragonh5cdn.popoh5.com";
  for (const base of [cfg, cdn]) {
    add(`${base}/?list-type=2&prefix=&max-keys=1000`);
    add(`${base}/?prefix=bs/&delimiter=/&max-keys=1000`);
    add(`${base}/?prefix=&delimiter=/&max-keys=1000`);
    add(`${base}/?location`);
    add(`${base}/?acl`);
  }
  for (const sch of ["https", "http"]) {
    for (const p of ["/", "/readme.md", "/readme.txt", "/readme.html", "/index.html", "/robots.txt", "/manifest.json", "/game.json", "/bs/manifest.json", "/bs/resource/properties/serversetting.json"]) {
      add(`${sch}://res.popoh5.com${p}`);
    }
  }
  for (const p of ["/readme.md", "/readme.txt", "/index.html", "/config.json", "/serverlist.json", "/servers.json", "/notice.json", "/robots.txt", "/status", "/health", "/info.json", "/version.json"]) {
    add(`https://login.popoh5.com:510${p}`);
  }
  for (const p of ["/", "/readme.md", "/readme.txt", "/robots.txt", "/index.php", "/login.php", "/login.html", "/public/", "/static/", "/api/"]) {
    add(`http://admin.t4game.com${p}`);
  }
  for (const p of ["/manager/", "/manager/login.html", "/manager/index.html", "/manager/login.php", "/manager/robots.txt", "/manager/readme.md"]) {
    add(`https://t4game.com${p}`);
  }
  for (const sch of ["https", "http"]) for (const p of ["/", "/readme.md", "/robots.txt"]) add(`${sch}://popoh5.com${p}`);
}

// ---------- runner ----------
async function run(list: Job[], fn: (j: Job) => Promise<any>, conc = 30) {
  const results: any[] = [];
  let i = 0;
  async function worker() {
    while (i < list.length) {
      const j = list[i++];
      results.push(await fn(j));
    }
  }
  await Promise.all(Array.from({ length: conc }, worker));
  return results;
}

type Res = { url: string; status: number; len: number; ctype: string; server: string; lastmod: string; etag: string; loc: string; listing: boolean; saved?: string; note?: string };
async function fetchJob(j: Job): Promise<Res> {
  try {
    const r = await fetch(j.url, { signal: AbortSignal.timeout(7000), headers: { "User-Agent": UA, Accept: "*/*" } });
    const buf = Buffer.from(await r.arrayBuffer());
    const head: Record<string, string> = {};
    r.headers.forEach((v, k) => (head[k] = v));
    const text = buf.toString("utf8", 0, Math.min(buf.length, 3000));
    const listing = /<title>Index of|Directory listing for|<ListBucketResult/i.test(text);
    const res: Res = {
      url: j.url, status: r.status, len: buf.length,
      ctype: head["content-type"] || "", server: head["server"] || "",
      lastmod: head["last-modified"] || "", etag: head["etag"] || "",
      loc: head["location"] || "", listing,
    };
    if (r.status === 200) {
      const out = `${ROOT}/${j.out}`;
      mkdirSync(dirname(out), { recursive: true });
      writeFileSync(out, buf);
      writeFileSync(out + ".hdr", `URL: ${j.url}\nSTATUS: ${r.status}\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      res.saved = j.out;
    } else if ([401, 403, 405, 500, 501, 502, 503].includes(r.status)) {
      const out = `${ROOT}/${j.out}.${r.status}.hdr`;
      mkdirSync(dirname(out), { recursive: true });
      writeFileSync(out, `URL: ${j.url}\nSTATUS: ${r.status}\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      res.note = "hdr-only";
    }
    return res;
  } catch (e: any) {
    return { url: j.url, status: 0, len: 0, ctype: "", server: "", lastmod: "", etag: "", loc: "", listing: false, note: "ERR " + (e?.name === "TimeoutError" ? "timeout" : (e?.message || e).slice(0, 50)) };
  }
}

// ---------- main ----------
console.log("== fase A: cek port inner (http, publik+10) ==");
await tryAlive();
console.log("port inner hidup:", alive.size ? [...alive].join(", ") : "(tidak ada yang jawab)");
if (alive.size) { await huntInner(); }
await huntOuter();
extras();
console.log(`== total job: ${jobs.length} ==`);
const res = await run(jobs, fetchJob, 30);

// ringkasan
const hits = res.filter(r => r.status !== 0 && r.status !== 404);
const errs = res.filter(r => r.status === 0);
const notFound = res.filter(r => r.status === 404).length;
console.log(`\n== HASIL: ${hits.length} non-404, ${notFound} x 404, ${errs.length} gagal-koneksi ==`);
for (const h of hits.sort((a, b) => a.status - b.status)) {
  console.log(`${h.status}  len=${String(h.len).padEnd(7)} ${h.listing ? "[LISTING!] " : ""}${h.ctype.slice(0, 24).padEnd(24)} ${h.url}`);
  if (h.listing) console.log("    >>> DAFTAR ISI: " + h.url);
}
const summary = { waktu: new Date().toISOString(), total: res.length, non404: hits.length, connFail: errs.length, x404: notFound, portInnerHidup: [...alive], hits };
writeFileSync(ROOT + "/_probe/fileserver-hunt-summary.json", JSON.stringify({ ...summary, hits, semua: res.filter(r => r.status !== 0) }, null, 1));
console.log("summary → buru/_probe/fileserver-hunt-summary.json");
