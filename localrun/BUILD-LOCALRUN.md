# BUILD — LOCALRUN v2.2 (Floating Debug Console: tampil di layar, bisa di-copy)

**Tanggal**: 2026-10-02
**Basis**: `DB-LOCAL-LOCALRUN-v2.0.apk` (objek LFS original 404 dari GitHub; semua
patch v2.0/v2.1 idempoten → rebuild dari v2.0 = rebuild dari original + patch lama.
Fitur v2.1 (override endpoint) ada di `java_src/`, ikut ter-compile ulang)
**Produk**: `DB-LOCAL-LOCALRUN.apk` — 155.995.355 B
**SHA256**: `448ee48649efb72805889b5cc8987d31d2847376ad607bcb960bb0cc78a59cbf`
**Sertifikat**: SAMA dengan v2.0/v2.1 — SHA-256 `3898c8f0...e2ebb` → **upgrade tanpa uninstall**.

## Perubahan v2.1 → v2.2

| Item | Perubahan |
|---|---|
| `classes2.dex` (21.668 → 49.616 B) | + `DebugConsole` (floating debug UI) + `DLog` (fasad log) |
| `stub_android/android/util/Log.java` | + metode d/e (hanya untuk uji desktop, TIDAK masuk APK) |
| lainnya | **TIDAK ADA** — diff CRC vs v2.0: hanya AndroidManifest (targetSdk 28, dari v2.1), classes2.dex, META-INF. versionCode=1 / versionName=1.0.0 TIDAK berubah |

## BARU v2.2 — Floating Debug Console (permintaan user: "floating debugging yg bisa tampil jelas bisa di copy")

Tampilan: lambaian **🐞** melayang di atas game (bisa digeser, transparan).
- **Ketuk** 🐞 → buka/tutup panel log (56% tinggi layar, semi-transparan, font monospace).
- **Tahan 0,7 dtk** 🐞 → sembunyikan sementara (muncul lagi saat game dibuka ulang).
- Panel berisi **SEMUA jejak sejak APK dibuka** (ring 1500 baris, mesin sedang
  apapun — log direkam sebelum panel ada):
  - `BOOT` (amber): start kit, ukuran zip, versioning.
  - `SRV` (teal muda): Server Bayangan LISTEN 127.0.0.1:11390, error koneksi.
  - `KIT` (teal): SETIAP file yang dilayani → ukuran; `[MISS]` 404 (kuning,
    serversetting.json memang 404 di CDN asli — normal).
  - `CFG` (teal): override endpoint AKTIF + daftar kunci yang berubah.
  - `NET` (oranye): hasil tes jaringan.
  - `SYS`/`E`/`W`: sistem / merah = error / kuning = peringatan.
- Baris duplikat berurutan digabung (`×N`); timestamp redup; footer menampilkan
  jumlah baris + status Server Bayangan.

### Tombol panel
| Tombol | Fungsi |
|---|---|
| **COPY** | Salin SEMUA log ke clipboard → user paste ke chat (gabungan timestamp+tag+isi+info perangkat: model, Android, SDK, versionName) |
| **SHARE** | Kirim log sebagai teks via aplikasi apa pun (WhatsApp/Telegram/email) |
| **SAVE** | Simpan `debug_log.txt` → `/sdcard/DB-LOCAL/` (fallback `Android/data/com.db.local/files/`) |
| **NET** | Tes 5 jalur dari dalam APK: Server Bayangan lokal, configus (config real), CDN entry, CDN versi (harus 11389), login SDK :610 (handshake EIO=3) — **pengganti capture paket sepenuhnya**, tanpa HttpCanary, tanpa adb, tanpa PC |
| **CFG** | Editor `local_config.json` langsung di layar: baca nilai saat ini, validasi JSON sebelum simpan, tulis ke `/sdcard/DB-LOCAL/local_config.json` (fallback Android/data). Isi kosong/`{}` = hapus override. **Edit endpoint kini 100% tanpa file manager** |
| **CLR** | Bersihkan log |

### Kenapa ini menjawab keluhan "kalau gini gak efisien"
1. Tidak perlu logcat/adb/PC — log TAMPIL di layar HP.
2. Tidak perlu capture paket — tombol NET menunjukkan jalur mana yang hidup/mati.
3. Tidak perlu file manager — tombol CFG mengedit endpoint langsung.
4. COPY satu tombol → paste ke chat → bisa langsung dianalisis.

## Konsep (tetap v2.0/v2.1): LOCAL RUNNING lewat Server Bayangan 127.0.0.1:11390

```
assets/config.properties + config_BS.properties
  EntryPoint1 = http://127.0.0.1:11390/cfg        (Base64)
        │
        ▼  (alur asli game, TANPA patch logika)
LaunchActivity: GET /cfg/setting_BS_Android.bin  → kit (+override user)
   url     = http://127.0.0.1:11390/bs/index-native.html   ← entry LOKAL
   update  = http://127.0.0.1:11390/up                     ← versi+zip LOKAL
   loginServer = https://login.popoh5.com:610              ← SDK login ONLINE
        │
        ▼
CEK VERSI: /up/base.version(=110) /up/resource.version(=11389) → unduh zip
ENTRY: index-native.html + manifest.json + 15 js → egret.runEgret()
RESOURCE: zip-backed all.zip→base.zip
FASE 4-5 (SDK QuickGame login) tetap ONLINE — bebas ambil data server.
```

Perubahan terhadap basis tetap minimal: EntryPoint → loopback (Base64),
`assets/dblocal_kit/` (25 file, 55 MB), `classes2.dex`, +1 baris di
`Application.smali` (`OfflinePack.start`), signature.

## Verifikasi STATIS (sandbox — tanpa emulator/browser/logcat; sesuai aturan)

1. **Uji E2E JVM** (OfflinePack+ShadowServer+DLog apa adanya): **34/34 PASS**
   (protokol + override) dan **9/9 PASS** (mode izin, JVM terpisah). DLog di
   uji desktop = no-op via refleksi (DebugConsole tidak di classpath) — uji
   tetap murni protokol.
2. `apksigner verify` OK (v1+v2+v3); sertifikat = sertifikat v2.0/v2.1.
3. `aapt dump badging`: `versionCode='1' versionName='1.0.0'`,
   `targetSdkVersion:'28'` — TIDAK berubah dari v2.1.
4. Diff entri vs v2.0: nama entri 100% identik; perubahan CRC hanya
   AndroidManifest.xml (targetSdk, warisan v2.1), classes2.dex, META-INF.
5. Isi classes2.dex memuat `DebugConsole` (+6 inner class) dan `DLog`.

## Uji di HP (user) — TANPA logging eksternal, TANPA capture, TANPA adb

1. Install di atas v2.1 (sertifikat sama, langsung upgrade).
2. Buka game → lambaian **🐞** di kanan atas.
3. Ketuk 🐞 → panel log. Setelah masuk/menu game, panel akan penuh jejak:
   BOOT → SRV LISTEN → KIT config → KIT versi → KIT zip → KIT entry/js/resource.
4. **COPY** → paste ke chat (log + info perangkat ikut tersalin).
5. **NET** → verifikasi 5 jalur jaringan (lokal harus 200; jalur real menunjukkan
   server hidup/mati dari sisi HP).
6. **CFG** → edit endpoint langsung dari HP bila perlu.

## Fallback

Kit gagal → EntryPoint tetap loopback → boot gagal (by design, satu sumber
kebenaran). Override gagal/rusak → config kit utuh (perilaku v2.0).
Console debug gagal dalam hal apa pun → game TETAP jalan (semua jalur
try/catch; log hanya fitur tambahan).

## Update kit / endpoint berikutnya

- **Dari HP**: tombol **CFG** di panel 🐞 (edit `local_config.json` in-APK).
- **Dari sandbox**: `bash research/harvest.sh` (panen versi baru) → perbarui
  `kit/` → `bash research/apk_work/rebuild.sh` → APK baru (versioning tetap 1.0).

## Perubahan v2.0 → v2.1

| Item | Perubahan |
|---|---|
| `classes2.dex` (21.668 B) | + `MiniJson` (parser/penulis JSON tanpa dependensi), + lapisan override config, + export panduan user, + permintaan izin penyimpanan |
| `AndroidManifest.xml` | HANYA `targetSdkVersion 30 → 28` (legacy storage). **versionCode=1, versionName=1.0.0 TIDAK DIUBAH** (aturan: revisi apapun tetap 1.0) |
| lainnya | 3.690 entri byte-identik vs v2.0 |

## BARU v2.1 — Edit endpoint langsung dari HP (tanpa PC, tanpa repack)

File aktif: **`local_config.json`**. Urutan pencarian:

1. `/sdcard/DB-LOCAL/local_config.json`  ← paling enak diedit (butuh izin penyimpanan)
2. `Android/data/com.db.local/files/local_config.json`  ← milik APK, tanpa izin

Mekanisme: setiap kali Server Bayangan melayani `/cfg/setting_*.bin`, config kit
di-dekripsi (XOR `DragonBall`), kunci-kunci di `local_config.json` **menimpa**
nilainya, dienkripsi ulang, baru dikirim ke launcher.

Aturan:
- Kunci yang ditulis → nilai baru; yang tidak ditulis → ikut kit.
- Array/objek bersarang ikut di-merge (mis. `clientParams`).
- File rusak/kosong `{}` → diabaikan; game tetap jalan normal dengan config kit.
- Hapus file → kembali 100% config kit.
- Angka tetap angka (`loginPort: 610` tidak berubah jadi `610.0`).

APK otomatis menyiapkan:
- `BACA-SAYA.txt` (di-refresh tiap start; berisi config kit saat ini + cara pakai)
- `local_config.example.json` (dibuat sekali; sumber salinan user)
- `local_config.json` **sengaja TIDAK dibuat otomatis** — dibuat user saat mau edit.
- Dialog izin penyimpanan muncul sekali di boot pertama (untuk /sdcard/DB-LOCAL);
  ditolak pun game normal — override tetap bisa lewat Android/data.

## Konsep (tetap v2.0): LOCAL RUNNING lewat Server Bayangan 127.0.0.1:11390

```
assets/config.properties + config_BS.properties
  EntryPoint1 = http://127.0.0.1:11390/cfg        (Base64)
        │
        ▼  (alur asli game, TANPA patch logika)
LaunchActivity: GET /cfg/setting_BS_Android.bin  → kit (+override user v2.1)
   url     = http://127.0.0.1:11390/bs/index-native.html   ← entry LOKAL
   update  = http://127.0.0.1:11390/up                     ← versi+zip LOKAL
   loginServer = https://login.popoh5.com:610              ← SDK login ONLINE
        │
        ▼
CEK VERSI: /up/base.version(=110) /up/resource.version(=11389) → unduh zip
ENTRY: index-native.html + manifest.json + 15 js → egret.runEgret()
RESOURCE: default.res.json, json, gambar, bahasa = zip-backed all.zip→base.zip
FASE 4-5 (SDK QuickGame login) tetap ONLINE — bebas ambil data server.
```

Perubahan terhadap basis tetap minimal: EntryPoint → loopback (Base64),
`assets/dblocal_kit/` (25 file, 55 MB), `classes2.dex`, +1 baris di
`Application.smali` (`OfflinePack.start`), signature.

## Verifikasi STATIS (sandbox — tanpa emulator/browser/logcat; sesuai aturan)

1. **Uji E2E JVM** (OfflinePack+ShadowServer apa adanya): **34/34 PASS** —
   17 protokol lama (byte-exact zip 19.385.101/31.015.076 B, config varian
   paket, serversetting 404 = perilaku CDN, dst.) + 17 baru: merge sparse,
   angka utuh (610), unicode utuh (한국인), override url/loginPort, JSON rusak
   diabaikan, `{}` diabaikan, fallback lokasi kedua, pulih ke kit, com_*.bin
   tak tersentuh, export BACA-SAYA/example, mode izin (requestPermissions
   WRITE+READ dipanggil sekali, code 11390).
2. `apksigner verify` OK (v1+v2+v3), sertifikat = sertifikat v2.0.
3. `aapt dump badging`: `versionCode='1' versionName='1.0.0'`,
   `targetSdkVersion:'28'` — diff badging vs v2.0 = hanya baris itu.
4. Diff entri vs v2.0: 3.690 entri identik CRC; berbeda hanya
   AndroidManifest.xml (targetSdk), classes2.dex (kode baru), META-INF (sign).

## Uji di HP (user) — TANPA logging, TANPA capture, TANPA adb

> Catatan: APK ini tidak membutuhkan debug logging apa pun — bukan capture
> paket (HttpCanary pun tidak diperlukan). Uji cukup: pasang → mainkan →
> lihat foldernya.

1. Install di atas v2.0 (sertifikat sama, langsung upgrade).
2. Boot pertama: dialog izin penyimpanan → **Izinkan** (untuk folder DB-LOCAL).
3. Cek folder `DB-LOCAL` di penyimpanan internal: berisi `BACA-SAYA.txt` +
   `local_config.example.json`. (Kalau tidak muncul: foldernya pasti ada di
   `Android/data/com.db.local/files/`.)
4. Main dulu sampai Android/data terisi — isinya memang SAMA dengan original:
   itu mirror resmi milik APK (bukan tempat edit).
5. Uji edit endpoint: salin `local_config.example.json` → rename
   `local_config.json` → edit nilai → tutup total game (swipe Recents) →
   buka lagi.

## Fallback

Kit gagal → EntryPoint tetap loopback → boot gagal (by design, satu sumber
kebenaran). Override gagal/rusak → config kit utuh (perilaku v2.0).

## Update kit / endpoint berikutnya

- **Dari HP**: edit `local_config.json` (lihat atas) — tanpa sandbox.
- **Dari sandbox**: `bash research/harvest.sh` (panen versi baru) → perbarui
  `kit/` → `bash research/apk_work/rebuild.sh` → APK baru (versioning tetap 1.0).
