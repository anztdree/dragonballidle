// SERANGAN 7: atribusi ack PERSIS per seq
// verify(1) -> enterGame(2) -> dengar push -> SaveHistory(3) -> jika loginToken baru: enterGame(4)
import { writeFileSync, mkdirSync, readFileSync } from "fs";

const OUTDIR = "/home/z/dbi-repo/buru/login.popoh5.com_610";
const GAMEDIR = "/home/z/dbi-repo/buru/s2105-bs.popoh5.com_8101";
mkdirSync(GAMEDIR, { recursive: true });
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
const AUTH_TOKEN = String(reg.data.authToken);
const SERVER_ID = "2105";
const GAMEVER = "20260929_180158-EN";

const frames: string[] = [];
let pushCount = 0;

await new Promise<void>((resolve) => {
  let ackSeq = 1;
  const respByAck: Record<number, any> = {};
  let ws: WebSocket;
  let pinger: ReturnType<typeof setInterval>;
  const finish = (why: string) => {
    log(`SELESAI: ${why} — push=${pushCount}`);
    writeFileSync(`${GAMEDIR}/attack7-responses.json`, JSON.stringify(respByAck, null, 2));
    writeFileSync(`${GAMEDIR}/attack7-frames.log`, frames.join("\n"));
    clearInterval(pinger);
    try { ws.close(); } catch {}
    resolve();
  };
  ws = new WebSocket(`wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket&t=${Date.now()}`);
  const send = (s: string) => { frames.push(`[KIRIM] ${s.slice(0, 500)}`); try { ws.send(s); } catch {} };
  const emit = (obj: any) => {
    ackSeq++;
    const seq = ackSeq;
    log(`EMIT ack=${seq}: action=${obj.action}`);
    frames.push(`[REQ ack=${seq}] ${JSON.stringify(obj).slice(0, 400)}`);
    send(`42${seq}["handler.process",${JSON.stringify(obj)}]`);
    return seq;
  };
  ws.onopen = () => { log("WS OPEN"); send("2probe"); };
  ws.onmessage = (ev: MessageEvent) => {
    const raw = String(ev.data);
    frames.push(`[TERIMA] ${raw.slice(0, 6000)}`);
    if (raw.startsWith("0{") || raw === "3" || raw === "2") return;
    if (raw === "40") {
      send("5");
      setTimeout(() => {
        emit({ type: "user", action: "enterGame", loginToken: AUTH_TOKEN, userId: UID, serverId: SERVER_ID, version: "1.0", language: "in", gameVersion: GAMEVER });
      }, 400);
      return;
    }
    const mv = raw.match(/^42(?:\d+)?\["verify","?([^"]*)"?\]/);
    if (mv) { send(`421["verify","${xxteaEncrypt(mv[1], "verification")}"]`); log("verify dijawab"); return; }
    const ma = raw.match(/^43(\d+)([\s\S]*)$/);
    if (ma) {
      const seq = parseInt(ma[1], 10);
      const d = JSON.parse(ma[2])[0];
      respByAck[seq] = d;
      log(`ACK ${seq} => ret=${d?.ret} data=${JSON.stringify(d?.data ?? null).slice(0, 300)}`);
      writeFileSync(`${GAMEDIR}/attack7_ack${seq}.json`, JSON.stringify(d, null, 2));
      if (seq === 2) {
        // enterGame pertama selesai — dengar push 8 detik, lalu SaveHistory
        setTimeout(() => {
          emit({ type: "User", action: "SaveHistory", accountToken: UID, channelCode: "default", serverId: SERVER_ID, securityCode: "", subChannel: "", version: "1.0" });
        }, 8000);
      } else if (seq === 3) {
        const lt = d?.data?.loginToken ?? d?.data?.login_token;
        log(`SaveHistory selesai — loginToken baru: ${lt ? String(lt).slice(0, 40) + "..." : "(tidak ada)"}`);
        if (lt) {
          setTimeout(() => emit({ type: "user", action: "enterGame", loginToken: String(lt), userId: UID, serverId: SERVER_ID, version: "1.0", language: "in", gameVersion: GAMEVER }), 400);
        } else setTimeout(() => finish("tanpa loginToken baru"), 1500);
      } else if (seq === 4) {
        setTimeout(() => finish("enterGame kedua selesai"), 8000);
      }
      return;
    }
    if (raw.startsWith("42")) {
      pushCount++;
      log(`PUSH #${pushCount}: ${raw.slice(0, 400)}`);
      writeFileSync(`${GAMEDIR}/attack7_push_${pushCount}.txt`, raw);
    }
  };
  ws.onerror = (e: any) => log(`WS ERROR: ${e?.message ?? e}`);
  pinger = setInterval(() => send("2"), 10000);
  setTimeout(() => finish("timeout"), 60000);
});
writeFileSync(`${GAMEDIR}/attack7.log`, LOG.join("\n"));
