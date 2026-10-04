// HUNT-7: 1) battleRecord ids (perbaikan: nilai string)  2) beda default.res.json vs all.zip
// → fetch file yang TIDAK ada di all.zip (= file live di server yang tak dibawa paket!)
import { writeFileSync, mkdirSync, readdirSync, statSync } from "fs";
import { dirname } from "path";
const ROOT = "/home/z/dbi-repo/buru";
const UA = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36";
const cdn = "https://dragonh5cdn.popoh5.com";

// ---------- kumpulkan battleId (string/angka) ----------
const heroRaw = await Bun.file("/tmp/allzip/resource/json/heroToBattleId.json").text();
const ids = new Set<string>();
for (const m of heroRaw.matchAll(/\d{2,6}/g)) ids.add(m[0]);
console.log(`battleId unik dari heroToBattleId: ${ids.size}`);

// ---------- daftar file di all.zip ----------
const zipFiles = new Set<string>();
(function scan(dir: string, pre = "") {
  for (const f of readdirSync(dir)) {
    const p = dir + "/" + f;
    if (statSync(p).isDirectory()) scan(p, pre + f + "/");
    else zipFiles.add(pre + f);
  }
})("/tmp/allzip");
console.log(`file di all.zip: ${zipFiles.size}`);

// ---------- default.res.json = peta file server ----------
const resMap = JSON.parse(await Bun.file(ROOT + "/dragonh5cdn.popoh5.com/bs/resource/default.res.json").text());
const entries: { name?: string; url: string; type?: string; subkeys?: string }[] = [];
const walkRes = (o: any) => {
  if (Array.isArray(o)) return o.forEach(walkRes);
  if (o && typeof o === "object") {
    if (typeof o.url === "string" && !o.url.startsWith("http")) entries.push(o);
    Object.values(o).forEach(walkRes);
  }
};
walkRes(resMap);
const urls = [...new Set(entries.map(e => e.url.replace(/^\.\//, "")))];
console.log(`url unik di default.res.json: ${urls.length}`);
const byDir: Record<string, number> = {};
for (const u of urls) { const d = u.split("/").slice(0, -1).join("/"); byDir[d] = (byDir[d] || 0) + 1; }
console.log("distribusi folder:", JSON.stringify(byDir, null, 0).slice(0, 400));

// beda dengan all.zip
const missing = urls.filter(u => !zipFiles.has(u.replace(/^\//, "")));
console.log(`\n>>> TIDAK ADA di all.zip (file live server): ${missing.length}`);
console.log(missing.slice(0, 60).join("\n"));
const battleMissing = missing.filter(u => u.includes("battleRecord"));
console.log(`\nbattleRecord di peta tapi tidak di all.zip: ${battleMissing.length}`);

// battleRecord dari heroToBattleId yang tidak di all.zip
const brNotInZip = [...ids].filter(id => !zipFiles.has(`resource/json/battleRecord_${id}.json`));
console.log(`battleRecord dari heroToBattleId tidak di all.zip: ${brNotInZip.length} (contoh: ${brNotInZip.slice(0, 12).join(",")})`);

// ---------- fetch: semua missing + battleRecord heroToBattleId ----------
const targets = new Set<string>();
for (const u of missing) targets.add(u.startsWith("/") ? u : "/bs/" + u);
for (const id of brNotInZip) targets.add(`/bs/resource/json/battleRecord_${id}.json`);
const jobs = [...targets];
console.log(`\nfetch target: ${jobs.length}`);

async function get(url: string) {
  try {
    const r = await fetch(url, { signal: AbortSignal.timeout(8000), headers: { "User-Agent": UA, Accept: "*/*" } });
    const buf = Buffer.from(await r.arrayBuffer());
    const head: Record<string, string> = {};
    r.headers.forEach((v, k) => (head[k] = v));
    if (r.status === 200 && buf.length > 0) {
      const rel = "dragonh5cdn.popoh5.com" + decodeURIComponent(new URL(url).pathname);
      mkdirSync(dirname(`${ROOT}/${rel}`), { recursive: true });
      writeFileSync(`${ROOT}/${rel}`, buf);
      writeFileSync(`${ROOT}/${rel}.hdr`, `URL: ${url}\nSTATUS: 200\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
    }
    return { url, status: r.status, len: buf.length, lm: head["last-modified"] || "" };
  } catch { return { url, status: 0, len: 0, lm: "" }; }
}
const out: any[] = [];
let i = 0;
await Promise.all(Array.from({ length: 25 }, async () => { while (i < jobs.length) out.push(await get(cdn + jobs[i++])); }));
const ok = out.filter(r => r.status === 200);
const nf = out.filter(r => r.status === 404);
console.log(`\n== HASIL: ${ok.length} FILE-200, ${nf.length} x 404, ${out.filter(r => r.status === 0).length} gagal ==`);
const okBattle = ok.filter(r => r.url.includes("battleRecord")).map(r => ({ id: parseInt(r.url.match(/battleRecord_(\d+)/)![1]), len: r.len, lm: r.lm }));
if (okBattle.length) {
  okBattle.sort((a, b) => a.id - b.id);
  console.log(`battleRecord HIDUP di server (tidak ada di all.zip): ${okBattle.length}`);
  console.log(`  rentang id: ${okBattle[0].id} … ${okBattle[okBattle.length - 1].id}`);
  console.log(`  total bytes: ${okBattle.reduce((s, b) => s + b.len, 0)}`);
}
for (const o of ok.filter(r => !r.url.includes("battleRecord")).slice(0, 40)) console.log(`200 ${String(o.len).padEnd(7)} ${o.lm.slice(5, 16).padEnd(12)} ${o.url.replace(cdn, "")}`);
writeFileSync(ROOT + "/_probe/hunt7-summary.json", JSON.stringify({ waktu: new Date().toISOString(), urlDiPeta: urls.length, missingDariZip: missing.length, file200: ok.length, battleRecord200: okBattle.map(b => b.id) }, null, 1));
console.log("summary → buru/_probe/hunt7-summary.json");
