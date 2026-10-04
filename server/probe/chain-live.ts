// RANTAI LOGIN PENUH ke server asli dengan akun registerVisitor nyata
import { writeFileSync } from "fs";

const OUT = [];
const log = (m) => { console.log(m); OUT.push(m); };

// ---- TEA (XXTEA) persis seperti main.min.js ----
const Utf8 = { encode: (s) => unescape(encodeURIComponent(s)) };
function strToLongs(s) {
  const l = new Array(Math.ceil(s.length / 4));
  for (let n = 0; n < l.length; n++)
    l[n] = s.charCodeAt(4 * n) + (s.charCodeAt(4 * n + 1) << 8) + (s.charCodeAt(4 * n + 2) << 16) + (s.charCodeAt(4 * n + 3) << 24);
  return l;
}
function longsToStr(l) {
  let s = "";
  for (let n = 0; n < l.length; n++)
    s += String.fromCharCode(l[n] & 255, (l[n] >>> 8) & 255, (l[n] >>> 16) & 255, (l[n] >>> 24) & 255);
  return s;
}
function teaEncrypt(plain, key) {
  if (plain.length === 0) return "";
  const v = strToLongs(Utf8.encode(plain));
  if (v.length <= 1) v[1] = 0;
  const k = strToLongs(Utf8.encode(key).slice(0, 16));
  const n = v.length;
  let z = v[n - 1], y = v[0];
  const DELTA = 2654435769;
  let q = Math.floor(6 + 52 / n), p = 0;
  while (q-- > 0) {
    p += DELTA;
    const e = (p >>> 2) & 3;
    for (let d = 0; d < n; d++) {
      y = v[(d + 1) % n];
      const o = ((z >>> 5) ^ (y << 2)) + ((y >>> 3) ^ (z << 4)) ^ (p ^ y) + (k[(d & 3) ^ e] ^ z);
      z = v[d] = (v[d] + o) >>> 0;
    }
  }
  return Buffer.from(longsToStr(v), "binary").toString("base64");
}

// ---- koneksi WS dengan emit-ack ----
const UID = "28496135";
const TOKEN = "@103@176@211@156@213@168@149@210@125@162@110@209@124@185@125@173@121@156@103@181@136@223@160@132@103@106@104@140@207@102@105@136@123@202@191@119@204@122@208@215@105@143@111@206@175@198@167@128@118@154@173@168@138@178@134@160@153@172@155@168@169@170@156@158@157@182@151@120@212@173@180@140@128@141@145@183@164@204@131@171@108@128@128@217@165@198@160@169@119@131@106@122@200@170@165@103@174@198@178@113@173@117@203@182@125@162@133@160";

function connect(name, url) {
  return new Promise((resolve, reject) => {
    const ws = new WebSocket(url);
    const acks = new Map();
    let ackId = 0;
    ws.addEventListener("open", () => { log(`${name} OPEN`); ws.send("40"); });
    ws.addEventListener("message", (e) => {
      const s = String(e.data);
      log(`${name} RECV[${s.length}]: ${s.slice(0, 300)}`);
      if (/^4\d\d\[\d*\]?\[/.test(s.slice(1))) { /* no-op */ }
      if (s.startsWith("42") && s.includes('"verify"')) {
        try {
          const arr = JSON.parse(s.slice(2));
          if (arr[0] === "verify") {
            const enc = teaEncrypt(arr[1], "verification");
            log(`${name} >> verify answer (${enc.length} B)`);
            emit(ws, acks, "verify", enc, ackId++);
          }
        } catch (err) { log(`${name} parse verify err ${err.message}`); }
      }
      // dorong ke waiter
      for (const [id, w] of [...acks.entries()]) {
        if (s.startsWith(`43${id}[`) || s.startsWith(`43${id},"`)) {
          acks.delete(id);
          w(s);
        }
      }
    });
    ws.addEventListener("error", (e) => { log(`${name} ERROR ${e.message || e}`); reject(e); });
    ws.addEventListener("close", (ev) => log(`${name} CLOSE ${ev.code}`));
    (ws)._emit = (ev, arg) => emit(ws, acks, ev, arg, ackId++);
    (ws)._wait = (id, ms) => new Promise((res, rej) => {
      const t = setTimeout(() => rej(new Error(`ack ${id} timeout`)), ms || 10000);
      acks.set(id, (s) => { clearTimeout(t); res(s); });
    });
    setTimeout(() => resolve(ws), 1200);
  });
}
function emit(ws, acks, ev, arg, id) {
  acks.set(id, (s) => { /* handled by _wait */ });
  const pkt = `42${id}[${JSON.stringify(ev)},${typeof arg === "string" ? JSON.stringify(arg) : JSON.stringify(arg)}]`;
  log(`>> EMIT ack${id}: ${pkt.slice(0, 220)}`);
  ws.send(pkt);
}

// ---- runtutan ----
(async () => {
  // 1) LOGIN SERVER
  const lg = await connect("LOGIN", "wss://login.popoh5.com:610/socket.io/?EIO=3&transport=websocket");
  await lg._wait(0, 8000).catch(() => {});
  // SaveHistory (ack 1)
  const saveHistPkt = `421["handler.process",${JSON.stringify({
    type: "User", action: "SaveHistory",
    accountToken: UID, channelCode: "default", serverId: "2105",
    securityCode: "", subChannel: "", version: "1.0",
  })}]`;
  log(">> SaveHistory: " + saveHistPkt.slice(0, 200));
  let shWait = new Promise((res) => { const t = setTimeout(() => res(null), 8000); (lg)._hists = (s) => { clearTimeout(t); res(s); }; });
  // tangkap ack 1
  lg.addEventListener("message", (e) => { const s = String(e.data); if (s.startsWith("431[")) (lg)._hists && (lg)._hists(s); });
  lg.send(saveHistPkt);
  const hist = await shWait;
  log("SaveHistory ack: " + (hist || "TIDAK ADA"));
  // LoginAnnounce (ack 2)
  lg.send(`422["handler.process",${JSON.stringify({ type: "User", action: "LoginAnnounce" })}]`);
  await new Promise((r) => setTimeout(r, 2500));
  lg.close();

  // 2) GAME SERVER s2105
  const gm = await connect("GAME2105", "wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket");
  await new Promise((r) => setTimeout(r, 3000)); // tunggu verify push + jawab otomatis
  // enterGame (ack 10)
  const enter = {
    type: "user", action: "enterGame",
    loginToken: TOKEN, userId: UID, serverId: 2105,
    version: "1.0", language: "en", gameVersion: "20260929_180",
  };
  gm.send(`4210["handler.process",${JSON.stringify(enter)}]`);
  log(">> enterGame terkirim, menunggu ack...");
  await new Promise((r) => setTimeout(r, 6000));
  gm.close();

  writeFileSync("/home/z/dbi-repo/probe/chain_live.log", OUT.join("\n"));
  log("LOG DISIMPAN probe/chain_live.log");
  process.exit(0);
})().catch((e) => { log("FATAL " + e.message); process.exit(1); });
