# MIRROR — Panen Langsung Server Asli Dragon Ball Idle

> Metode: **unduh langsung** URL persis yang di-fetch launcher (`LaunchActivity` → `ReadUtil`),
> BUKAN traffic capture. Bisa diulang kapan saja selama server hidup: `bash research/harvest.sh`.

## Provenance
- Panen pertama : 2026-10-02
- Panen ulang   : 2026-10-02 (sandbox reset → dipulihkan penuh, checksum identik)
- Sumber peta   : `assets/config.properties` APK resmi `DragonBall_WEB_20211216.apk`
  → `EntryPoint1` (Base64) = `https://configus.sjmobilegame.com/bs/db/android`

## Status server saat panen ulang (semua LIVE)
| Endpoint | Status |
|---|---|
| `configus.sjmobilegame.com/bs/db/android/setting_BS_Android.bin` | 200 |
| `dragonh5cdn.popoh5.com/bs/index-native.html?v=202109150935` | 200 |
| `dragonh5cdn.popoh5.com/bs/manifest.json` | 200 |
| `dragonh5cdn.popoh5.com/bs/upgrade/base.version` → `110` | 200 |
| `dragonh5cdn.popoh5.com/bs/upgrade/resource.version` → `11389` | 200 |
| `login.popoh5.com:610` (HTTPS, Socket.IO EIO=3) | handshake OK, `sid` diterbitkan |
| `dragon.sjmobilegame.com` (tsUrl) + config per-package (`com_db_local.bin`, `com_guan_wangys.bin`) | MATI / 404 — sudah dihapus publisher |

## Isi mirror
```
configus.sjmobilegame.com/bs/db/android/
  ├─ setting_BS_Android.bin      711 B  (config terenkripsi XOR "DragonBall")
  └─ sdkparams_decrypted.json           (PETA MASTER semua endpoint)
dragonh5cdn.popoh5.com/bs/
  ├─ index-native.html  10.792 B        (entry native)
  ├─ index.html          5.037 B        (entry H5)
  ├─ manifest.json         533 B        (daftar 15 JS: 7 initial + 8 game)
  ├─ js/  (15 file, 6,5 MB; main.min_777039fc.js = 4,9 MB)
  └─ upgrade/
     ├─ base.version     = 110
     ├─ resource.version = 11389
     ├─ base.zip  31.015.076 B  (2.616 file)
     └─ all.zip   19.385.101 B  (652 file, overlay di atas base)
extracted/ = base+all digabung = CLIENT v11389 UTUH: 2.748 file / 107 MB
  (js, default.res.json, gameEui.json, 469 json resource, 1.952 gambar, language en/fr/kr)
  CATATAN: resource/properties/ KOSONG — serversetting.json tidak pernah
  jadi file publik; isinya disetorkan native via handshake startGame.
```

## Checksum kunci (SHA256, stabil antar panen)
- `setting_BS_Android.bin` = `ad6fd64cc166abb463cb777d6b47289670e8f01e8dacf6a9ae2b5fa02f12cf4a`
- `base.zip`  = `31dedf27481bf59f4ddac3c67748e45371195b47ac2a822cc1e121fba8c6259a`
- `all.zip`   = `a0a24c6ba4569225e1b35a5c05b5ba24fa7297286c0365b17d62e49a94a28f2a`
- Daftar lengkap: `research/CHECKSUMS.sha256`

## Yang TIDAK bisa diunduh (harus dibangun, bukan diunduh)
1. **Logika server game** (Socket.IO `login.popoh5.com:610`) — dibangun `local_server.js` di dalam client.
2. **`serversetting.json`** isi asli — kita buat sendiri bentuknya dari pola `main.min_777039fc.js`
   (`RES.getResByUrl("resource/properties/serversetting.json?v=...")` → `loginClient.connectToServer(n.loginserver)`).

## Re-panen berkala
Selama server hidup: jalankan `bash research/harvest.sh`. Jika `base.version`/`resource.version`
naik → zip baru otomatis terunduh → mirror selalu terkini sebelum server mati.
