// SERANGAN 8 PAMUNGKAS: verify -> enterGame(loginToken ASLI dari loginchecknative) -> SaveHistory(sign) -> PUSH
import { writeFileSync, mkdirSync, readFileSync } from "fs";

const OUTDIR = "/home/z/dbi-repo/buru/login.popoh5.com_610";
const GAMEDIR = "/home/z/dbi-repo/buru/s2105-bs.popoh5.com_8101";
mkdirSync(GAMEDIR, { recursive: true });
mkdirSync("/home/z/dbi-repo/buru/login.popoh5.com_510", { recursive: true });
const LOG: string[] = [];
const log = (m: string) => { const l = `[${new Date().toISOString()}] ${m}`; console.log(l); LOG.push(l); };

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

const reg = JSON.parse(readFileSync(`${OUTDIR}/_v1_user_registerVisitor.json`, "utf8"));
const UID = String(reg.data.userData.uid);
const LC = JSON.parse(readFileSync("/home/z/dbi-repo/buru/login.popoh5.com_510/loginchecknative-resp.json", "utf8"));
const LOGIN_TOKEN = LC.loginToken;      // ad053be3...
const SIGN = LC.sign;                   // b76b60cc... = securityCode
const SDK_NAME = LC.sdk;                // BSNative
log(`uid=${UID} loginToken=${LOGIN_TOKEN} sign=${SIGN.slice(0, 12)}...`);

const frames: string[] = [];
let pushCount = 0;

await new Promise<void>((resolve) => {
  let ackSeq = 1;
  const respByAck: Record<number, any> = {};
  let ws: WebSocket;
  let pinger: ReturnType<typeof setInterval>;
  const finish = (why: string) => {
    log(`SELESAI: ${why} — push=${pushCount}`);
    writeFileSync(`${GAMEDIR}/attack8-responses.json`, JSON.stringify(respByAck, null, 2));
    writeFileSync(`${GAMEDIR}/attack8-frames.log`, frames.join("\n"));
    clearInterval(pinger);
    try { ws.close(); } catch {}
    resolve();
  };
  const saveData = (name: string, d: any) => {
    const data = d?.data;
    if (d?.compress && typeof data === "string") {
      const LZString = require("/home/z/dbi-repo/buru/dragonh5cdn.popoh5.com/bs/js/lz-string.min_896bee8b.js");
      const dec = LZString.decompressFromUTF16(data);
      writeFileSync(`${GAMEDIR}/${name}_decompressed.json`, dec ?? "null");
      log(`${name}: ret=${d.ret} compress -> ${(dec ?? "").slice(0, 600)}`);
    } else {
      log(`${name}: ret=${d?.ret} data=${JSON.stringify(data ?? null).slice(0, 600)}`);
    }
  };
  ws = new WebSocket(`wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket&t=${Date.now()}`);
  const send = (s: string) => { frames.push(`[KIRIM] ${s.slice(0, 400)}`); try { ws.send(s); } catch {} };
  const emit = (obj: any) => {
    ackSeq++;
    log(`EMIT ack=${ackSeq}: ${obj.action}`);
    frames.push(`[REQ ack=${ackSeq}] ${JSON.stringify(obj).slice(0, 400)}`);
    send(`42${ackSeq}["handler.process",${JSON.stringify(obj)}]`);
  };
  ws.onopen = () => { log("WS OPEN s2105"); send("2probe"); };
  ws.onmessage = (ev: MessageEvent) => {
    const raw = String(ev.data);
    frames.push(`[TERIMA] ${raw.slice(0, 8000)}`);
    if (raw.startsWith("0{") || raw === "3" || raw === "2") return;
    if (raw === "40") {
      send("5");
      setTimeout(() => emit({ type: "user", action: "enterGame", loginToken: LOGIN_TOKEN, userId: UID, serverId: "2105", version: "1.0", language: "in", gameVersion: "20260929_180158-EN" }), 400);
      return;
    }
    const mv = raw.match(/^42(?:\d+)?\["verify","?([^"]*)"?\]/);
    if (mv) { send(`421["verify","${xxteaEncrypt(mv[1], "verification")}"]`); log("verify dijawab"); return; }
    const ma = raw.match(/^43(\d+)([\s\S]*)$/);
    if (ma) {
      const seq = parseInt(ma[1], 10);
      const d = JSON.parse(ma[2])[0];
      respByAck[seq] = d;
      writeFileSync(`${GAMEDIR}/attack8_ack${seq}.json`, JSON.stringify(d, null, 2));
      saveData(`attack8_ack${seq}`, d);
      if (seq === 2) {
        if (d?.ret === 0) log("*** enterGame DITERIMA (ret:0) ***");
        setTimeout(() => emit({ type: "User", action: "SaveHistory", accountToken: UID, channelCode: SDK_NAME, serverId: "2105", securityCode: SIGN, subChannel: "", version: "1.0" }), 500);
      } else if (seq === 3) {
        setTimeout(() => finish("enterGame+SaveHistory lengkap"), 10000);
      }
      return;
    }
    if (raw.startsWith("42")) {
      pushCount++;
      log(`PUSH #${pushCount}: ${raw.slice(0, 800)}`);
      writeFileSync(`${GAMEDIR}/attack8_push_${pushCount}.txt`, raw);
    }
  };
  ws.onerror = (e: any) => log(`WS ERROR: ${e?.message ?? e}`);
  pinger = setInterval(() => send("2"), 10000);
  setTimeout(() => finish("timeout"), 60000);
});
writeFileSync(`${GAMEDIR}/attack8.log`, LOG.join("\n"));
