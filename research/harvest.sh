#!/usr/bin/env bash
# =============================================================
# DragonBall Idle - PANEN ULANG dari server asli (metode unduh
# langsung URL persis launcher, BUKAN traffic capture).
#
# Peta alamat bersumber dari APK resmi:
#   assets/config.properties -> EntryPoint1 (Base64)
#   -> https://configus.sjmobilegame.com/bs/db/android
#   -> fetch setting_BS_Android.bin (persis seperti LaunchActivity)
#   -> XOR kunci "DragonBall" -> SdkParams JSON (peta master endpoint)
#
# Jalankan:  bash research/harvest.sh
# =============================================================
set -e
ROOT="$(cd "$(dirname "$0")" && pwd)"
M="$ROOT/mirror"
CFG_URL="https://configus.sjmobilegame.com/bs/db/android"
CDN="https://dragonh5cdn.popoh5.com/bs"

echo "[1/5] Config bin (gerbang bootstrap)"
mkdir -p "$M/configus.sjmobilegame.com/bs/db/android"
curl -sk -o "$M/configus.sjmobilegame.com/bs/db/android/setting_BS_Android.bin" "$CFG_URL/setting_BS_Android.bin"
python3 - "$M/configus.sjmobilegame.com/bs/db/android" <<'PY'
import sys, os
d = os.path.join(sys.argv[1], 'setting_BS_Android.bin')
data = open(d, 'rb').read()
key = b'DragonBall'
dec = bytes(b ^ key[i % len(key)] for i, b in enumerate(data))
open(os.path.join(os.path.dirname(d), 'sdkparams_decrypted.json'), 'wb').write(dec)
print(dec.decode('utf-8', 'replace'))
PY

echo "[2/5] Entry + manifest"
B="$M/dragonh5cdn.popoh5.com/bs"
mkdir -p "$B/js" "$B/upgrade"
curl -sk -o "$B/index-native.html" "$CDN/index-native.html?v=202109150935"
curl -sk -o "$B/index.html"        "$CDN/index.html"
curl -sk -o "$B/manifest.json"     "$CDN/manifest.json"

echo "[3/5] 15 file JS (daftar dari manifest.json)"
python3 - "$B" <<'PY'
import sys, json, subprocess
b = sys.argv[1]
m = json.load(open(f"{b}/manifest.json"))
for f in m['initial'] + m['game']:
    subprocess.run(['curl', '-sk', '-o', f"{b}/{f}", f"https://dragonh5cdn.popoh5.com/bs/{f}"], check=True)
    print("OK", f)
PY

echo "[4/5] Version files + paket update"
curl -sk -o "$B/upgrade/base.version"     "$CDN/upgrade/base.version"
curl -sk -o "$B/upgrade/resource.version" "$CDN/upgrade/resource.version"
echo "  base.version     = $(cat "$B/upgrade/base.version")"
echo "  resource.version = $(cat "$B/upgrade/resource.version")"
curl -sk -o "$B/upgrade/base.zip" "$CDN/upgrade/base.zip"
curl -sk -o "$B/upgrade/all.zip"  "$CDN/upgrade/all.zip"

echo "[5/5] Ekstrak client utuh (all.zip overlay base.zip)"
rm -rf "$B/extracted"; mkdir -p "$B/extracted"
unzip -oq "$B/upgrade/base.zip" -d "$B/extracted"
unzip -oq "$B/upgrade/all.zip"  -d "$B/extracted"

echo "=== CHECKSUM ==="
(cd "$M" && find . -type f ! -path '*/extracted/*' -exec sha256sum {} \; | sort -k2) > "$ROOT/CHECKSUMS.sha256"
tail -n +1 "$ROOT/CHECKSUMS.sha256"
echo "=== TOTAL CLIENT ==="
find "$B/extracted" -type f | wc -l; du -sh "$B/extracted"
echo "SELESAI. Bandingkan base.version/resource.version dengan panen sebelumnya."
