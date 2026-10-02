# BUILD-TRACE1.md — Versi 1 "TRACE-1" (MODE AMATI)

## Prinsip (disetujui user, dikunci)
- **MULAI DARI 0**: APK = base original + SATU tambahan saja = **log debugging**.
- Game jalan **100% ke server RESMI** (EntryPoint original configus, tanpa kit,
  tanpa Server Bayangan, tanpa panduan, tanpa dialog izin).
- **Tidak menyalin apa pun** — hanya scanning + debugging: mempelajari perilaku
  aplikasi dari awal dibuka. Semua tercatat: file apa diambil, dari server mana,
  disimpan ke mana.
- Capture/kit di PC = penunjuk jalan saja; TIDAK masuk APK, TIDAK dipakai bikin server.
- Beda dari HttpCanary: HttpCanary = trafik jaringan saja (tanpa path/penyimpanan);
  TRACE-1 = perilaku + storage + hook kode dari dalam APK.

## Isi teknis
- Base: `DB-LOCAL-LOCALRUN-v2.0.apk` (decode fresh, semua patch v2.x dibalik)
- `assets/dblocal_kit` DIHAPUS (≈51 MB: all.zip 19.4 MB + base.zip 31 MB + versi file)
- EntryPoint SEMUA varian = `https://configus.sjmobilegame.com/bs/db/android` (Base64, resmi)
- `smali_classes2` (OfflinePack/ShadowServer v2.x) DIBUANG → diganti dex TRACE (53.772 B)
- `targetSdk` 30 (bawaan), manifest tidak disentuh, versioning tetap **1 / 1.0.0**

## Hook log (wrap — perilaku game tidak berubah)
| Pintu game | Tag log |
|---|---|
| `feedtonight$cointhreat.ironoriginhoblike(String url, File out)Z` — SATU pintu unduh file | `[DL] URL` + `SIMPAN KE path` + `OK • ukuran` / `GAGAL` |
| `reweavingsiamesedpropertylessnesses.ironoriginhoblike(String,int)String` | `[GET] URL + OK ukuran (+preview)` |
| `reweavingsiamesedpropertylessnesses.nationalcommunitymissing(String,int)String` | `[GET]` |
| `reweavingsiamesedpropertylessnesses.seventygenom(String,int)[B` | `[GET]` |
| `Application.onCreate` → `TracePack.start` | BOOT EntryPoint1 (decode Base64) + pemantau file |

Plus (milik TRACE, bukan game): FileObserver inotify rekursif + Poller 4 dtk
(filesDir/cache/codeCache/dataDir/shared_prefs/databases/ext-files/ext-cache),
Floating Console 🐞 (COPY/SHARE/SAVE/SCAN/CFG/NET/CLR, buffer 4000, timestamp HH:mm).

## Hasil build
| Item | Nilai |
|---|---|
| APK | `DB-LOCAL-TRACE1.apk` |
| Ukuran | 105.010.206 B |
| SHA-256 | `130761c09463ebe48d0457abdf63e124c5b0a4689191c28dd0d89b589d9ebe54` |
| Package | `com.db.local` • versionCode 1 • versionName 1.0.0 |
| targetSdk | 30 |
| Cert SHA-256 | `3898c8f099803a6643726dd4f39f17a3e0a996d0c2fec7f88f15e6bf247e2ebb` (sama dgn semua versi → upgrade-in-place) |
| Entri APK | 3.669 (tanpa `dblocal_kit`; base v2.0 3.694 incl. kit) |
| classes2.dex | 53.772 B (5 class TRACE) |

## Verifikasi statis (lulus)
- apksigner verify OK (v1+v2)
- badging: com.db.local / 1 / 1.0.0 / targetSdk 30 ✔
- EntryPoint decode = configus resmi (tanpa 127.0.0.1) ✔
- re-decode APK: 4 wrapper `_dbtrace` ada, rujukan TracePack ada, 27 class TRACE ada ✔
- Android/data hanya bertambah `scan_manifest.txt`/`debug_log.txt` bila tombol SCAN/SAVE ditekan

## Rebuild
```
ALLOW_BUILD=1 ./rebuild_trace.sh
```
(gate: tanpa `ALLOW_BUILD=1` hanya siapkan + kompilasi, tidak jadi APK)

## Rencana lanjutan (TIDAK di versi ini)
- Mode PANEN (salinan byte + SHA-256) pada titik hook yang sama — menunggu tahap & izin.
- Saat panen dikemas: game diarahkan membaca file yang disiapkan, **isi tidak diubah**.
