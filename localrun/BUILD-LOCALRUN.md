# BUILD — LOCALRUN v2.1 (Server Bayangan + OVERRIDE ENDPOINT dari HP)

**Tanggal**: 2026-10-02
**Basis**: `DB-LOCAL-LOCALRUN-v2.0.apk` (objek LFS original 404 dari GitHub; semua
patch v2.0 idempoten → rebuild dari v2.0 = rebuild dari original + patch lama.
Dibuktikan: 3.690 entri non-sign byte-identik CRC vs v2.0, diff badging hanya targetSdk)
**Produk**: `DB-LOCAL-LOCALRUN.apk` — 155.983.067 B
**SHA256**: `7e511d58bf5977310ce1d71892569302c6ddd9cea29e40ff45d5a4c0dfff48e7`
**Sertifikat**: SAMA dengan v2.0 — SHA-256 `3898c8f0...e2ebb` → **upgrade tanpa uninstall**.

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
