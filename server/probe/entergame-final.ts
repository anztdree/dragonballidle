// FINAL: handshake penuh -> verify ret:0 -> enterGame DENGAN loginToken ASLI
import { writeFileSync } from "fs";

const Utf8 = { encode: (s) => unescape(encodeURIComponent(s)) };
function strToLongs(s) {
  const out = new Array(Math.ceil(s.length / 4));
  for (let n = 0; n < out.length; n++)
    out[n] = (s.charCodeAt(4 * n) || 0) + ((s.charCodeAt(4 * n + 1) || 0) << 8) + ((s.charCodeAt(4 * n + 2) || 0) << 16) + ((s.charCodeAt(4 * n + 3) || 0) << 24);
  return out;
}
function longsToStr(l) {
  let s = "";
  for (let n = 0; n < l.length; n++) s += String.fromCharCode(l[n] & 255, (l[n] >>> 8) & 255, (l[n] >>> 16) & 255, (l[n] >>> 24) & 255);
  return s;
}
function xxtea(v, k) {
  const n = v.length; if (n < 2) v[1] = 0;
  let z = v[n - 1], y = v[0];
  const DELTA = 2654435769;
  let q = Math.floor(6 + 52 / n), p = 0;
  while (q-- > 0) {
    p += DELTA; const e = (p >>> 2) & 3;
    for (let d = 0; d < n; d++) {
      y = v[(d + 1) % n];
      const o = ((z >>> 5) ^ (y << 2)) + ((y >>> 3) ^ (z << 4)) ^ (p ^ y) + (k[(d & 3) ^ e] ^ z);
      z = v[d] = v[d] + o;
    }
  }
  return v;
}
const KEY = strToLongs("verification");
const teaB64 = (s) => Buffer.from(longsToStr(xxtea(strToLongs(s), KEY)), "binary").toString("base64");

const UID = "28496135";
const LOGIN_TOKEN = "71368edbf46707c55350a1afc61bc060";
const OUT: string[] = [];
const log = (m: string) => { console.log(m.slice(0, 500)); OUT.push(m); };

const URL_ = "wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket";
const ws = new WebSocket(URL_);
let phase = "handshake";
let gotDoc = false;

ws.addEventListener("open", () => { log("OPEN"); ws.send("2probe"); });
ws.addEventListener("message", (e) => {
  const s = String(e.data);
  if (!gotDoc) log(`RECV[${s.length}]: ${s.slice(0, 300)}`);
  if (s === "3probe") { ws.send("5"); ws.send("40"); }
  else if (s.startsWith("42") && s.includes('"verify"')) {
    const ch = JSON.parse(s.slice(2))[1];
    ws.send(`420["verify","${teaB64(ch)}"]`);
  }
  else if (s.startsWith("430") && s.includes('"ret":0') && phase === "handshake") {
    phase = "enterGame";
    log("=== VERIFY ret:0 — enterGame dgn loginToken ASLI ===");
    const pkt = `4210["handler.process",${JSON.stringify({
      type: "user", action: "enterGame",
      loginToken: LOGIN_TOKEN, userId: UID, serverId: 2105,
      version: "1.0", language: "en", gameVersion: "20260929_180158-EN",
    })}]`;
    log(">> " + pkt.slice(0, 250));
    ws.send(pkt);
  }
  else if (s.startsWith("4310[")) {
    const body = s.slice(5);
    log(`*** JAWABAN enterGame (ack): ${body.slice(0, 1500)}`);
    writeFileSync("/home/z/dbi-repo/probe/entergame_response.json", body.slice(1, -1) || body);
    gotDoc = true;
    log("=== SIMPAN. Terus terima data (heartbeat/registChat 3 dtk)... ===");
    // jawab ping engine.io agar tetap hidup
    setInterval(() => { try { ws.send("2"); } catch (x) {} }, 20000);
  }
});
ws.addEventListener("error", () => {});
setTimeout(() => { writeFileSync("/home/z/dbi-repo/probe/entergame_full.log", OUT.join("\n")); log("LOG DISIMPAN"); process.exit(0); }, 25000);
