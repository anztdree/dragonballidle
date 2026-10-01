# BUILD 1 - NET DEBUG v1 (revisi panel debug)

Tanggal build: 2026-10-01
Unduhan: https://pixeldrain.com/u/QzNiSKoJ (identik byte)

## SHA-256
`1e0e15f1ea411ff6dbf99f44e69e86de54a639b32959f36e0cece710dfee592e`

## Perubahan (hanya classes2.dex - SDK debug)
1. **Label versi -> NET DEBUG v1** (dibekukan di v1, tidak lagi naik-versi).
2. **Output log diperapikan total**:
   - Kolom rata: `HH:mm:ss | KATEGORI | pesan` + baris URL terpisah (`L^^3 <url>` penuh).
   - Banner fase berwarna per fase (FASE 1-7), status GAGAL/404 merah, sukses hijau.
   - Font monospace, ukuran bisa diatur (A+/A-), scroll otomatis berhenti saat dibaca ke atas.
   - Tombol: A+ / A- / COPY ALL / BERSIHKAN / SEMBUNYI (pilih-salin tetap bisa).
3. **Baris info kit**: saat aplikasi dibuka, panel menampilkan status kit offline
   (`assets/dblocal_offline`) - target versi, ukuran all.zip, jumlah delta, ada tidaknya setting.bin.

## Yang TIDAK berubah
- classes.dex (kode game + 3 hook) byte-identik.
- Seluruh assets, lib, resources.arsc byte-identik (terverifikasi).
- KIT OFFLINE `assets/dblocal_offline/` utuh: all.zip 19,4MB (target 11390), 4 delta zip,
  base.version=110, resource.version=11390, setting.bin (= server resmi, md5 c3f8c36c...).
- TIDAK ada endpoint yang diubah. Perilaku unduh aplikasi 100% sama seperti sebelumnya.
