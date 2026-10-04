// SERANGAN 4: enterGame ke server game s2105 (alur persis client: SaveHistory -> enterGame)
import { writeFileSync, mkdirSync, readFileSync } from "fs";
import { createHash } from "crypto";

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
const AUTHTOKEN = String(reg.data.authToken);   // @145@... (untuk SaveHistory accountToken)
const LOGINTOKEN = String(reg.data.userData.token); // @103@... (untuk enterGame loginToken)
const SERVER_ID = "2105";
const GAMEVER = "20260929_180158-EN";
log(`uid=${UID} serverId=${SERVER_ID}`);

const frames: string[] = [];
const txF = (dir: string, m: string) => { const l = `[${dir}] ${m}`; frames.push(l); log(l.slice(0, 500)); };

const wsUrl = `wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket&t=${Date.now()}`;

await new Promise<void>((resolve) => {
  let ackSeq = 1, gotFinal = false;
  let ws: WebSocket;
  let pinger: ReturnType<typeof setInterval>;
  const saveResp = (name: string, d: any) => {
    writeFileSync(`${GAMEDIR}/${name}.json`, JSON.stringify(d, null, 2));
    const data = d?.data;
    if (d?.compress && typeof data === "string") {
      const LZString = require("/home/z/dbi-repo/buru/dragonh5cdn.popoh5.com/bs/js/lz-string.min_896bee8b.js");
      const dec = LZString.decompressFromUTF16(data);
      writeFileSync(`${GAMEDIR}/${name}_decompressed.json`, dec ?? "null");
      log(`${name}: ret=${d.ret} compress -> ${(dec ?? "").slice(0, 400)}`);
    } else {
      log(`${name}: ret=${d?.ret} data=${JSON.stringify(data ?? null).slice(0, 400)}`);
    }
  };
  const finish = (why: string) => {
    log(`SELESAI: ${why}`);
    writeFileSync(`${GAMEDIR}/ws-frames.log`, frames.join("\n"));
    clearInterval(pinger);
    try { ws.close(); } catch {}
    resolve();
  };
  const emit = (obj: any, tag: string) => {
    ackSeq++;
    log(`EMIT ${tag}: ${JSON.stringify(obj).slice(0, 300)}`);
    send(`42${ackSeq}["handler.process",${JSON.stringify(obj)}]`);
  };
  ws = new WebSocket(wsUrl);
  const send = (s: string) => { txF("KIRIM", s); try { ws.send(s); } catch (e: any) { log(`send err: ${e.message}`); } };
  ws.onopen = () => { log("WS OPEN ke s2105"); send("2probe"); };
  ws.onmessage = (ev: MessageEvent) => {
    const raw = String(ev.data);
    txF("TERIMA", raw.slice(0, 600));
    if (raw.startsWith("0{")) return;
    if (raw === "40") { send("5"); setTimeout(() => {
      emit({ type: "User", action: "SaveHistory", accountToken: AUTHTOKEN, channelCode: "default", serverId: SERVER_ID, subChannel: "", version: "1.0" }, "SaveHistory");
    }, 400); return; }
    if (raw === "3" || raw === "2") return;
    const mv = raw.match(/^42(?:\d+)?\["verify","?([^"]*)"?\]/);
    if (mv) {
      const enc = xxteaEncrypt(mv[1], "verification");
      log(`verify nonce="${mv[1]}" -> jawab`);
      send(`421["verify","${enc}"]`);
      return;
    }
    const ma = raw.match(/^43(\d+)([\s\S]*)$/);
    if (ma) {
      try {
        const d = JSON.parse(ma[2])[0];
        if (ackSeq === 2) { // SaveHistory ack
          saveResp("SaveHistory_resp", d);
          setTimeout(() => emit({ type: "user", action: "enterGame", loginToken: LOGINTOKEN, userId: UID, serverId: SERVER_ID, version: "1.0", language: "in", gameVersion: GAMEVER }, "enterGame"), 300);
        } else { // enterGame ack
          gotFinal = true;
          saveResp("enterGame_resp", d);
          setTimeout(() => finish("enterGame didapat"), 1200);
        }
      } catch (e: any) { log(`parse err: ${e.message}`); }
    }
  };
  ws.onerror = (e: any) => log(`WS ERROR: ${e?.message ?? e}`);
  ws.onclose = (e: any) => { if (!gotFinal) finish(`close ${e?.code}`); };
  pinger = setInterval(() => send("2"), 15000);
  setTimeout(() => finish(gotFinal ? "ok" : "timeout 40s"), 40000);
});
writeFileSync(`${GAMEDIR}/conversation.log`, LOG.join("\n"));
