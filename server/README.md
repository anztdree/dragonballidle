# server/ — Hasil Buruan File Config Server (com.db.local)

> Buruan: **3 Okt 2026** · Metode: **FETCH LANGSUNG** ke URL persis yang dipakai kode game — bukan capture, bukan rekonstruksi.
> Setiap file disertai `.hdr` = header respons server asli (bukti Last-Modified/ETag/nginx).
> Folder ini terus bertambah selama berburu berlanjut.

## Hasil buruan — semua file asli dari server

| File config server | Status | Bukti fisik |
|---|---|---|
| **`serversetting.json`** | ✅ **200 ASLI** | 73 B, **Last-Modified 18 Juli 2019** — duduk di nginx CDN 7 tahun. Isi: `{"loginserver":"https://login.popoh5.com:610","requireSDK":false}` |
| **`clientversion.json`** | ✅ **200 ASLI** | **`20260929_180158-EN`** — versi live sekarang |
| **`resource.version`** | ✅ **200** | **11390** — server lebih baru dari mirror lama (11389) |
| `base.version` | ✅ **200** | 110 |
| `upgrade.json` | ✅ **200** | patch map: 11386–11389 → `*_11390.zip` |
| `size.json` | ✅ **200** | ukuran resmi tiap paket |
| **`11389_11390.zip`** | ✅ **200 ASLI BARU** | 252.562 B (match size.json), isi: `default.res-en.json` + `teamDungeon.json`, file tgl 29 Sep 2026 |
| `base.zip` | ✅ **200** | 31.015.076 B — SHA256 identik antar panenan (isi stabil) |
| `all.zip` | ✅ **200** | 19.385.101 B — SHA256 identik |
| `manifest.json` + **15 file JS** | ✅ **200 semua** | ±6,9 MB (main.min_777039fc.js 4,9 MB) |
| **`setting_BS_Android.json`** | ✅ **200 PLAINTEXT** | Versi tak terenkripsi di OSS — identik dengan dekrip XOR "DragonBall" dari .bin (pipeline terkonfirmasi) |
| `setting_BS_Android.bin` | ✅ **200** | masih hidup |
| `com_db_local.bin` | ❌ **404** | memang tidak ada override per-package |

## Struktur folder (mengikuti URL asli server)

```
server/
├── dragonh5cdn.popoh5.com/bs/          ← CDN game (gameUrl dari setting_BS_Android)
│   ├── manifest.json
│   ├── js/                             ← 15 file JS runtime
│   ├── resource/properties/            ← serversetting.json, clientversion.json
│   └── upgrade/                        ← base.version, resource.version, upgrade.json,
│                                          size.json, 11389_11390.zip, base.zip, all.zip
└── configus.sjmobilegame.com/bs/db/android/   ← OSS config (EntryPoint1)
    ├── setting_BS_Android.json         ← PLAINTEXT
    ├── setting_BS_Android.bin          ← XOR "DragonBall"
    └── com_db_local.bin                ← (404 record)
```

## Endpoint buruan (sumber URL = bukti kode APK)

| Endpoint | Peran |
|---|---|
| `https://dragonh5cdn.popoh5.com/bs` | CDN game — field `url`/`update` di setting_BS_Android |
| `https://configus.sjmobilegame.com/bs/db/android` | OSS config — `EntryPoint1` Base64 di assets config.properties |
| `https://login.popoh5.com:610` | Login server (Socket.IO EIO=3) |
| `http://qsdk.t4game.com` | SDK server (asset QHinfo) |

## Re-hunt

```bash
BASE=https://dragonh5cdn.popoh5.com/bs
for u in upgrade/base.version upgrade/resource.version upgrade/upgrade.json upgrade/size.json \
         manifest.json resource/properties/serversetting.json resource/properties/clientversion.json; do
  echo "== $u"; curl -sS --compressed "$BASE/$u?v=$(date +%s)"; echo
done
```
