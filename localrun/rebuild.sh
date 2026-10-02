#!/usr/bin/env bash
# =============================================================
# DB-LOCAL LOCALRUN — rebuild otomatis APK
# Prasyarat (folder /home/z/tools): apktool.jar, ecj.jar,
#   bt/android-14/{d8,zipalign,apksigner}, plat/android-34/android.jar, dblocal.keystore
# Alur: kit dari mirror -> compile ShadowServer -> patch EntryPoint+
#       Application.smali -> apktool build -> inject classes2.dex ->
#       zipalign -> sign v1+v2+v3
# =============================================================
set -e
APK_SRC="${1:-/home/z/dbi-repo/DB-LOCAL.apk}"   # basis (original 1:1)
W="$(cd "$(dirname "$0")" && pwd)"
T=/home/z/tools

cd "$W"

echo "[1/7] Decode basis"
java -jar $T/apktool.jar d -f -q -o decode "$APK_SRC"

echo "[2/7] EntryPoint -> Server Bayangan (loopback)"
ENC=$(printf 'http://127.0.0.1:11390/cfg' | base64 -w0)
for f in decode/assets/config_BS.properties decode/assets/config.properties; do
  python3 - "$f" "$ENC" <<'PY'
import sys
f, enc = sys.argv[1], sys.argv[2]
out = []
for l in open(f).read().splitlines():
    out.append(f"{l.split('=')[0]}={enc}" if l.startswith("EntryPoint") else l)
open(f, "w").write("\n".join(out) + "\n")
PY
done

echo "[3/7] Kit -> assets/dblocal_kit"
rm -rf decode/assets/dblocal_kit
cp -r kit decode/assets/dblocal_kit

echo "[4/7] Patch Application.smali (start OfflinePack)"
SM=decode/smali/com/zhuhuan/game/Application.smali
if ! rg -q "OfflinePack;->start" "$SM"; then
  python3 - "$SM" <<'PY'
import sys
p = sys.argv[1]
s = open(p).read()
anchor = "invoke-super {p0}, Landroid/app/Application;->onCreate()V\n"
add = "\n    invoke-static {p0}, Lcom/dblocal/offline/OfflinePack;->start(Landroid/content/Context;)V\n"
assert anchor in s, "anchor onCreate tidak ditemukan"
s = s.replace(anchor, anchor + add, 1)
open(p, "w").write(s)
PY
fi

echo "[5/7] Compile ShadowServer -> classes2.dex"
rm -rf classes classes.dex
mkdir classes
java -jar $T/ecj.jar -source 8 -target 8 -nowarn -cp $T/plat/android-34/android.jar -d classes java_src/com/dblocal/offline/*.java
$T/bt/android-14/d8 --min-api 21 --lib $T/plat/android-34/android.jar --output . classes/com/dblocal/offline/*.class
cp classes.dex classes2.dex

echo "[6/7] Build + inject"
java -jar $T/apktool.jar b -f -q -o build_unsigned.apk decode
zip -j -q build_unsigned.apk classes2.dex

echo "[7/7] zipalign + sign"
$T/bt/android-14/zipalign -f -p 4 build_unsigned.apk build_aligned.apk
$T/bt/android-14/apksigner sign --ks $T/dblocal.keystore \
  --ks-pass pass:dblocal2026 --key-pass pass:dblocal2026 --ks-key-alias dblocal \
  --v1-signing-enabled true --v2-signing-enabled true \
  --out DB-LOCAL-LOCALRUN.apk build_aligned.apk
$T/bt/android-14/apksigner verify DB-LOCAL-LOCALRUN.apk && echo "SIGN OK"
sha256sum DB-LOCAL-LOCALRUN.apk
echo "SELESAI: DB-LOCAL-LOCALRUN.apk"
