const Utf8 = { encode: (s: string) => unescape(encodeURIComponent(s)), decode: (s: string) => decodeURIComponent(escape(s)) };
function strToLongs(s: string) {
  const l = new Array(Math.ceil(s.length / 4));
  for (let n = 0; n < l.length; n++)
    l[n] = s.charCodeAt(4 * n) + (s.charCodeAt(4 * n + 1) << 8) + (s.charCodeAt(4 * n + 2) << 16) + (s.charCodeAt(4 * n + 3) << 24);
  return l;
}
function longsToStr(l: number[]) {
  let s = "";
  for (let n = 0; n < l.length; n++) s += String.fromCharCode(l[n] & 255, (l[n] >>> 8) & 255, (l[n] >>> 16) & 255, (l[n] >>> 24) & 255);
  return s;
}
function encrypt(plain: string, key: string) {
  const v = strToLongs(Utf8.encode(plain)); if (v.length <= 1) v[1] = 0;
  const k = strToLongs(Utf8.encode(key).slice(0, 16));
  const n = v.length; let z = v[n - 1], y = v[0];
  const DELTA = 2654435769; let q = Math.floor(6 + 52 / n), p = 0;
  while (q-- > 0) { p += DELTA; const e = (p >>> 2) & 3;
    for (let d = 0; d < n; d++) { y = v[(d + 1) % n];
      const o = ((z >>> 5) ^ (y << 2)) + ((y >>> 3) ^ (z << 4)) ^ (p ^ y) + (k[(d & 3) ^ e] ^ z);
      z = v[d] = v[d] + o; } }
  return Buffer.from(longsToStr(v), "binary").toString("base64");
}
function decrypt(b64: string, key: string) {
  const v = strToLongs(Buffer.from(b64, "base64").toString("binary"));
  const k = strToLongs(Utf8.encode(key).slice(0, 16));
  const n = v.length; let z = v[n - 1], y = v[0];
  const DELTA = 2654435769; let p = Math.floor(6 + 52 / n) * DELTA;
  let e = 0;
  while (p !== 0) { e = (p >>> 2) & 3;
    for (let d = n - 1; d >= 0; d--) { z = v[d > 0 ? d - 1 : n - 1];
      const o = ((z >>> 5) ^ (y << 2)) + ((y >>> 3) ^ (z << 4)) ^ (p ^ y) + (k[(d & 3) ^ e] ^ z);
      y = v[d] = v[d] - o; }
    p -= DELTA; }
  const s = longsToStr(v).replace(/\0+$/, "");
  return Utf8.decode(s);
}
const ch = "1932a3f3-375f-4f37-98d3-2e1593a381e2";
const enc = encrypt(ch, "verification");
const dec = decrypt(enc, "verification");
console.log("enc:", enc);
console.log("dec:", dec);
console.log("roundtrip:", dec === ch ? "OK ✅" : "GAGAL ❌");
// pembanding: implementasi python standard xxtea
