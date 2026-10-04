// PERCAKAPAN HIDUP login.popoh5.com:610 — SERANGAN 2 (WebSocket transport)
// Alur: init SDK -> authToken -> registerVisitor -> ws EIO=3 -> verify XXTEA -> GetServerList
import { createHash } from "crypto";
import { writeFileSync, mkdirSync } from "fs";

const SALT = "0b2a18e45d7df321";
const md5 = (s: string) => createHash("md5").update(s, "utf8").digest("hex");
const OUTDIR = "/home/z/dbi-repo/buru/login.popoh5.com_610";
mkdirSync(OUTDIR, { recursive: true });
const LOG: string[] = [];
const log = (m: string) => { const l = `[${new Date().toISOString()}] ${m}`; console.log(l); LOG.push(l); };

// ===== XXTEA port 1:1 main.min_777039fc.js =====
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
function buildSign(d: Record<string, string>) {
  const keys = Object.keys(d).sort();
  let sb = "";
  for (const k of keys) sb += `${k}=${d[k]}&`;
  return md5(sb + SALT);
}
async function qsdkPost(path: string, dataMap: Record<string, string>): Promise<any> {
  const dataJson = JSON.stringify(dataMap);
  const dataB64 = Buffer.from(dataJson, "utf8").toString("base64");
  const sign = buildSign(dataMap);
  const body = `sv=v2&data=${encodeURIComponent(dataB64)}&sign=${sign}`;
  const r = await fetch(`http://qsdk.t4game.com${path}`, {
    method: "POST", headers: { "Content-Type": "application/x-www-form-urlencoded" }, body,
  });
  const txt = await r.text();
  writeFileSync(`${OUTDIR}/${path.replace(/\//g, "_")}.json`, txt);
  log(`SDK ${path} HTTP ${r.status}: ${txt.slice(0, 400)}`);
  return JSON.parse(txt);
}
function findKey(obj: any, keys: string[]): any {
  if (obj == null || typeof obj !== "object") return undefined;
  for (const k of keys) if (obj[k] !== undefined) return obj[k];
  for (const k of Object.keys(obj)) { const v = findKey(obj[k], keys); if (v !== undefined) return v; }
  return undefined;
}

const baseDevice: Record<string, string> = {
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

(async () => {
  // ===== TAHAP A: init -> authToken =====
  log("=== TAHAP A: /v1/system/init (tanpa authToken) ===");
  let authToken = "";
  try {
    const initResp = await qsdkPost("/v1/system/init", baseDevice);
    const tok = findKey(initResp, ["authToken", "token"]);
    if (tok) authToken = String(tok);
    log(`authToken dari init: ${authToken || "(tidak ada)"}`);
  } catch (e: any) { log(`init gagal: ${e.message}`); }
  if (!authToken) {
    log("fallback: pakai authToken panenan lama");
    authToken = "94d147f6-3014-4be5-a493-5605200b63f1";
  }

  // ===== TAHAP A2: registerVisitor dengan authToken =====
  log("=== TAHAP A2: /v1/user/registerVisitor (dengan authToken) ===");
  let userId = "0", appId = "";
  const regMap = { ...baseDevice, authToken };
  try {
    const reg = await qsdkPost("/v1/user/registerVisitor", regMap);
    const uid = findKey(reg, ["userId", "uid", "userName", "username"]);
    const aid = findKey(reg, ["appId"]);
    if (uid !== undefined) userId = String(uid);
    if (aid) appId = String(aid);
    log(`=> userId=${userId} appId=${appId || "(kosong)"}`);
  } catch (e: any) { log(`registerVisitor gagal: ${e.message}`); }
  if (userId === "0") {
    log("coba /v1/user/autoLogin dengan authToken");
    try {
      const al = await qsdkPost("/v1/user/autoLogin", regMap);
      const uid = findKey(al, ["userId", "uid", "userName", "username"]);
      if (uid !== undefined) userId = String(uid);
      log(`autoLogin => userId=${userId}`);
    } catch (e: any) { log(`autoLogin gagal: ${e.message}`); }
  }

  // ===== TAHAP B: WebSocket EIO=3 =====
  log("=== TAHAP B: WebSocket wss://login.popoh5.com:610/socket.io/ EIO=3 ===");
  const wsUrl = `wss://login.popoh5.com:610/socket.io/?EIO=3&transport=websocket&t=${Date.now()}`;
  const frames: string[] = [];
  const txF = (dir: string, m: string) => { const l = `[${dir}] ${m}`; frames.push(l); log(l.slice(0, 300)); };

  await new Promise<void>((resolveWS, rejectWS) => {
    let nonce = "", verified = false, serverList = "", gotAck2 = false;
    let send: (s: string) => void = () => {};
    const finish = (why: string) => {
      log(`WS selesai: ${why}`);
      writeFileSync(`${OUTDIR}/ws-frames.log`, frames.join("\n"));
      clearInterval(pinger);
      try { ws.close(); } catch {}
      resolveWS();
    };
    let ws: WebSocket;
    let pinger: ReturnType<typeof setInterval>;
    const deadline = setTimeout(() => finish(serverList ? "punya serverList" : "timeout umum"), 60000);
    const finishOk = () => { clearTimeout(deadline); finish("selesai normal"); };

    try { ws = new WebSocket(wsUrl); } catch (e: any) { log(`WS open gagal: ${e.message}`); return rejectWS(e); }
    send = (s: string) => { txF("KIRIM", s); try { ws.send(s); } catch (e: any) { log(`send err: ${e.message}`); } };
    ws.onopen = () => { log("WS OPEN"); send("2probe"); };
    ws.onmessage = (ev: MessageEvent) => {
      const raw = String(ev.data);
      txF("TERIMA", raw);
      if (raw === "3probe") { send("5"); send("40"); return; }
      if (raw === "3" || raw === "2") return;
      if (raw.startsWith("42")) {
        const m = raw.match(/^42(?:\d+)?\["verify","?([^"]*)"?\]/);
        if (m && !verified) {
          nonce = m[1];
          const enc = xxteaEncrypt(nonce, "verification");
          log(`nonce="${nonce}" -> jawaban=${enc.slice(0, 40)}...`);
          verified = true;
          send(`421["verify","${enc}"]`);
          return;
        }
      }
      if (raw.startsWith("43")) {
        const m = raw.match(/^43(\d+)([\s\S]*)$/);
        if (m) {
          const ackId = m[1];
          try {
            const arr = JSON.parse(m[2]);
            const d = arr[0];
            if (ackId === "1") {
              log(`ACK verify: ret=${d?.ret}`);
              const req = { type: "User", action: "GetServerList", userId, subChannel: appId, channel: "BS" };
              log(`kirim GetServerList: ${JSON.stringify(req)}`);
              send(`422["handler.process",${JSON.stringify(req)}]`);
            } else if (ackId === "2" && !gotAck2) {
              gotAck2 = true;
              serverList = JSON.stringify(d);
              writeFileSync(`${OUTDIR}/getServerList_resp.json`, JSON.stringify(d, null, 2));
              log(`GetServerList ret=${d?.ret} compress=${d?.compress} len=${JSON.stringify(d?.data ?? "").length}`);
              if (d?.compress) {
                const LZString = require("/home/z/dbi-repo/buru/dragonh5cdn.popoh5.com/bs/js/lz-string.min_896bee8b.js");
                const dec = LZString.decompressFromUTF16(d.data);
                writeFileSync(`${OUTDIR}/getServerList_decompressed.json`, dec ?? "null");
                log(`SERVERLIST (decompressed): ${(dec ?? "").slice(0, 2500)}`);
              } else {
                log(`SERVERLIST: ${JSON.stringify(d?.data ?? null).slice(0, 2500)}`);
              }
              setTimeout(finishOk, 800);
            }
          } catch (e: any) { log(`parse ack err: ${e.message}`); }
        }
      }
    };
    ws.onerror = (e: any) => { log(`WS ERROR: ${e?.message ?? e}`); };
    ws.onclose = (e: any) => { log(`WS CLOSE code=${e?.code} reason=${e?.reason ?? ""}`); };
    pinger = setInterval(() => send("2"), 20000);
  });

  writeFileSync(`${OUTDIR}/conversation.log`, LOG.join("\n"));
  log("=== SELESAI — bukti di " + OUTDIR);
})().catch((e) => { log(`FATAL: ${e.stack ?? e.message}`); writeFileSync(`${OUTDIR}/conversation.log`, LOG.join("\n")); });
