// Panen serverList LIVE utuh -> decode envelope -> simpan JSON
import { writeFileSync } from "fs";

const url = "wss://login.popoh5.com:610/socket.io/?EIO=3&transport=websocket";
const ws = new WebSocket(url);
let phase = 0;

ws.onopen = () => {
  console.log("OPEN");
  ws.send("40");
};
ws.onmessage = (e) => {
  const s = String(e.data);
  if (s === "40") {
    phase++;
    if (phase === 1) {
      ws.send('420["handler.process",{"type":"User","action":"GetServerList","userId":"","subChannel":"","channel":""}]');
      console.log("EMIT GetServerList");
    }
    return;
  }
  if (s.startsWith("0{")) return;
  if (s.startsWith("430")) {
    const body = s.slice(3); // [{...}]
    const arr = JSON.parse(body);
    const env = arr[0];
    const inner = JSON.parse(env.data);
    writeFileSync("/home/z/dbi-repo/probe/serverList_LIVE.json", JSON.stringify(inner, null, 2));
    console.log("SAVED serverList_LIVE.json, server =", inner.serverList?.length, "history =", inner.history?.length);
    console.log("keys top-level:", Object.keys(inner).join(","));
    ws.close();
    process.exit(0);
  }
};
ws.onerror = (e) => console.log("ERROR", e.message || e);
setTimeout(() => { console.log("TIMEOUT"); process.exit(1); }, 12000);
