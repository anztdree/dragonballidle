// Probe WS asli: login:610 + s2105:8101 — ambil config live dari server
function probe(name, url, after) {
  return new Promise((resolve) => {
    const log = [];
    let ws;
    try { ws = new WebSocket(url); } catch (e) { console.log(`${name} ERR ${e.message}`); resolve(log); return; }
    const done = (why) => { try { ws.close(); } catch (e) {} console.log(`${name} CLOSE(${why})`); resolve(log); };
    ws.onopen = () => {
      console.log(`${name} OPEN`);
      ws.send("40"); // namespace connect
      if (after) after(ws);
    };
    ws.onmessage = (e) => {
      const s = String(e.data);
      log.push(s);
      console.log(`${name} RECV[${s.length}]: ${s.slice(0, 260)}`);
    };
    ws.onerror = (e) => console.log(`${name} ERROR ${e.message || e}`);
    ws.onclose = (e) => { console.log(`${name} ONCLOSE ${e.code}`); resolve(log); };
    setTimeout(() => done("timeout"), 9000);
  });
}

(async () => {
  await probe("LOGIN610", "wss://login.popoh5.com:610/socket.io/?EIO=3&transport=websocket", (ws) => {
    setTimeout(() => {
      const pkt = '420["handler.process",{"type":"User","action":"GetServerList","userId":"","subChannel":"","channel":""}]';
      console.log("LOGIN610 SEND:", pkt);
      ws.send(pkt);
    }, 800);
  });
  await probe("S2105-8101", "wss://s2105-bs.popoh5.com:8101/socket.io/?EIO=3&transport=websocket");
  await probe("S49991-8581", "wss://s49991-bs.popoh5.com:8581/socket.io/?EIO=3&transport=websocket");
})();
