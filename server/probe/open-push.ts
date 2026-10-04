// Buka push Notify (LZ-String UTF16)
import * as fs from "fs";
try {
  const LZString = require("/home/z/dbi-repo/buru/dragonh5cdn.popoh5.com/bs/js/lz-string.min_896bee8b.js");
  const raw = fs.readFileSync("/home/z/dbi-repo/buru/s2105-bs.popoh5.com_8101/attack8_push_1.txt", "utf8");
  const args = JSON.parse(raw.slice(2));
  const obj = args[1];
  const dec: string | null = LZString.decompressFromUTF16(obj.data);
  fs.writeFileSync("/home/z/dbi-repo/buru/s2105-bs.popoh5.com_8101/attack8_push1_Notify_decompressed.json", dec ?? "null");
  console.log("ret:", obj.ret, "| len:", (dec ?? "").length);
  try {
    const j = JSON.parse(dec ?? "");
    console.log("kunci atas:", Object.keys(j).slice(0, 25).join(", "));
    console.log("cuplikan:", JSON.stringify(j).slice(0, 500));
  } catch (e: any) {
    console.log("bukan JSON utuh:", (dec ?? "").slice(0, 200));
  }
} catch (e: any) {
  console.log("ERR:", e.stack ?? e.message);
}
