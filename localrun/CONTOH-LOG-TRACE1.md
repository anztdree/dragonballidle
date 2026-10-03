# CONTOH LOG TRACE-1 v3 (FINAL FORMAT — SIMULASI)

> Status: menunggu izin build (`ALLOW_BUILD=1 ./rebuild_trace.sh`).
> v3 perubahan dari v2: timestamp cukup menit (HH:mm). Urutan tetap terbaca dari baris.

## Sumber data log (bukan tebakan)

- Semua unduhan file game lewat SATU pintu Java: `GameUpdateUtil.ironoriginhoblike(String url, File output)Z`
  (diverifikasi di smali) → di-wrap: log URL + path simpan + ukuran + status.
- GET ke memori (resource.version, upgrade.json, base.version, config) lewat helper static
  `reweavingsiamesedpropertylessnesses.{seventygenom,nationalcommunitymissing,ironoriginhoblike}(String,int)` → di-wrap: log URL + status + ukuran.
- File non-Java (config .bin dari runtime native, file SDK) tertangkap FileObserver [FILE] saat mendarat.
- Alamat server pertama = EntryPoint1 dari assets/config.properties → ditampilkan di BOOT.

## Tag

| Tag | Arti |
|-----|------|
| BOOT | EntryPoint1 (server config) hasil decode |
| GET  | unduhan ke MEMORI: URL • status • ukuran |
| DL / SIMPAN KE / OK | unduhan ke FILE: URL → path absolut • ukuran • status |
| FILE | file mendarat/diubah/dihapus di storage (termasuk native) |
| POLL | selisih isi folder tiap 4 dtk |
| SCAN | daftar lengkap semua folder + scan_manifest.txt |
| CFG  | isi config di HP + dekripsi XOR DragonBall |
| NET  | cek URL satu per satu + ukuran file di server (HEAD/Range) |

## Contoh sesi (SIMULASI — ukuran/waktu sebagian ilustrasi; URL & bentuk path = asli)

```
=== TRACE-1 • MODE AMATI — game 100% server resmi, APK hanya mencatat ===
perangkat: itel S665L • Android 12 (SDK 31) • paket: com.db.local 1.0.0 (1)

09:41 BOOT: EntryPoint1 (assets/config.properties) = https://configus.sjmobilegame.com/bs/db/android
09:41 SYS: pantau /data/user/0/com.db.local/files
09:41 SYS: pantau /data/user/0/com.db.local/cache
09:41 SYS: pantau /storage/emulated/0/Android/data/com.db.local/files
09:41 SCAN: isi awal → 0 file (install baru)

09:41 FILE: TULIS /data/user/0/com.db.local/files/setting_BS_Android.bin (1.4 KB)   [native; sumber = EntryPoint1 + /setting_BS_Android.bin]
09:41 GET https://dragonh5cdn.popoh5.com/bs/upgrade/resource.version • 200 • 5 B • "11390"
09:41 GET https://dragonh5cdn.popoh5.com/bs/upgrade/upgrade.json • 200 • 139 B
09:41 DL  https://dragonh5cdn.popoh5.com/bs/upgrade/all.zip
09:41     SIMPAN KE /storage/emulated/0/Android/data/com.db.local/files/game/https/dragonh5cdn.popoh5.com/bs/tmp.zip
09:41     OK • 19.4 MB (19,385,778 B)
09:41 FILE: TULIS /storage/emulated/0/Android/data/com.db.local/files/game/https/dragonh5cdn.popoh5.com/bs/resource/resource.config.js (2.2 KB)
09:41 FILE: TULIS /storage/emulated/0/Android/data/com.db.local/files/game/https/dragonh5cdn.popoh5.com/bs/resource/assets/teamDungeon.json (5.9 KB)
09:41 FILE: TULIS /storage/emulated/0/Android/data/com.db.local/files/game/https/dragonh5cdn.popoh5.com/bs/resource/assets/default.res-en.json (48.1 KB)
09:41 FILE: … +596 kejadian lain ditekan (ekstraksi besar) — SCAN utk daftar penuh
09:41 FILE: HAPUS /storage/emulated/0/Android/data/com.db.local/files/game/https/dragonh5cdn.popoh5.com/bs/tmp.zip
09:41 POLL: +652 baru • -1 hilang (tmp.zip) — semua di /storage/emulated/0/Android/data/com.db.local/files/game/https/dragonh5cdn.popoh5.com/bs/

09:42 FILE: TULIS /data/user/0/com.db.local/shared_prefs/hw_login.xml (312 B)

09:43 NET: ── CEK JARINGAN mulai ──
09:43 NET: trafik APK: turun 21.6 MB • naik 1.2 MB
09:43 NET: config gerbang → HTTP 200 • 1464 ms • https://configus.sjmobilegame.com/bs/db/android/setting_BS_Android.bin • terdekripsi: {"url":"https://dragonh5cdn.popoh5.com/bs","update":"upgrade","loginPort":610,…
09:43 NET: https://dragonh5cdn.popoh5.com/bs/upgrade/resource.version → HTTP 200 • 5 B • "11390"
09:43 NET: https://dragonh5cdn.popoh5.com/bs/upgrade/base.version → HTTP 200 • 3 B • "110"
09:43 NET: https://dragonh5cdn.popoh5.com/bs/upgrade/upgrade.json → HTTP 200 • 139 B • {"11389":"11389_11390.zip",…
09:43 NET: https://dragonh5cdn.popoh5.com/bs/upgrade/size.json → HTTP 200 • 380 ms
09:43 NET: https://dragonh5cdn.popoh5.com/bs/upgrade/all.zip → HTTP 200 • ukuran server 19.4 MB (HEAD)
09:43 NET: https://dragonh5cdn.popoh5.com/bs/upgrade/base.zip → HTTP 200 • ukuran server 31.0 MB (HEAD)
09:43 NET: https://login.popoh5.com:610/socket.io/?EIO=3&transport=polling → HTTP 200 • 96:0{"sid":"…
09:43 NET: ── URL lain yang ditemukan di file HP ──
09:43 NET: https://dragonh5cdn.popoh5.com/bs/upgrade/11389_11390.zip → HTTP 200 • ukuran server 246.6 KB (HEAD)
09:43 NET: ── selesai — URL dicek: 11 ──

09:44 SCAN: ── DAFTAR FILE LENGKAP mulai ──
09:44 SCAN: /data/user/0/com.db.local → 661 file • 21.3 MB
09:44 SCAN:   files/game/https/dragonh5cdn.popoh5.com/bs/resource.version (5 B)
09:44 SCAN:   files/game/https/dragonh5cdn.popoh5.com/bs/resource/assets/teamDungeon.json (5.9 KB)
09:44 SCAN:   … +655 lagi (lengkap di scan_manifest.txt)
09:44 SCAN: /storage/emulated/0/Android/data/com.db.local/files → 1 file • 12.8 KB
09:44 SCAN:   scan_manifest.txt (satu-satunya tambahan APK ini di Android/data)
09:44 SCAN: TOTAL: 662 file • 21.3 MB
09:44 SCAN: daftar penuh disimpan: /storage/emulated/0/Android/data/com.db.local/files/scan_manifest.txt

09:44 SYS: log di-copy ke clipboard (97 baris)
```

## Catatan rencana lanjutan (tahap berikutnya, sesuai arahan user)

Rencana: file-file server ini nanti DIPANEN (isi byte persis), DIKEMAS dalam APK, lalu
saat game/server mencari file tersebut, arahkan membaca file yang sudah disiapkan —
**isi TIDAK boleh diubah**. Artinya tahap log ini harus menghasilkan MANIFEST lengkap:
URL apa → disimpan ke mana → ukuran berapa (sudah tertutup oleh GET/DL/FILE/SCAN di atas).

Yang SENGAJA belum masuk versi ini (tunggu giliran tahapnya):
- Mode PANEN: menyimpan salinan byte tiap unduhan + SHA-256 (untuk jaminan "isi tidak berubah").
  Titik hook-nya SAMA dengan log (di ironoriginhoblike) — nanti cukup tambah 1 switch,
  format log tidak berubah.
- Isi trafik login/engine.io (:610) bukan file, tidak bisa dilog isinya; ALAMAT-nya sudah
  tertangkap lewat CFG (config berisi loginServer/loginPort) + NET.

---

## TRACE-1.3 — baris UNDUH (jawaban atas "log macet saat SDK selesai loading")

Fakta dari log device asli (trace_log_07-30.txt): setelah SDK Egret selesai dimuat,
unduhan dilakukan engine NATIVE (C++) — bukan lagi lewat pintu Java — dan disimpan ke
cache `files/games/https/<host>/<path>#<kunci>`. TRACE-1.3 menerjemahkannya menjadi
baris UNDUH yang jelas (URL → SIMPAN KE), sedangkan kejadian antara (#temp/#header)
hanya dicatat di log disk. Panel tetap lancar (render adaptif saat banjir).

Contoh nyata (path dari log device Anda, hasil dekoder):

```
07:30 UNDUH: OK (tulis) • 38 B • https://dragonh5cdn.popoh5.com/bs/resource/properties/clientversion.json  (kunci #/v=0.3801884376567626) → SIMPAN KE /data/user/0/com.db.local/files/games/https/dragonh5cdn.popoh5.com/bs/resource/properties/clientversion.json#/v=0.3801884376567626
07:30 UNDUH: OK (masuk) • 103 B • https://login.popoh5.com:610/socket.io/  (kunci #index#/0130dcabf7b9e94f7fba64bc1e7222ce) → SIMPAN KE /data/user/0/com.db.local/files/games/https/login.popoh5.com#0A610/socket.io/#index#/0130dcabf7b9e94f7fba64bc1e7222ce
07:30 UNDUH: OK (tulis) • 1.2 KB • https://dragonh5cdn.popoh5.com/bs/resource/scene/shadow.png → SIMPAN KE /data/user/0/com.db.local/files/games/https/dragonh5cdn.popoh5.com/bs/resource/scene/shadow.png
07:30 ISI: MASUK …#header • HTTP/1.1 200 OK … (isi header jawaban server, ≤800 B)
```

Catatan:
- `#temp` / `#header` / `BUAT` / `HAPUS` cache = senyap di panel, TETAP UTUH di log disk (SAVE memuat semua).
- Hasil ekstraksi zip (ext `game/https/...`) tetap tampil sebagai FILE biasa — itu bukan unduhan.
- Port login `:610` dibaca otomatis dari kunci cache (`login.popoh5.com#0A610`).

---

## TRACE-2.0 — panel JENDELA OVERLAY (jawaban "tombol muncul tapi diklik tidak muncul isi log")

Akar masalah: UI lama menempel di DECOR ACTIVITY game. Dialog SDK fullscreen /
SurfaceView z-order tinggi / activity yang dibuat ulang engine membuat sentuhan
tidak pernah sampai — chip kelihatan tapi MATI.

TRACE-2.0:
- Panel & chip = JENDELA OVERLAY sistem sendiri (WindowManager,
  TYPE_APPLICATION_OVERLAY) — di atas SEMUA window game; sentuhan pasti sampai;
  tidak ikut hancur saat activity dibuat ulang.
- Izin `android.permission.SYSTEM_ALERT_WINDOW` (sudah ada di manifest) harus
  diizinkan SEKALI: APK otomatis membuka Setelan + toast panduan; begitu
  diizinkan, chip overlay langsung aktif (pemantau izin tiap 1 dtk).
- Sebelum izin diberikan: fallback mode dekor (perilaku lama) tetap jalan.
- Badan chip menampilkan PENGHITUNG HIDUP: "🐞 1,2k" = jumlah baris log disk
  terus bertambah — bukti visual pencatatan berjalan walau panel tertutup.
- Setiap tap chip tercatat: "🐞 tap → panel DIBUKA (mode overlay/jendela-sendiri)".
- Semua fitur TRACE-1.3 tetap: UNDUH decoder, log disk penuh, heartbeat,
  throttle adaptif, tombol SCAN/CFG/NET/CACHE.
