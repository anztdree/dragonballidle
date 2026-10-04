// loginchecknative dengan kredensial registerVisitor asli
const UID = "28496135";
const USERNAME = "kj58922125";
const TOKEN = "@103@176@211@156@213@168@149@210@125@162@110@209@124@185@125@173@121@156@103@181@136@223@160@132@103@106@104@140@207@102@105@136@123@202@191@119@204@122@208@215@105@143@111@206@175@198@167@128@118@154@173@168@138@178@134@160@153@172@155@168@169@170@156@158@157@182@151@120@212@173@180@140@128@141@145@183@164@204@131@171@108@128@128@217@165@198@160@169@119@131@106@122@200@170@165@103@174@198@178@113@173@117@203@182@125@162@133@160";

const bases = [
  "https://login.popoh5.com:510",
];
const sdkVals = ["BS"];

const q = (extra: Record<string, string> = {}) =>
  new URLSearchParams({
    uid: UID,
    username: USERNAME,
    token: TOKEN,
    usermode: "1",
    osVersion: "12",
    packageName: "com.db.local",
    appVersion: "1.0.0",
    sourceVersion: "1.0.0",
    brand: "itel",
    model: "S665L",
    ...extra,
  }).toString();

for (const base of bases) {
  for (const sdk of sdkVals) {
    const url = `${base}/loginchecknative?${q()}os=Android&sdk=${sdk}`;
    try {
      const r = await fetch(url, { signal: AbortSignal.timeout(8000) });
      const t = await r.text();
      console.log(`sdk=${sdk} -> HTTP ${r.status}: ${t.slice(0, 220)}`);
      if (r.status === 200 && !t.includes("no sdk") && !t.includes("404")) break;
    } catch (e: any) {
      console.log(`sdk=${sdk} -> ERR ${e.message}`);
    }
  }
}
