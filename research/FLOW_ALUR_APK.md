# FLOW — Alur APK Dragon Ball Idle & Rencana Local Running

> Dipulihkan setelah reset sandbox (2026-10-02). Semua fakta di bawah berasal dari
> pembacaan kode asli (jadx) + verifikasi live server + observasi perangkat user.

## ATURAN MUTLAK (dikunci)
1. **TIDAK PERNAH** pakai browser / host H5 luar. Murni APK local running.
2. Uji fungsional **HANYA** di APK ter-install di HP user.
3. Sandbox = verifikasi **STATIS** saja (smali, enkripsi, penempatan file, signature).
4. Kerja mengikuti alur APK **dari DEPAN (bootstrap) ke BELAKANG (gameplay)** — depan itu prioritas.
5. Konsep = APK original: bootstrap → ekstraksi → update → login → main.

## ALUR DEPAN (App dibuka → SDK login selesai) — dari kode asli
```
1. LaunchActivity.onCreate
   └─ baca assets/config.properties → EntryPoint1 (Base64)
      = https://configus.sjmobilegame.com/bs/db/android
2. ReadUtil.seventygenom / ironoriginhoblike   ← 2 TITIK FETCH HTTP di launcher
   └─ GET {entry}/setting_BS_Android.bin
3. Dekripsi XOR kunci "DragonBall" → JSON SdkParams:
   {testMode, url(entry), update, checkTime, loginServer, loginPort,
    loginWebPort, tsUrl(MATI), tsLoginServer(MATI), clientParams}
4. SdkParams.update → GET base.version / resource.version
   → bandingkan → unduh base.zip + all.zip
5. destPath = getExternalFilesDir("") + transform(URL)  (':' → '#0A')
   └─ ekstraksi paket ke Android/data  (pschent pada APK asli)
6. MainActivity + EgretNativeAndroid: preloadPath diset ke folder mirror
   → loadUrl(SdkParams.url)  [string "http://local/index.html" dikenal libegret.so]
7. index-native.html: XHR cek manifest → ExternalInterface.call("startGame")
8. Native menjawab JSON {loginServer, thirdParams, clientParams, version,
   versionConfig, language}  → egret.runEgret()
9. main.min_777039fc.js:
   RES.getResByUrl("resource/properties/serversetting.json?v=...")
   → loginClient.connectToServer(n.loginserver)
   → SDK QuickGame: init → UI FB/guest → token → login selesai → gameplay
```
Bukti perangkat: setelah dimainkan, `Android/data/com.db.local/files/...dragonh5cdn.popoh5.com#0A.../`
berisi `js/` + `resource/` + version files — TANPA entry HTML/manifest
(alur asli selalu fetch entry dari CDN tiap launch).

## JAWABAN: Cara mengambil data/config server (metode terbukti)
**Prinsip: peta alamat tidak perlu ditebak — ia berantai di dalam APK sendiri.**
1. `assets/config.properties` (di dalam APK, kita punya) → EntryPoint1 Base64 → URL config.
2. Unduh `{URL config}/setting_BS_Android.bin` (711 B) — persis yang launcher fetch.
3. XOR `DragonBall` → SdkParams JSON = **PETA MASTER**: url(entry), update(versi+zip),
   loginServer:loginPort(server game), loginWebPort, clientParams(bahasa, IAP).
4. Unduh semua yang ditunjuk peta: entry, manifest, 15 JS, base.version, resource.version,
   base.zip, all.zip → client v11389 utuh (2.748 file / 107 MB). ✔ TERPANEN PENUH.
5. Re-panen berkala: `bash research/harvest.sh` — bila versi naik, zip baru ikut terunduh.
6. Yang **tidak akan pernah** bisa diunduh (bukan file publik):
   - isi `serversetting.json` (disetorkan native via handshake startGame; build kosong),
   - logika server game 610 (satu-satunya komponen yang kita BANGUN: `local_server.js`).

## JAWABAN: Bolehkah config/file diletakkan di Android/data? → YA (mekanisme resmi APK)
- **Bukti kode**: `LaunchActivity` sendiri menaruh hasil unduhan di
  `getExternalFilesDir("") + transform(URL)` = `Android/data/com.db.local/files/...`.
  User sudah buktikan di perangkat: js/, resource/, version files tumbuh di sana.
- **Fase mesin (Egret)**: `preloadPath` membuat SEMUA permintaan file dicek DULU di
  mirror Android/data → file ada = dipakai lokal, tanpa patch. Syarat: struktur folder
  persis transform(URL).
- **Fase launcher (config + cek versi)**: Java murni (`ReadUtil.seventygenom`/`ironoriginhoblike`),
  tidak melewati mirror → perlu patch kecil di 2 titik itu:
  `Android/data → assets/local_boot (bundled) → HTTP asli (+ auto-save hasil fetch ke mirror)`.
- **Akibat praktis**: begitu config bin versi KITA bisa dibaca dari lokal, SEMUA endpoint
  bebas diedit **tanpa repack APK** — cukup edit JSON kita → XOR ulang → taruh file.
- **Batasan Android 11+**: aplikasi lain sulit menulis ke Android/data, tapi APK sendiri
  selalu boleh (dir miliknya). Kita tidak andalkan file manager: panen dibundle di
  `assets/` APK → APK menyalin sendiri ke Android/data saat pertama jalan.

## SKEMA BERTAHAP UBAH ENDPOINT (sesuai arahan user)
| Tahap | Ubah apa | Efek | Status |
|---|---|---|---|
| 0 | Panen penuh + checksum + script | Arsip aman, bebas dari kematian server | ✔ 2026-10-02 |
| 1 | Patch 2 titik ReadUtil → baca config lokal (Android/data → assets → HTTP+autosave); isi config awal == config asli | Kendali config di tangan kita, perilaku masih hybrid | berikutnya |
| 2 | `url` → `http://local/index.html` + entry/manifest/js di mirror | Entry tidak lagi dari CDN | menunggu 1 |
| 3 | `update` → mirror lokal (version files kita pegang) | CDN berhenti disentuh total | menunggu 2 |
| 4 | `loginServer` → local_server | Gameplay lokal penuh | tahap belakang |

Setiap tahap: verifikasi STATIS di sandbox + uji HANYA di APK di HP.

## CATATAN RESET SANDBOX (2026-10-02)
Hilang: mirror pertama, sumber jadx, file APK (DB-LOCAL.apk & APK resmi), worklog lama.
Pulih (terbukti checksum identik): mirror penuh 107 MB, config bin, entry set, JS, zips.
Belum pulih (perlu user upload ulang saat masuk tahap patch): kedua file APK untuk
decompile ulang (LaunchActivity, ReadUtil, MainActivity, EgretNativeAndroid, SDK QuickGame).
