// HUNT-6: FILE SERVER MAINSERVER/CDN —
// 1) 252 battleRecord_<id>.json dari heroToBattleId (yang tidak ada di all.zip = file live server!)
// 2) resource individually di CDN (default.res-in.json dll) + folder activity_<lang>/
// 3) path /resource/... + /activity/ di MAINSERVER (outer+inner, 6 host)
// 4) team server s49952:8021 (teamServerHttpUrl dari enterGame ASLI)
import { writeFileSync, mkdirSync } from "fs";
import { dirname } from "path";
const ROOT = "/home/z/dbi-repo/buru";
const UA = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36";
const seen = new Set<string>();
let jobs: { url: string; method?: string; body?: string; out?: string }[] = [];
function add(url: string, opts: any = {}) { if (!seen.has(url + (opts.method || ""))) { seen.add(url + (opts.method || "")); jobs.push({ url, ...opts }); } }
function outPathFor(u: string) {
  const x = new URL(u);
  const hostport = x.hostname + (x.port ? "_" + x.port : "");
  let p = decodeURIComponent(x.pathname);
  if (p === "/" || p === "") p = "/index.html";
  if (x.search) p += "__q" + x.search.replace(/[?&=]/g, "-").slice(0, 40);
  return `${hostport}${p}`;
}
async function fetchJob(j: any) {
  try {
    const r = await fetch(j.url, { method: j.method || "GET", body: j.body, signal: AbortSignal.timeout(8000), headers: { "User-Agent": UA, Accept: "*/*", ...(j.body ? { "Content-Type": "application/json" } : {}) } });
    const buf = Buffer.from(await r.arrayBuffer());
    const head: Record<string, string> = {};
    r.headers.forEach((v, k) => (head[k] = v));
    let saved;
    if (r.status === 200 && buf.length > 0) {
      const rel = j.out || outPathFor(j.url);
      mkdirSync(dirname(`${ROOT}/${rel}`), { recursive: true });
      writeFileSync(`${ROOT}/${rel}`, buf);
      writeFileSync(`${ROOT}/${rel}.hdr`, `URL: ${j.url}\nMETHOD: ${j.method || "GET"}\nSTATUS: ${r.status}\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      saved = rel;
    }
    return { url: j.url, method: j.method || "GET", status: r.status, len: buf.length, ctype: head["content-type"] || "", lastmod: head["last-modified"] || "", saved };
  } catch (e: any) { return { url: j.url, method: j.method || "GET", status: 0, len: 0, ctype: "", lastmod: "", note: String(e?.message || e).slice(0, 40) }; }
}

// ---------- 1. battleRecord massal dari CDN ----------
const heroMap = JSON.parse(await Bun.file("/tmp/allzip/resource/json/heroToBattleId.json").text());
const ids = new Set<number>();
const walk = (o: any) => { if (typeof o === "number" && o > 100) ids.add(o); else if (Array.isArray(o)) o.forEach(walk); else if (o && typeof o === "object") Object.values(o).forEach(walk); };
walk(heroMap);
const localRecords = new Set((await Bun.file("/tmp/allzip/resource/json/heroToBattleId.json").exists() ? "" : ""), );
const cdn = "https://dragonh5cdn.popoh5.com";
const idsArr = [...ids].sort((a, b) => a - b);
console.log(`battleId unik: ${idsArr.length} (min ${idsArr[0]}, max ${idsArr[idsArr.length - 1]})`);
for (const id of idsArr) add(`${cdn}/bs/resource/json/battleRecord_${id}.json`);

// ---------- 2. CDN resource individual + activity ----------
for (const p of ["/bs/resource/default.res.json", "/bs/resource/default.res-in.json", "/bs/resource/default.thm.json", "/bs/resource/gameEui.json", "/bs/resource/language/language-in.json", "/bs/resource/language/language-cn.json", "/activity_cn/", "/activity_en/", "/activity_in/", "/activity_cn/index.json", "/bs/index-native.html"]) add(cdn + p);

// ---------- 3. MAINSERVER outer + inner ----------
const hosts: [string, number, number][] = [
  ["s2105-bs.popoh5.com", 8101, 8111],
  ["s49952-bs.popoh5.com", 8021, 8031],
  ["s1-bs.popoh5.com", 8041, 8051],
  ["s501-bs.popoh5.com", 8001, 8011],
  ["s949-bs.popoh5.com", 8181, 8191],
  ["s1300-bs.popoh5.com", 8101, 8111],
];
const msPaths = ["/", "/index.html", "/manifest.json", "/game.json", "/resource/json/battleRecord_1505.json", "/resource/json/battleRecord_88411.json", "/resource/json/errorDefine.json", "/resource/default.res-en.json", "/resource/gameEui.json", "/resource/language/language-en.json", "/activity_in/", "/activity_cn/"];
for (const [h, outer, inner] of hosts) {
  for (const p of msPaths) {
    add(`https://${h}:${outer}${p}`);
    add(`http://${h}:${inner}${p}`);
  }
}

// ---------- 4. team server (dari enterGame ASLI) ----------
add("https://s49952-bs.popoh5.com:8021/", { method: "POST", body: JSON.stringify({ type: "teamDungeonTeam", action: "queryTodayMap" }), out: "s49952-bs.popoh5.com_8021/_queryTodayMap.json" });
add("https://s49952-bs.popoh5.com:8021/?type=teamDungeonTeam&action=queryTodayMap", { out: "s49952-bs.popoh5.com_8021/_queryTodayMap_qs.json" });

// ---------- RUN ----------
console.log(`total job: ${jobs.length}`);
const out: any[] = [];
let i = 0;
await Promise.all(Array.from({ length: 25 }, async () => { while (i < jobs.length) out.push(await fetchJob(jobs[i++])); }));
const ok = out.filter(r => r.status === 200);
const nf = out.filter(r => r.status === 404).length;
const err = out.filter(r => r.status === 0).length;
console.log(`\n== FILE-200: ${ok.length}, 404: ${nf}, gagal: ${err} ==`);
for (const o of ok.filter(r => !r.url.includes("battleRecord")).slice(0, 60)) console.log(`200 ${String(o.len).padEnd(7)} ${(o.lastmod || "").slice(5, 16).padEnd(12)} ${o.url} → ${o.saved || ""}`);
const br = ok.filter(r => r.url.includes("battleRecord"));
console.log(`\nbattleRecord 200 dari CDN: ${br.length} / ${idsArr.length}`);
const newBr = br.map(r => parseInt(r.url.match(/battleRecord_(\d+)/)![1])).sort((a, b) => a - b);
console.log("battleId yang HIDUP di server:", newBr.join(","));
const dead = idsArr.filter(id => !newBr.includes(id));
console.log(`battleId 404: ${dead.length} → ${dead.slice(0, 30).join(",")}${dead.length > 30 ? "..." : ""}`);
for (const o of out.filter(r => r.status !== 200 && r.status !== 404 && r.status !== 0)) console.log(`${o.status} ${o.method} len=${o.len} ${o.url} ${o.ctype.slice(0, 20)}`);
writeFileSync(ROOT + "/_probe/hunt6-summary.json", JSON.stringify({ waktu: new Date().toISOString(), battleIdTotal: idsArr.length, battleRecord200: newBr, files: ok.filter(r => !r.url.includes("battleRecord")), semua: out.filter(r => r.status !== 0) }, null, 1));
console.log("summary → buru/_probe/hunt6-summary.json");
