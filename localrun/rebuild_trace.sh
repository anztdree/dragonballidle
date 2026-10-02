#!/usr/bin/env bash
# =============================================================
# DB-LOCAL TRACE-1 — MULAI DARI 0 (permintaan user)
# Base + SATU tambahan saja: LOG DEBUGGING (MODE AMATI).
#  - TANPA kit (55 MB dihapus), TANPA Server Bayangan,
#    TANPA panduan/contoh, TANPA dialog izin
#  - EntryPoint kembali ke server RESMI (configus) = alur APK original
#  - targetSdk kembali 30 (bawaan original; tidak diubah)
#  - hook Application.onCreate: OfflinePack (server) DIGANTI TracePack (catat)
#  - versioning tetap 1.0 (versionCode 1 / versionName 1.0.0)
#  - Capture/kit di PC = penunjuk jalan; TIDAK ikut dalam APK
#
# Pemakaian:
#   ALLOW_BUILD=0 ./rebuild_trace.sh   → siapkan + verifikasi kompilasi saja
#   ALLOW_BUILD=1 ./rebuild_trace.sh   → jadi DB-LOCAL-TRACE1.apk (tertandatangani)
# =============================================================
set -e
APK_SRC="${1:-/home/z/dbi-repo/DB-LOCAL-LOCALRUN-v2.0.apk}"
W="$(cd "$(dirname "$0")" && pwd)"
T=/home/z/tools
ALLOW_BUILD="${ALLOW_BUILD:-0}"
cd "$W"

echo "[1/6] Decode basis (fršh — MULAI DARI 0)"
rm -rf decode_trace
java -jar $T/apktool.jar d -f -q -o decode_trace "$APK_SRC"
# targetSdk TIDAK diubah: basis v2.0 = 30 = bawaan original

echo "[2/6] EntryPoint kembali ke server RESMI (hapus repoint loopback)"
ENC=$(printf 'https://configus.sjmobilegame.com/bs/db/android' | base64 -w0)
for f in decode_trace/assets/config.properties decode_trace/assets/config_BS.properties; do
  python3 - "$f" "$ENC" <<'PY'
import sys
f, enc = sys.argv[1], sys.argv[2]
out = []
for l in open(f).read().splitlines():
    out.append(f"{l.split('=')[0]}={enc}" if l.startswith("EntryPoint") else l)
open(f, "w").write("\n".join(out) + "\n")
PY
done

echo "[3/6] Hapus kit dari assets (APK = base + log saja)"
rm -rf decode_trace/assets/dblocal_kit

echo "[4/6] Hook Application: OfflinePack (server) -> TracePack (catat)"
SM=decode_trace/smali/com/zhuhuan/game/Application.smali
python3 - "$SM" <<'PY'
import sys
p = sys.argv[1]
s = open(p).read()
old = "invoke-static {p0}, Lcom/dblocal/offline/OfflinePack;->start(Landroid/content/Context;)V"
new = "invoke-static {p0}, Lcom/dblocal/trace/TracePack;->start(Landroid/content/Context;)V"
if new in s:
    print("     hook sudah TracePack (idempoten)")
elif old in s:
    s = s.replace(old, new, 1)
    open(p, "w").write(s)
    print("     hook diganti: OfflinePack -> TracePack")
else:
    anchor = "invoke-super {p0}, Landroid/app/Application;->onCreate()V\n"
    assert anchor in s, "anchor onCreate tidak ditemukan"
    s = s.replace(anchor, anchor + "\n    " + new + "\n", 1)
    open(p, "w").write(s)
    print("     hook disisipkan: TracePack")
PY

echo "[4b] Sisipkan hook log ke pintu jaringan game (wrap — perilaku asli utuh)"
python3 "$W/patch_trace_hooks.py" decode_trace

echo "[5/6] Buang kode lama (smali_classes2 = OfflinePack/ShadowServer v2.x)"
rm -rf decode_trace/smali_classes2

echo "[6/6] Kompilasi kode TRACE (5 class) -> dex"
rm -rf classes_trace classes_trace.dex trace_classes.dex
mkdir classes_trace
java -jar $T/ecj.jar -source 8 -target 8 -nowarn \
  -cp $T/plat/android-34/android.jar \
  -d classes_trace \
  trace_src/com/dblocal/trace/*.java
find classes_trace -name "*.class" > classes_trace.list
echo "     $(wc -l < classes_trace.list) file class OK"
$T/bt/android-14/d8 --min-api 21 --lib $T/plat/android-34/android.jar --output . $(cat classes_trace.list)
mv classes.dex trace_classes.dex
echo "     trace_classes.dex: $(stat -c %s trace_classes.dex) B"

if [ "$ALLOW_BUILD" = "1" ]; then
  echo "[7] apktool build + inject + zipalign + sign"
  rm -f build_unsigned.apk build_aligned.apk classes2.dex
  java -jar $T/apktool.jar b -f -q -o build_unsigned.apk decode_trace || true
  test -f build_unsigned.apk || { echo "FATAL: apktool build tidak menghasilkan APK"; exit 1; }
  unzip -l build_unsigned.apk | grep -q " classes.dex" || { echo "FATAL: classes.dex hilang"; exit 1; }
  if unzip -l build_unsigned.apk | grep -q "dblocal_kit"; then echo "FATAL: kit masih ada di APK"; exit 1; fi
  if unzip -p build_unsigned.apk assets/config.properties | grep -q "127.0.0.1"; then echo "FATAL: EntryPoint masih loopback"; exit 1; fi
  if unzip -p build_unsigned.apk assets/config_BS.properties | grep -q "127.0.0.1"; then echo "FATAL: EntryPoint_BS masih loopback"; exit 1; fi
  cp trace_classes.dex classes2.dex
  zip -j -q build_unsigned.apk classes2.dex
  $T/bt/android-14/zipalign -f -p 4 build_unsigned.apk build_aligned.apk
  $T/bt/android-14/apksigner sign --ks $T/dblocal.keystore \
    --ks-pass pass:dblocal2026 --key-pass pass:dblocal2026 --ks-key-alias dblocal \
    --v1-signing-enabled true --v2-signing-enabled true \
    --out DB-LOCAL-TRACE1.apk build_aligned.apk
  $T/bt/android-14/apksigner verify DB-LOCAL-TRACE1.apk && echo "SIGN OK"
  rm -f classes2.dex
  sha256sum DB-LOCAL-TRACE1.apk
  echo "SELESAI: DB-LOCAL-TRACE1.apk"
else
  echo "ALLOW_BUILD=0 → berhenti sebelum build APK (menunggu izin user)."
fi
