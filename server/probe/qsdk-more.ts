// SDK: getNotice + registerVisitor — target: token ASLI dari server
import { createHash } from "crypto";
import { writeFileSync } from "fs";

const SALT = "0b2a18e45d7df321";
const md5 = (s) => createHash("md5").update(s, "utf8").digest("hex");
const DEVICE_ID = md5("probe-sandbox-device").toUpperCase();

function buildSign(dataMap) {
  const keys = Object.keys(dataMap).sort();
  let sb = "";
  for (const k of keys) sb += `${k}=${dataMap[k]}&`;
  sb += SALT;
  return md5(sb);
}

async function post(path, dataMap, out) {
  const dataB64 = Buffer.from(JSON.stringify(dataMap), "utf8").toString("base64");
  const sign = buildSign(dataMap);
  const body = `sv=v2&data=${encodeURIComponent(dataB64)}&sign=${sign}`;
  const r = await fetch(`http://qsdk.t4game.com${path}`, {
    method: "POST",
    headers: { "Content-Type": "application/x-www-form-urlencoded" },
    body,
  });
  const txt = await r.text();
  console.log(`\n=== ${path} === HTTP ${r.status}`);
  console.log(txt.slice(0, 2500));
  if (out) writeFileSync(`/home/z/dbi-repo/probe/${out}`, txt);
  return txt;
}

const base = {
  sdkVersion: "223",
  gameVersion: "1.0.0",
  deviceId: DEVICE_ID,
  serialNum: "unknown",
  devIDShort: "ITEL S665L",
  platform: "1",
  productCode: "75880787318053043365515388491588",
  channelCode: "default",
  clientLang: "in",
  suggestCurrency: "IDR",
  time: String(Math.floor(Date.now() / 1000)),
};

await post("/v1/system/getNotice", { ...base, authToken: "94d147f6-3014-4be5-a493-5605200b63f1" }, "qsdk_notice_live.json");
await post("/v1/user/registerVisitor", { ...base, authToken: "94d147f6-3014-4be5-a493-5605200b63f1" }, "qsdk_regvis_live.json");
