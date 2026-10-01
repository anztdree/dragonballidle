# BUILD 2 — NET DEBUG v2 + SERVER BAYANGAN (alur unduh natural)

**Tanggal**: 2026-10-01
**Basis**: DB-LOCAL.apk (debug 5, stabil, acuan tunggal)
**Produk**: `DB-LOCAL-NETDEBUG-v2.apk` — 124.299.065 B
**SHA256**: `c1d2b96938ae0606c0a185a3cf2439f785a0dc20590e4c9324c996291cddc50f`
**Sertifikat**: IDENTIK debug 5 (`1E:08:A9:03:...:59:53`) → bisa MENIMPA instalasi lama tanpa uninstall.

## Masalah yang diperbaiki (laporan user)

1. **File ganda di android/data** — jalur lama `copyFromAssets` menyalin zip dari APK
   secara diam-diam di belakang punggung game; cache jadi ganda dan tidak natural.
2. **FASE 3 bisu** — saat kit melayani file secara lokal, tidak ada baris log sama
   sekali → titik masuk tidak terlihat.
3. **Log cacat** — panel v1 tidak menampilkan tugas tiap file server.

## Solusi: SERVER BAYANGAN 127.0.0.1:11390

Kit offline (`assets/dblocal_offline`) kini disajikan sebagai **server HTTP di dalam
APK**. Game yang **mengunduh sendiri** lewat alur aslinya (HttpURLConnection →
tmp.zip → unzip → cache dikelola game sendiri). Tidak ada lagi penyalinan diam-diam.

### Perubahan classes.dex (3 sisipan kecil, sisanya byte-identik)

Sisipan `OfflinePack.mapUrl()` di awal 3 metode baca/unduh game:

| Metode | Alur | Tugas |
|---|---|---|
| `ReadUtil.nationalcommunitymissing(url,to)` | teks `.version` / `.json` | cek versi & aturan update |
| `ReadUtil.seventygenom(url,to)` | biner `.bin` (LaunchActivity) | konfig server (FASE 1) |
| `GameUpdateUtil.ironoriginhoblike(url,file)` | unduh zip | paket resource (FASE 3) |

`mapUrl` mencatat: nama file, **tugas/peran** file, dan **URL asli yang diminta
game** (titik masuk), lalu mengalihkan ke server bayangan. URL yang tidak dikenali
kit lewat tanpa disentuh (internet asli, diberi label tanpa [KIT]).

### Perubahan classes2.dex (rebuild penuh)

- `FloatSDK` **NET DEBUG v2**: API log langsung `dbgKit/dbgSys`; baris kit:
  `all.zip — PAKET RESOURCE PENUH [KIT]` + `↳ all.zip ✓ 18.5MB · server bayangan`;
  URL asli tampil di baris ↳; milestone 解压/下载完成 kini terbaca.
- `OfflinePack` (signatur 4 metode lama dipertahankan persis):
  - `mapUrl` baru (pengalih URL + log titik masuk);
  - `copyFromAssets` → **selalu false** (jalur diam-diam dimatikan, ada log sekali);
  - `localText/localBytes` → null (semua konten lewat server bayangan — satu titik masuk).
- `ShadowServer` baru: HTTP/1.1 minimal di `127.0.0.1:11390`, melayani
  `setting_*.bin → setting.bin`, `com_*.bin → "{}" XOR "DragonBall"`, `*.zip`,
  `*.version`, `*.json` dari kit; lainnya 404 (tercatat merah).
  Protokol diuji (desktop JVM, kelas hasil kompilasi): PASS.
  Cleartext loopback diizinkan (`network_security_config`: cleartextTrafficPermitted=true).

### Bedah pschent (pembersihan file ganda — akar 3 file lama)

Bundle tertanam `assets/game/pschent_full_tired.bin` (era v110) memuat 3 js
generasi lama yang runtime salin ke android/data saat boot pertama — inilah sumber
file ganda (`main.min_7eae4d6e`, `battlelogic.min_394b3477`, `blockmessage.min_4c0caf6b`).
Ketiganya **dihapus dari bundle** (741 → 738 entri):

- Enkriptor Egret dibuat (`encrypt_egret.py`, invers eksak — terbukti
  `enkripsi(dekripsi(pschent_asli)) == pschent_asli` byte-identik).
- 738 entri tersisa **identik byte-per-byte** dengan asli; tidak ada referensi
  silang ke 3 nama tsb di seluruh bundle.
- Boot tetap aman: engine hanya start SETELAH update 11390 selesai (all.zip dari
  server bayangan mengisi semua file terkini).

## Verifikasi

- Diff entri vs debug 5: hanya `classes.dex`, `classes2.dex`, `pschent` + META-INF baru.
- `resources.arsc` tetap STORED; sertifikat identik debug 5.
- Baksmali balik: 3 sisipan `mapUrl` ada; 12 kelas v2 ada.
- Round-trip OfflinePack/signature/zipalign: lolos (v1+v2+v3).

## Catatan pengujian (device user)

Boot pertama setelah menimpa instalasi: hapus manual folder android/data
(com.db.local) agar mulai bersih → panel harus menunjukkan FASE 1-3 dengan baris
[KIT] (konfig → versi → all.zip terunduh natural + milestone 解压),
FASE 4-5 tetap online (SDK login).
