import { decompressFromUTF16 } from "lz-string";
import { writeFileSync, readFileSync } from "fs";
const raw = readFileSync("/home/z/dbi-repo/probe/entergame_response.json", "utf8");
const env = JSON.parse("{" + raw);
const dec = decompressFromUTF16(env.data);
if (!dec) { console.log("DECOMPRESS GAGAL"); process.exit(1); }
const doc = JSON.parse(dec);
writeFileSync("/home/z/dbi-repo/probe/user_document.json", JSON.stringify(doc, null, 2));
console.log("keys dokumen user:", Object.keys(doc).join(", "));
console.log("user:", JSON.stringify(doc.user || {}).slice(0, 400));
