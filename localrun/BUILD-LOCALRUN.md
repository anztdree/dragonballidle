# BUILD — LOCALRUN v1.0 (Server Bayangan, Local Running)

**Tanggal**: 2026-10-02
**Basis**: `DB-LOCAL.apk` (original 1:1, package `com.db.local`, tanpa mod)
**Produk**: `DB-LOCAL-LOCALRUN.apk` — 155.974.875 B
**SHA256**: `44f8b615e4304a11b25587c3b8516e224896d4c18797c0bfd0d19ec62bb6c8f5`
**Sertifikat (BARU)**: SHA-256 `3898c8f0...e2ebb`, DN `CN=DB LOCAL, OU=DBI, O=anztdree, C=ID`

> ⚠️ Keystore lama hilang bersama sandbox reset → sertifikat ini BARU.
> **Uninstall DB - LOCAL lama SEKALI** sebelum install (data android/data ikut terhapus — memang mulai dari 0).

## Konsep: LOCAL RUNNING lewat Server Bayangan 127.0.0.1:11390

Gerbang bootstrap = `assets/config_BS.properties → EntryPoint1 (Base64)`.
Kita punya file itu → kita repoint SEMUA alur ke server HTTP di dalam APK sendiri:

```
assets/config.properties + config_BS.properties
  EntryPoint1 = http://127.0.0.1:11390/cfg        (Base64, 1 baris edit)
        │
        ▼  (alur asli game, TANPA patch logika)
LaunchActivity: GET /cfg/setting_BS_Android.bin  → kit (config KITA: XOR "DragonBall")
   url     = http://127.0.0.1:11390/bs/index-native.html   ← entry LOKAL
   update  = http://127.0.0.1:11390/up                     ← versi+zip LOKAL
   loginServer = https://login.popoh5.com:610              ← SDK login ONLINE (sesuai arahan)
        │
        ▼
CEK VERSI: /up/base.version(=110, == bundled → base.zip SKIP)
           /up/resource.version(=11389 > bundled 11220) → unduh /up/all.zip NATURAL
           upgrade.json + size.json dari kit
        │
        ▼
ENTRY: index-native.html + manifest.json + 15 js dari kit → egret.runEgret()
RESOURCE: default.res.json, gameEui.json, json, gambar, bahasa
          = zip-backed dari all.zip (overlay) → base.zip (dasar)
FASE 4-5 (SDK QuickGame login) tetap ONLINE — bebas ambil data server.
```

## Perubahan terhadap basis (minimal, terverifikasi diff)

| File | Perubahan |
|---|---|
| `assets/config.properties` + `config_BS.properties` | EntryPoint1/2(+_debug) → Base64 loopback |
| `assets/dblocal_kit/` (25 file, 55 MB) | BARU: cfg(config kita) + bs(entry+manifest+15 js) + up(versi, upgrade.json, size.json, all.zip, base.zip) |
| `classes2.dex` (9.888 B) | BARU: `com.dblocal.offline.OfflinePack` + `ShadowServer` |
| `smali/com/zhuhuan/game/Application.smali` | +1 baris: `OfflinePack.start(this)` setelah `super.onCreate()` |
| META-INF | tanda tangan v1+v2+v3 (keystore baru) |

Sisanya byte-identik alur asli: pschent utuh, lib utuh, QuickGame SDK utuh.

## Verifikasi STATIS (sandbox, tanpa emulator/browser — sesuai aturan)

1. **Uji protokol E2E di JVM desktop** (OfflinePack+ShadowServer apa adanya, stub Android):
   **17/17 PASS** — config bin (semua varian nama paket)→JSON loopback valid; com_*.bin→"{}";
   base.version=110; resource.version=11389; upgrade.json; size.json; all.zip & base.zip
   byte-exact (19.385.101 / 31.015.076 B); index-native.html 10.792 B; manifest 533 B;
   main.min 4.914.149 B; resource/default.res.json zip-backed; serversetting.json 404
   (perilaku = CDN asli, native meng-inject via handshake); gambar dari base.zip.
2. `zipalign -c 4` OK; `apksigner verify` → v1+v2+v3 true; 3.691 entri (= 3.665 asli non-sign + 25 kit + classes2.dex).
3. Patch smali terbaca balik; EntryPoint loopback terbaca balik dari APK final.

## Uji di HP (user)

1. Uninstall DB - LOCAL lama sekali (sertifikat berubah).
2. Install `DB-LOCAL-LOCALRUN.apk` → buka.
3. Boot pertama: kit 50 MB disalin ke filesDir → server bayangan hidup → FASE 1-3 penuh dari LOCAL.
4. Login SDK butuh internet (normal, sesuai arahan).
5. `adb logcat -s DBLOCAL` (opsional) untuk melihat tiap request [KIT]/[KIT-MISS].

## Perilaku fallback

Kit gagal dimulai ( Throwable ditangkap ) → EntryPoint tetap loopback → gagal fetch →
boot gagal. Fallback online penuh bisa dengan menaruh EntryPoint asli kembali
(rebuild) — tidak ada jalur campur otomatis by design: satu sumber kebenaran.

## Update kit / endpoint berikutnya

`bash research/harvest.sh` (panen ulang versi baru) → perbarui `localrun/kit` →
`bash localrun/rebuild.sh` → APK baru. Endpoint bebas diedit di `kit/cfg/*.bin`
(JSON XOR "DragonBall") tanpa menyentuh kode.
