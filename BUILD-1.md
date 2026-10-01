# BUILD 1 (FIX-1) - NET DEBUG v1 + OfflinePack dikembalikan

Tanggal fix: 2026-10-01
Unduhan: https://pixeldrain.com/u/8ZE8m2bK

## SHA-256
`244ee7fbcffc4cb6e905f5718dbeb1f5c7be74bbf8d88c819dc9400ce48022bb`

## STATUS
- Build DB-LOCAL-v1.apk sebelumnya (QzNiSKoJ, 1e0e15f1...) = FORCE CLOSE -> dibuang, jangan dipakai.
- Basis build ini = DB-LOCAL.apk (debug 5) STABIL, acuan tunggal.
- Sertifikat SAMA dengan debug 5 (1E:08:A9:03...) -> install langsung menimpa, data android/data aman.

## Akar masalah force close (terbukti forensik)
classes.dex (kode game) memanggil 3 metode `com.dblocal.offline.OfflinePack`
(localText, localBytes, copyFromAssets) - kelas inilah yang melayani kit offline
dari dalam APK (config bin, setting bin, base/resource.version, all.zip).
Revisi lama hanya menulis ulang panel FloatSDK dan TANPA SADAR menghapus kelas
OfflinePack dari classes2.dex -> NoClassDefFoundError saat runtime -> force close.

## Isi build ini
- classes2.dex = FloatSDK v1 (panel rapi, label NET DEBUG v1 dibekukan) + OfflinePack
  dikembalikan IDENTIK dengan debug 5 (round-trip smali diverifikasi byte-logic sama).
- 6 metode kritis lengkap: 3 hook FloatSDK + localText + localBytes + copyFromAssets.
- Zip: 3676 entry, HANYA classes2.dex yang berbeda dari debug 5; resources.arsc STORED;
  zipalign + ttd v1/v2/v3.

## Yang TIDAK berubah (sama seperti debug 5)
- classes.dex, seluruh assets (termasuk KIT OFFLINE dblocal_offline), lib, resources.arsc: byte-identik.
- TIDAK ada endpoint yang diubah. Alur: kit dari APK -> android/data -> runtime unzip sendiri.
