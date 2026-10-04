// HUNT-8: PANEN LAPISAN CONFIG FILE SERVER — semua json/language/properties dari peta res.json
import { writeFileSync, mkdirSync } from "fs";
import { dirname } from "path";
const ROOT = "/home/z/dbi-repo/buru";
const UA = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36";
const cdn = "https://dragonh5cdn.popoh5.com";
const resMap = JSON.parse(await Bun.file(ROOT + "/dragonh5cdn.popoh5.com/bs/resource/default.res.json").text());
const urls: string[] = [...new Set(resMap.resources.map((e: any) => e.url as string))];
const configs = urls.filter(u => /^(json|properties|language)\//.test(u));
console.log(`config di peta: ${configs.length} (dari total ${urls.length} file)`);
// tambah battleRecord sampel + asset sampel sebagai bukti live
const extra = ["/bs/resource/json/battleRecord_1505.json", "/bs/resource/assets/image/public/music/bgm_battle.mp3?v=3238268940"];
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
const jobs = configs.map(u => cdn + "/bs/resource/" + u).concat(extra.map(e => cdn + e));
const out: any[] = [];
let i = 0;
await Promise.all(Array.from({ length: 25 }, async () => { while (i < jobs.length) out.push(await get(jobs[i++])); }));
const ok = out.filter(r => r.status === 200);
const nf = out.filter(r => r.status === 404);
console.log(`\n== HASIL: ${ok.length} FILE-200, ${nf.length} x 404, ${out.filter(r => r.status === 0).length} gagal ==`);
console.log("total bytes config live:", ok.reduce((s, o) => s + o.len, 0));
const newest = ok.filter(r => r.lm).sort((a, b) => (a.lm < b.lm ? 1 : -1)).slice(0, 5);
for (const n of newest) console.log(`terbaru: ${n.lm}  ${n.url.replace(cdn, "")}`);
for (const o of nf) console.log(`404: ${o.url.replace(cdn, "")}`);
writeFileSync(ROOT + "/_probe/hunt8-summary.json", JSON.stringify({ waktu: new Date().toISOString(), configDiPeta: configs.length, file200: ok.length, x404: nf.map(o => o.url) }, null, 1));
console.log("summary → buru/_probe/hunt8-summary.json");
