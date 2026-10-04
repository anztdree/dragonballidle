// Uji varian jawaban verify ke s2105:8101 — temukan konvensi yang diterima
const Utf8 = { encode: (s) => unescape(encodeURIComponent(s)), decode: (s) => decodeURIComponent(escape(s)) };
function strToLongs(s, includeLength) {
  const len = s.length;
  const out = new Array(Math.ceil(len / 4));
  for (let n = 0; n < out.length; n++)
    out[n] = (s.charCodeAt(4 * n) || 0) + ((s.charCodeAt(4 * n + 1) || 0) << 8) + ((s.charCodeAt(4 * n + 2) || 0) << 16) + ((s.charCodeAt(4 * n + 3) || 0) << 24);
  if (includeLength) out.push(len);
  return out;
}
function longsToStr(l) {
  let s = "";
  for (let n = 0; n < l.length; n++) s += String.fromCharCode(l[n] & 255, (l[n] >>> 8) & 255, (l[n] >>> 16) & 255, (l[n] >>> 24) & 255);
  return s;
}
function xxtea(v, k) {
  const n = v.length; if (n < 2) { v[1] = 0; }
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
const KEY = strToLongs("verification", false);
function encMain(ch) { return Buffer.from(longsToStr(xxtea(strToLongs(ch, false), KEY)), "binary").toString("base64"); }
function encLen(ch) { return Buffer.from(longsToStr(xxtea(strToLongs(ch, true), KEY)), "binary").toString("base64"); }

const URL_ = "wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket";

function tryVariant(name, answerFn) {
  return new Promise((resolve) => {
    const ws = new WebSocket(URL_);
    let answered = false;
    const pushes = [];
    const t0 = Date.now();
    ws.addEventListener("open", () => ws.send("40"));
    ws.addEventListener("message", (e) => {
      const s = String(e.data);
      if (s.startsWith("42") && s.includes('"verify"')) {
        const ch = JSON.parse(s.slice(2))[1];
        pushes.push(ch);
        if (!answered) {
          answered = true;
          const pkt = answerFn(ch);
          console.log(`${name} jawab: ${pkt}`);
          ws.send(pkt);
        } else if (pushes.length === 2 && name.startsWith("skipfirst")) {
          const pkt = answerFn(ch);
          console.log(`${name} jawab(2): ${pkt}`);
          ws.send(pkt);
        }
      } else if (s.startsWith("43")) {
        console.log(`${name} ACK!! ${s.slice(0, 120)} [${Date.now() - t0}ms]`);
        try { ws.close(); } catch (x) {}
        resolve(name);
      } else if (s === "41") {
        console.log(`${name} DISCONNECT server (ditolak) [${Date.now() - t0}ms]`);
        try { ws.close(); } catch (x) {}
        resolve(name);
      }
    });
    ws.addEventListener("error", () => {});
    setTimeout(() => { try { ws.close(); } catch (x) {} resolve(name); }, 9000);
  });
}

(async () => {
  await tryVariant("A-plain-noack", (ch) => `42["verify","${encMain(ch)}"]`);
  await tryVariant("B-len-header", (ch) => `420["verify","${encLen(ch)}"]`);
  await tryVariant("C-skipfirst", () => "");
  await tryVariant("D-baseline", (ch) => `420["verify","${encMain(ch)}"]`);
})();
