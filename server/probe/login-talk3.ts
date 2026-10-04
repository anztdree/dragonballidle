// SERANGAN 3: WS connect -> LANGSUNG GetServerList (verifyEnable=false path)
// + kalau server dorong "verify", jawab dengan XXTEA lalu ulang request.
import { writeFileSync, mkdirSync, readFileSync } from "fs";
import { createHash } from "crypto";

const md5 = (s: string) => createHash("md5").update(s, "utf8").digest("hex");
const OUTDIR = "/home/z/dbi-repo/buru/login.popoh5.com_610";
mkdirSync(OUTDIR, { recursive: true });
const LOG: string[] = [];
const log = (m: string) => { const l = `[${new Date().toISOString()}] ${m}`; console.log(l); LOG.push(l); };

// === XXTEA port 1:1 main.min.js ===
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
const USERNAME = String(reg.data.userData.username);
const TOKEN = String(reg.data.userData.token);
log(`akun: uid=${UID} username=${USERNAME} token=${TOKEN.slice(0, 24)}...`);

const frames: string[] = [];
const txF = (dir: string, m: string) => { const l = `[${dir}] ${m}`; frames.push(l); log(l.slice(0, 400)); };

const wsUrl = `wss://login.popoh5.com:610/socket.io/?EIO=3&transport=websocket&t=${Date.now()}`;

await new Promise<void>((resolve) => {
  let verified = false, gotList = false, ackSeq = 1;
  let ws: WebSocket;
  let pinger: ReturnType<typeof setInterval>;
  const sendReq = () => {
    ackSeq++;
    const req = { type: "User", action: "GetServerList", userId: UID, subChannel: "", channel: "BS" };
    send(`42${ackSeq}["handler.process",${JSON.stringify(req)}]`);
  };
  const finish = (why: string) => {
    log(`SELESAI: ${why}`);
    writeFileSync(`${OUTDIR}/ws-frames3.log`, frames.join("\n"));
    writeFileSync(`${OUTDIR}/conversation3.log`, LOG.join("\n"));
    clearInterval(pinger);
    try { ws.close(); } catch {}
    resolve();
  };
  ws = new WebSocket(wsUrl);
  const send = (s: string) => { txF("KIRIM", s); try { ws.send(s); } catch (e: any) { log(`send err: ${e.message}`); } };
  ws.onopen = () => { log("WS OPEN"); send("2probe"); setTimeout(sendReq, 700); };
  let nsConnected = false;
  const onNS = () => { if (!nsConnected) { nsConnected = true; send("5"); setTimeout(sendReq, 400); } };
  ws.onmessage = (ev: MessageEvent) => {
    const raw = String(ev.data);
    txF("TERIMA", raw);
    if (raw === "3probe") { send("5"); send("40"); onNS(); return; }
    if (raw.startsWith("0{")) return;
    if (raw === "40") { onNS(); return; }
    if (raw === "3" || raw === "2") return;
    // server dorong verify?
    const mv = raw.match(/^42(?:\d+)?\["verify","?([^"]*)"?\]/);
    if (mv) {
      const enc = xxteaEncrypt(mv[1], "verification");
      log(`verify nonce="${mv[1]}" -> ${enc.slice(0, 40)}...`);
      verified = true;
      send(`421["verify","${enc}"]`);
      setTimeout(sendReq, 400);
      return;
    }
    // ack
    const ma = raw.match(/^43(\d+)([\s\S]*)$/);
    if (ma) {
      const payload = JSON.parse(ma[2]);
      const d = payload[0];
      if (ma[1] === "1") { log(`ACK verify: ret=${d?.ret}`); setTimeout(sendReq, 300); return; }
      if (d?.action === "GetServerList" || ma[1] !== "1") {
        gotList = true;
        writeFileSync(`${OUTDIR}/getServerList_resp.json`, JSON.stringify(d, null, 2));
        log(`GetServerList => ret=${d?.ret} compress=${d?.compress}`);
        if (d?.compress) {
          const LZString = require("/home/z/dbi-repo/buru/dragonh5cdn.popoh5.com/bs/js/lz-string.min_896bee8b.js");
          const dec = LZString.decompressFromUTF16(d.data);
          writeFileSync(`${OUTDIR}/getServerList_decompressed.json`, dec ?? "null");
          log(`SERVERLIST: ${(dec ?? "").slice(0, 3000)}`);
        } else {
          log(`SERVERLIST: ${JSON.stringify(d?.data ?? null).slice(0, 3000)}`);
        }
        setTimeout(() => finish("serverList didapat"), 600);
      }
    }
  };
  ws.onerror = (e: any) => log(`WS ERROR: ${e?.message ?? e}`);
  ws.onclose = (e: any) => { if (!gotList) finish(`close code=${e?.code}`); };
  pinger = setInterval(() => send("2"), 18000);
  setTimeout(() => finish(gotList ? "ok" : "timeout 45s"), 45000);
});
