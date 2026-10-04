// PERCAKAPAN HIDUP login.popoh5.com:610 — bukan capture, ini MEMBICARA protokol
// Langkah: (1) registerVisitor qsdk -> userId/authToken
//          (2) engine.io polling EIO=3 -> namespace connect -> event "verify"
//          (3) jawab verify = XXTEA(nonce,"verification") persis kode game
//          (4) emit handler.process User/GetServerList -> SIMPAN serverList ASLI
import { createHash } from "crypto";
import { writeFileSync, mkdirSync } from "fs";

const SALT = "0b2a18e45d7df321";
const md5 = (s: string) => createHash("md5").update(s, "utf8").digest("hex");
const OUTDIR = "/home/z/dbi-repo/buru/login.popoh5.com_610";
mkdirSync(OUTDIR, { recursive: true });
const LOG: string[] = [];
const log = (m: string) => { const l = `[${new Date().toISOString()}] ${m}`; console.log(l); LOG.push(l); };

// ============ XXTEA — port 1:1 dari main.min_777039fc.js ============
function strToLongs(s: string): number[] {
  const l: number[] = new Array(Math.ceil(s.length / 4));
  for (let i = 0; i < l.length; i++)
    l[i] = (s.charCodeAt(4 * i) + (s.charCodeAt(4 * i + 1) << 8) + (s.charCodeAt(4 * i + 2) << 16) + (s.charCodeAt(4 * i + 3) << 24)) | 0;
  return l;
}
function longsToStr(v: number[]): string {
  let s = "";
  for (const n of v) s += String.fromCharCode(n & 255, (n >>> 8) & 255, (n >>> 16) & 255, (n >>> 24) & 255);
  return s;
}
function xxteaEncrypt(plaintext: string, key: string): string {
  if (plaintext.length === 0) return "";
  const v = strToLongs(plaintext);
  if (v.length <= 1) v[1] = 0;
  const k = strToLongs(key.slice(0, 16));
  const n = v.length;
  let z = v[n - 1], y = v[0], sum = 0, e = 0;
  const DELTA = 2654435769;
  const rounds = Math.floor(6 + 52 / n);
  for (let r = 0; r < rounds; r++) {
    sum = (sum + DELTA) | 0;
    e = (sum >>> 2) & 3;
    for (let p = 0; p < n; p++) {
      y = v[(p + 1) % n];
      const mx = (((z >>> 5) ^ (y << 2)) + ((y >>> 3) ^ (z << 4))) ^ ((sum ^ y) + (k[(p & 3) ^ e] ^ z));
      z = v[p] = (v[p] + mx) | 0;
    }
  }
  return Buffer.from(longsToStr(v), "latin1").toString("base64");
}

// ============ SDK quickgame: registerVisitor ============
function buildSign(d: Record<string, string>) {
  const keys = Object.keys(d).sort();
  let sb = "";
  for (const k of keys) sb += `${k}=${d[k]}&`;
  return md5(sb + SALT);
}
async function qsdkPost(path: string, dataMap: Record<string, string>): Promise<{ status: number; body: string }> {
  const dataJson = JSON.stringify(dataMap);
  const dataB64 = Buffer.from(dataJson, "utf8").toString("base64");
  const sign = buildSign(dataMap);
  const body = `sv=v2&data=${encodeURIComponent(dataB64)}&sign=${sign}`;
  const r = await fetch(`http://qsdk.t4game.com${path}`, {
    method: "POST",
    headers: { "Content-Type": "application/x-www-form-urlencoded" },
    body,
  });
  const txt = await r.text();
  writeFileSync(`${OUTDIR}/${path.replace(/\//g, "_")}.json`, txt);
  return { status: r.status, body: txt };
}
function findKey(obj: any, keys: string[]): any {
  if (obj == null || typeof obj !== "object") return undefined;
  for (const k of keys) if (obj[k] !== undefined) return obj[k];
  for (const k of Object.keys(obj)) { const v = findKey(obj[k], keys); if (v !== undefined) return v; }
  return undefined;
}

// ============ engine.io polling EIO=3 (format length-prefixed) ============
const BASE = "https://login.popoh5.com:610/socket.io/?EIO=3&transport=polling";
let sid = "";
function parsePackets(raw: string): string[] {
  const out: string[] = [];
  let i = 0;
  while (i < raw.length) {
    const c = raw.indexOf(":", i);
    if (c < 0) break;
    const len = parseInt(raw.slice(i, c), 10);
    if (!Number.isFinite(len)) break;
    out.push(raw.slice(c + 1, c + 1 + len));
    i = c + 1 + len;
  }
  return out;
}
async function pollOnce(tag: string, timeoutMs = 30000): Promise<string[]> {
  const r = await fetch(`${BASE}&sid=${sid}&t=${Date.now()}-${Math.random().toString(36).slice(2, 7)}`, {
    signal: AbortSignal.timeout(timeoutMs),
  });
  const raw = await r.text();
  const pkts = parsePackets(raw);
  log(`[POLL ${tag}] HTTP ${r.status} raw=${JSON.stringify(raw.slice(0, 500))}`);
  return pkts;
}
async function postPackets(packets: string[], tag: string): Promise<string> {
  const payload = packets.map((p) => `${Buffer.byteLength(p, "utf8")}:${p}`).join("");
  const r = await fetch(`${BASE}&sid=${sid}&t=${Date.now()}-${Math.random().toString(36).slice(2, 7)}`, {
    method: "POST",
    headers: { "Content-Type": "text/plain;charset=UTF-8" },
    body: payload,
    signal: AbortSignal.timeout(15000),
  });
  const txt = await r.text();
  log(`[POST ${tag}] kirim=${JSON.stringify(payload.slice(0, 300))} -> HTTP ${r.status} ${txt.slice(0, 100)}`);
  return txt;
}

(async () => {
  log("=== TAHAP A: registerVisitor (SDK quickgame) ===");
  const device: Record<string, string> = {
    sdkVersion: "223", gameVersion: "1.0.0",
    deviceId: md5("probe-sandbox-device").toUpperCase(),
    serialNum: "unknown", devIDShort: "ITEL S665L", platform: "1",
    productCode: "75880787318053043365515388491588", channelCode: "default",
    clientLang: "in", suggestCurrency: "IDR",
    time: String(Math.floor(Date.now() / 1000)),
    imsi: "", netType: "1", longitude: "0", latitude: "0", imei: "",
    androidId: md5("probe-android-id"), adId: "",
    osName: "android", osVersion: "12", screenWidth: "720", screenHeight: "1280", dpi: "320",
    countryCode: "ID", osLanguage: "in", deviceName: "ITEL S665L",
    isjailbroken: "false", gaid: "", pushToken: "",
  };
  let userId = "0", authToken = "";
  try {
    const reg = await qsdkPost("/v1/user/registerVisitor", device);
    log(`registerVisitor HTTP ${reg.status}: ${reg.body.slice(0, 600)}`);
    const j = JSON.parse(reg.body);
    const uid = findKey(j, ["userId", "userId2", "uid", "username", "userName"]);
    const tok = findKey(j, ["authToken", "token"]);
    if (uid !== undefined) userId = String(uid);
    if (tok) authToken = String(tok);
    log(`=> userId=${userId} authToken=${authToken ? authToken.slice(0, 8) + "..." : "(kosong)"}`);
  } catch (e: any) { log(`registerVisitor GAGAL: ${e.message}`); }

  log("=== TAHAP B: handshake engine.io EIO=3 ===");
  const hs = await fetch(`${BASE}&t=${Date.now()}`, { signal: AbortSignal.timeout(15000) });
  const hsRaw = await hs.text();
  log(`handshake HTTP ${hs.status}: ${hsRaw.slice(0, 300)}`);
  writeFileSync(`${OUTDIR}/handshake.txt`, hsRaw);
  const pkts0 = parsePackets(hsRaw);
  const open = pkts0.find((p) => p.startsWith("0"));
  if (!open) { log("TIDAK ADA paket open — berhenti"); throw new Error("no open"); }
  sid = JSON.parse(open.slice(1)).sid;
  log(`sid=${sid}`);
  const gotNS = pkts0.some((p) => p === "40");
  if (!gotNS) await postPackets(["40"], "ns-connect");

  log("=== TAHAP C: tunggu event verify ===");
  let nonce = "";
  const deadline = Date.now() + 40000;
  while (!nonce && Date.now() < deadline) {
    const pkts = await pollOnce("wait-verify", 15000).catch((e) => { log(`poll err: ${e.message}`); return []; });
    for (const p of pkts) {
      if (p === "2") { await postPackets(["3"], "pong"); continue; }
      const m = p.match(/^42\d*\["verify","?([^"]*)"?\]/);
      if (m) { nonce = m[1]; log(`NONCE diterima: "${nonce}"`); }
      else log(`paket lain: ${p.slice(0, 200)}`);
    }
  }
  if (!nonce) { log("verify tidak datang — coba kirim namespace connect lalu poll lagi"); }

  log("=== TAHAP D: jawab verify (XXTEA 'verification') ===");
  if (nonce) {
    const enc = xxteaEncrypt(nonce, "verification");
    log(`jawaban verify = ${enc.slice(0, 48)}...`);
    await postPackets([`421["verify","${enc}"]`], "verify");
    const acks = await pollOnce("verify-ack", 15000).catch(() => []);
    for (const p of acks) log(`ack verify: ${p.slice(0, 200)}`);
  } else {
    log("LONCAT: tanpa nonce (uji langsung GetServerList)");
  }

  log("=== TAHAP E: GetServerList ===");
  const req = { type: "User", action: "GetServerList", userId, subChannel: "", channel: "BS" };
  log(`kirim: ${JSON.stringify(req)}`);
  await postPackets([`422["handler.process",${JSON.stringify(req)}]`], "getServerList");
  const dl = Date.now() + 40000;
  let resp = "";
  while (!resp && Date.now() < dl) {
    const pkts = await pollOnce("wait-serverlist", 15000).catch((e) => { log(`poll err: ${e.message}`); return []; });
    for (const p of pkts) {
      if (p === "2") { await postPackets(["3"], "pong"); continue; }
      const m = p.match(/^43(2.*)$/s);
      if (m) { resp = m[1]; log(`RESP GetServerList: ${p.slice(0, 1200)}`); }
      else log(`paket lain: ${p.slice(0, 200)}`);
    }
  }
  if (resp) {
    writeFileSync(`${OUTDIR}/getServerList_raw.txt`, resp);
    try {
      const arr = JSON.parse(resp);
      const d = arr[0];
      log(`ret=${d.ret} compress=${d.compress}`);
      if (d.compress) {
        const LZString = require("/home/z/dbi-repo/buru/dragonh5cdn.popoh5.com/bs/js/lz-string.min_896bee8b.js");
        const dec = LZString.decompressFromUTF16(d.data);
        writeFileSync(`${OUTDIR}/getServerList_decompressed.json`, dec ?? "(decompress null)");
        log(`serverList (decompressed, ${dec?.length ?? 0} char): ${dec?.slice(0, 1500)}`);
      } else {
        writeFileSync(`${OUTDIR}/getServerList_plain.json`, JSON.stringify(d.data, null, 2));
        log(`serverList: ${JSON.stringify(d.data).slice(0, 1500)}`);
      }
    } catch (e: any) { log(`parse gagal: ${e.message}`); }
  } else log("TIDAK ADA respons GetServerList dalam batas waktu");

  writeFileSync(`${OUTDIR}/conversation.log`, LOG.join("\n"));
  log("=== SELESAI — semua bukti tersimpan di " + OUTDIR);
})().catch((e) => { log(`FATAL: ${e.stack ?? e.message}`); writeFileSync(`${OUTDIR}/conversation.log`, LOG.join("\n")); });
