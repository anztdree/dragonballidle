# HASIL BURUAN — File Config Server yang TIDAK Ada di dalam APK

> Buruan: **3 Okt 2026** (batch 1 + batch 2) · Metode: **FETCH LANGSUNG** ke URL persis yang dipakai kode game — bukan capture, bukan rekonstruksi.
> Tiap file disertai `.hdr` = header respons server asli (provenance).
> Sumber URL = bukti kode APK: setting_BS_Android (gameUrl/update), config.properties EntryPoint1, asset QHinfo, main.min.js, quickgame SDK smali, libegret.so.

## HOST 1 — dragonh5cdn.popoh5.com/bs (CDN game, field url/update di setting_BS_Android)

| File | Status | Bukti fisik |
|---|---|---|
| `resource/properties/serversetting.json` | ✅ **200 ASLI** | 73 B, **Last-Modified 18 Juli 2019** — duduk di nginx 7 tahun. Isi: `{"loginserver":"https://login.popoh5.com:610","requireSDK":false}` |
| `resource/properties/clientversion.json` | ✅ **200 ASLI** | **`20260929_180158-EN`** — versi live sekarang |
| `upgrade/resource.version` | ✅ **200** | **11390** — lebih baru dari mirror lama (11389) |
| `upgrade/base.version` | ✅ **200** | 110 |
| `upgrade/upgrade.json` | ✅ **200** | patch map: 11386–11389 → `*_11390.zip`, `all` → `all.zip` |
| `upgrade/size.json` | ✅ **200** | ukuran resmi tiap paket |
| `upgrade/11389_11390.zip` | ✅ **200 ASLI BARU** | 252.562 B, isi: `default.res-en.json` + `teamDungeon.json` (tgl 29 Sep 2026) |
| `upgrade/11388_11390.zip` | ✅ **200** | 252.562 B — set patch LENGKAP |
| `upgrade/11387_11390.zip` | ✅ **200** | 252.562 B |
| `upgrade/11386_11390.zip` | ✅ **200** | 252.562 B |
| `upgrade/base.zip` | ✅ **200** | 31.015.076 B — SHA256 stabil antar panenan |
| `upgrade/all.zip` | ✅ **200** | 19.385.101 B — SHA256 stabil |
| `manifest.json` | ✅ **200** | 533 B — daftar 15 JS |
| `js/*.js` (15 file) | ✅ **200 semua** | ±6,9 MB (main.min_777039fc.js 4.914.149 B) |
| `index-native.html?v=202109150935` | ✅ **200** | 10.792 B — entry native (dipanggil field `url` setting) |
| `index.html` | ✅ **200** | 5.037 B — entry H5 |
| `game.json` | ❌ **404** | runtime native baca dari cache lokal, bukan CDN (bukti: libegret.so) |
| `all.manifest` | ❌ **404** | tidak dipakai channel ini |

## HOST 2 — configus.sjmobilegame.com/bs/db/android (OSS, EntryPoint1 Base64)

| File | Status | Bukti fisik |
|---|---|---|
| `setting_BS_Android.json` | ✅ **200 — PLAINTEXT** | 711 B, identik dengan dekrip XOR "DragonBall" dari .bin |
| `setting_BS_Android.bin` | ✅ **200** | 711 B — masih hidup |
| `com_db_local.bin` | ❌ **404** | tidak ada override per-package |

## HOST 3 — qsdk.t4game.com (SDK server, host dari asset QHinfo; sign = MD5 sorted k=v& + salt dari smali)

| File | Status | Isi |
|---|---|---|
| `v1_system_init.json` | ✅ **200 ASLI** | 767 B — CONFIG SDK: payTypes, version update policy, productConfig (useServiceCenter, isShowFloat, showShare, skinStyle, dll) |
| `v1_system_getNotice.json` | ✅ **200 ASLI** | 55 B — daftar notice (live: kosong) |
| `v1_system_getAgreement.json` | ✅ **200 ASLI** | 188 B — template agreement/privacy/eula (live: kosong) |
| `v1_system_dmsg.json` | ⚠️ butuh `func_code` | event code dinamis runtime, bukan config statis — record jawaban server disimpan |

## Re-hunt

```bash
BASE=https://dragonh5cdn.popoh5.com/bs
for u in upgrade/base.version upgrade/resource.version upgrade/upgrade.json upgrade/size.json \
         manifest.json index-native.html index.html \
         resource/properties/serversetting.json resource/properties/clientversion.json; do
  echo "== $u"; curl -sS --compressed "$BASE/$u?v=$(date +%s)"; echo
done
curl -sI "$BASE/upgrade/base.zip" | egrep -i 'HTTP|content-length|last-modified'
```
