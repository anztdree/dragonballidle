// RANTAI FINAL: handshake penuh -> verify ret:0 -> enterGame
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
const TOKEN = "@103@176@211@156@213@168@149@210@125@162@110@209@124@185@125@173@121@156@103@181@136@223@160@132@103@106@104@140@207@102@105@136@123@202@191@119@204@122@208@215@105@143@111@206@175@198@167@128@118@154@173@168@138@178@134@160@153@172@155@168@169@170@156@158@157@182@151@120@212@173@180@140@128@141@145@183@164@204@131@171@108@128@128@217@165@198@160@169@119@131@106@122@200@170@165@103@174@198@178@113@173@117@203@182@125@162@133@160";
const OUT: string[] = [];
const log = (m: string) => { console.log(m.slice(0, 400)); OUT.push(m); };

const URL_ = "wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket";
const ws = new WebSocket(URL_);
let ackId = 10;
let phase = "handshake";

function emitAck(ev: string, arg: any) {
  const id = ackId++;
  const pkt = `42${id}["${ev}",${JSON.stringify(arg)}]`;
  log(`>> ${pkt.slice(0, 260)}`);
  ws.send(pkt);
  return id;
}

ws.addEventListener("open", () => { log("OPEN"); ws.send("2probe"); });
ws.addEventListener("message", (e) => {
  const s = String(e.data);
  log(`RECV[${s.length}]: ${s.slice(0, 260)}`);
  if (s === "3probe") { ws.send("5"); ws.send("40"); }
  else if (s.startsWith("42") && s.includes('"verify"')) {
    const ch = JSON.parse(s.slice(2))[1];
    ws.send(`420["verify","${teaB64(ch)}"]`);
  }
  else if (s.startsWith("430") && s.includes('"ret":0') && phase === "handshake") {
    phase = "enterGame";
    log("=== VERIFY OK — kirim enterGame (loginToken=raw token SDK) ===");
    const id = emitAck("handler.process", {
      type: "user", action: "enterGame",
      loginToken: TOKEN, userId: UID, serverId: 2105,
      version: "1.0", language: "en", gameVersion: "20260724_110536-EN",
    });
    setTimeout(() => {
      log("=== coba-2: loginToken=uid ===");
      emitAck("handler.process", {
        type: "user", action: "enterGame",
        loginToken: UID, userId: UID, serverId: 2105,
        version: "1.0", language: "en", gameVersion: "20260724_110536-EN",
      });
      setTimeout(() => { try { ws.close(); } catch (x) {} }, 6000);
    }, 7000);
  }
});
ws.addEventListener("error", () => {});
setTimeout(() => { writeFileSync("/home/z/dbi-repo/probe/entergame_live.log", OUT.join("\n")); process.exit(0); }, 30000);
