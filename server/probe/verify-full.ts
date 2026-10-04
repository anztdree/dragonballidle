// Verify dengan handshake engine.io LENGKAP: 2probe -> 3probe -> 5 -> 40
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
const enc = (ch) => Buffer.from(longsToStr(xxtea(strToLongs(ch), KEY)), "binary").toString("base64");

const URL_ = "wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket";
const ws = new WebSocket(URL_);
const t0 = Date.now();
ws.addEventListener("open", () => { console.log("OPEN"); ws.send("2probe"); });
ws.addEventListener("message", (e) => {
  const s = String(e.data);
  console.log(`RECV[${s.length}][${Date.now() - t0}ms]: ${s.slice(0, 150)}`);
  if (s === "3probe") { ws.send("5"); ws.send("40"); console.log(">> 5 + 40"); }
  else if (s.startsWith("42") && s.includes('"verify"')) {
    const ch = JSON.parse(s.slice(2))[1];
    const a = enc(ch);
    console.log(`>> verify answer: ${a}`);
    ws.send(`420["verify","${a}"]`);
  }
  else if (s.startsWith("43")) console.log("*** ACK VERIFIKASI: " + s.slice(0, 120));
});
ws.addEventListener("error", () => {});
setTimeout(() => { try { ws.close(); } catch (x) {} process.exit(0); }, 10000);
