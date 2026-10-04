// Kirim /v1/system/init ke qsdk.t4game.com DENGAN sign asli
// sign = MD5( sorted(k=v&)... + salt )  hex lowercase
import { createHash } from "crypto";
import { writeFileSync } from "fs";

const SALT = "0b2a18e45d7df321";
const md5 = (s) => createHash("md5").update(s, "utf8").digest("hex");

function buildSign(dataMap) {
  const keys = Object.keys(dataMap).sort();
  let sb = "";
  for (const k of keys) sb += `${k}=${dataMap[k]}&`;
  sb += SALT;
  return md5(sb);
}

const dataMap = {
  sdkVersion: "223",
  gameVersion: "1.0.0",
  deviceId: md5("probe-sandbox-device").toUpperCase(),
  serialNum: "unknown",
  devIDShort: "ITEL S665L",
  platform: "1",
  productCode: "75880787318053043365515388491588",
  channelCode: "default",
  authToken: "94d147f6-3014-4be5-a493-5605200b63f1",
  clientLang: "in",
  suggestCurrency: "IDR",
  time: String(Math.floor(Date.now() / 1000)),
  imsi: "",
  netType: "1",
  longitude: "0",
  latitude: "0",
  imei: "",
  androidId: md5("probe-android-id"),
  adId: "",
  osName: "android",
  osVersion: "12",
  screenWidth: "720",
  screenHeight: "1280",
  dpi: "320",
  countryCode: "ID",
  osLanguage: "in",
  deviceName: "ITEL S665L",
  isjailbroken: "false",
  gaid: "",
  pushToken: "",
};

const dataJson = JSON.stringify(dataMap);
const dataB64 = Buffer.from(dataJson, "utf8").toString("base64");
const sign = buildSign(dataMap);
const body = `sv=v2&data=${encodeURIComponent(dataB64)}&sign=${sign}`;

console.log("dataJson:", dataJson.slice(0, 200), "...");
console.log("sign:", sign);

const r = await fetch("http://qsdk.t4game.com/v1/system/init", {
  method: "POST",
  headers: { "Content-Type": "application/x-www-form-urlencoded" },
  body,
});
const txt = await r.text();
console.log("HTTP", r.status, "len", txt.length);
console.log("RESP:", txt.slice(0, 3000));
writeFileSync("/home/z/dbi-repo/probe/qsdk_init_live.json", txt);
