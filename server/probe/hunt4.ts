// HUNT-4: asset yang dirujuk CSS (gambar + skin layer default/) — panen final.
import { writeFileSync, mkdirSync } from "fs";
import { dirname } from "path";
const ROOT = "/home/z/dbi-repo/buru";
const UA = "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36";
function outPathFor(u: string) {
  const x = new URL(u);
  return `${x.hostname}${x.port ? "_" + x.port : ""}${decodeURIComponent(x.pathname) === "/" ? "/index.html" : decodeURIComponent(x.pathname)}`;
}
async function get(url: string) {
  try {
    const r = await fetch(url, { signal: AbortSignal.timeout(7000), headers: { "User-Agent": UA } });
    const buf = Buffer.from(await r.arrayBuffer());
    const head: Record<string, string> = {};
    r.headers.forEach((v, k) => (head[k] = v));
    if (r.status === 200) {
      const rel = outPathFor(url);
      mkdirSync(dirname(`${ROOT}/${rel}`), { recursive: true });
      writeFileSync(`${ROOT}/${rel}`, buf);
      writeFileSync(`${ROOT}/${rel}.hdr`, `URL: ${url}\nSTATUS: 200\nDIAMBIL: ${new Date().toISOString()}\n` + Object.entries(head).map(([k, v]) => `${k}: ${v}`).join("\n") + "\n");
      console.log(`200 ${String(buf.length).padEnd(7)} ${(head["last-modified"] || "").slice(5, 16).padEnd(12)} ${url}`);
    } else console.log(`${r.status} ${url}`);
  } catch { console.log(`ERR ${url}`); }
}
const B = "http://admin.t4game.com";
const list = [
  "/static/images/loginlogov2.png", "/static/images/market_loginbg.png", "/static/images/qrlogin.png",
  "/static/v2/images/login_sprite.png", "/static/v2/images/loginLogo.png",
  "/static/v3/images/login_bg.jpg", "/static/v3/images/pclogin.png",
  "/static/js/layer/skin/default/icon.png", "/static/js/layer/skin/default/loading-0.gif",
  "/static/js/layer/skin/default/loading-1.gif", "/static/js/layer/skin/default/loading-2.gif",
  "/static/layer330/layer/skin/layer.css", "/static/layer330/layer/skin/default/icon.png",
  "/static/layer330/layer/skin/default/loading-0.gif", "/static/layer330/layer/skin/default/loading-1.gif", "/static/layer330/layer/skin/default/loading-2.gif",
];
await Promise.all(list.map(p => get(B + p), 12));
