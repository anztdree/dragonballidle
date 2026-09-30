# DB - LOCAL

<img width="512" height="512" alt="blackStone" src="https://github.com/user-attachments/assets/ff726bdb-2b95-41b2-b4ef-3aad05a05739" />


**1 APK ORIGINAL yang di-custom** (DragonBall_WEB_20211216.apk):

| Item | Asli | Custom |
|---|---|---|
| Nama paket | `com.guan.wangys` | `com.anztdree.dbidle` |
| Nama aplikasi | Dragon Adventure idle | **DB - LOCAL** |
| Logo | default | **blackStone** (logo di atas) |
| Versi | 1.0.1 | 1.0.3-debug (versionCode 3) |

## Download

**DB-LOCAL-v1.0.3-debug.apk**: https://github.com/anztdree/dragonballidle/releases/download/v1.0.3-debug/DB-LOCAL-v1.0.3-debug.apk

## Floating Debug (built-in, tahap pondasi)

Muncul **otomatis saat aplikasi dibuka pertama kali**:

- Bubble **DBG** oranye (kiri atas, bisa digeser, tap untuk buka/tutup panel)
- Banner "DBID DEBUG AKTIF" beberapa detik sebagai konfirmasi
- Panel debug: tab **LOG** & **ALUR** (6 langkah koneksi server)
- Mencatat: socket.io (connect/emit/on + payload), HTTP (XHR/fetch + response), console, JS error
- **COPY LOG** -> log lengkap ke clipboard -> paste ke chat

## Install

1. Unduh APK -> buka -> izinkan "Install aplikasi tidak dikenal"
2. Kalau upgrade dari versi lama: langsung install (keystore sama)
3. Bisa terpasang berdampingan dengan APK asli

## Info teknis

- Zipalign + signed v1/v2/v3 (keystore sama sejak v1.0.1)
- SHA256: 3e139eed8c5eec00b34f8b3d562a7bc0a477a637fa60a78d05e56deb1f677ed5
- Injeksi: agent JS (assets/dbid_agent.js) disuntik ke index.html sebelum kode game jalan + bridge Android (com.dbid.debug.DBID)
- Versi 1.0.1 yang tampil di dalam game berasal dari config server (bukan APK) — akan dipatch di tahap standalone
