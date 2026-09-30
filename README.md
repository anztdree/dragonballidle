# DB - LOCAL

<img width="512" height="512" alt="blackStone" src="https://github.com/user-attachments/assets/ff726bdb-2b95-41b2-b4ef-3aad05a05739" />

## APK Custom Terbaru: v1.4.0-dblocal

**Download**: https://github.com/anztdree/dragonballidle/releases/download/v1.4.0-dblocal/DB-LOCAL-v1.4.0-dblocal.apk

| Item | Nilai |
|---|---|
| Nama aplikasi | **DB - LOCAL** |
| Nama paket | `com.anztdree.dbidle` |
| **Versi APK** | **1.4.0-dblocal** (versionCode 5) |
| Logo | blackStone |
| Basis | APK ORIGINAL 1:1, di-custom minimal |

> Catatan: angka "1.0.1" yang tampil DI DALAM game adalah versi dari config server (bukan versi APK). Versi APK sebenarnya bisa dilihat di: Settings -> Apps -> DB - LOCAL.

## Floating Debug (WAJIB muncul)

**TANDA SUKSES saat aplikasi dibuka:**

1. Toast **"DB - LOCAL DEBUG AKTIF v1.4"** -> bukti APK v1.4 jalan
2. Banner **"DBID DEBUG AKTIF"** di atas layar beberapa detik
3. Bubble **DBG** oranye (kiri atas, bisa digeser) -> tap untuk buka panel
4. Panel: tab **LOG** (socket.io/HTTP/console realtime) & **ALUR** (6 langkah server)
5. Tombol **COPY LOG** -> log lengkap ke clipboard -> paste ke chat

**Fix v1.4 (akar masalah floating tidak muncul):**
APK original menjalankan game lewat mesin **NATIVE Egret (libegret.so)**, bukan WebView - maka floating versi lama yang ditanam di WebView tidak pernah bisa tampil. v1.4 memaksa jalur WebView (game web yang sama dari server, data dari server langsung).

## Install

1. Unduh APK -> buka -> izinkan "Install aplikasi tidak dikenal"
2. Upgrade dari versi lama: langsung install (signature sama)
3. Bisa terpasang berdampingan dengan APK asli

## Info teknis

- Zipalign + signed v1/v2/v3 (keystore sama sejak awal)
- SHA256: `2bf330601218e32c45ea25610315fd0f221097ba4a574e9912fa5a926aed9e3e`
