# DB - LOCAL

<img width="512" height="512" alt="blackStone" src="https://github.com/user-attachments/assets/ff726bdb-2b95-41b2-b4ef-3aad05a05739" />

## APK Custom: v1.5.0-native (reset total dari versi lama)

**Download**: https://github.com/anztdree/dragonballidle/releases/download/v1.5.0-native/DB-LOCAL-v1.5.0-native.apk

| Item | Nilai |
|---|---|
| Nama aplikasi | **DB - LOCAL** |
| Nama paket | `com.anztdree.dbidle` |
| Versi APK | **1.5.0-native** (versionCode 6) |
| Logo | blackStone |
| Basis | APK ORIGINAL 1:1 (105MB), tanpa file tambahan |
| Signature | Sama dengan versi sebelumnya → bisa langsung install-over |

## Apa yang baru di v1.5.0-native

Semua direktori kerja lama direset. Versi 1.0.1–1.4.0 ditarik dari rilis (memang gagal). Yang dibangun ulang dari nol:

1. **Floating debug window 100% NATIVE** — bukan HTML/JS tempelan, bukan WebView:
   - Kelas smali asli: `com.dbid.dbg.FloatingDebug` (+ ClickHandler / DragHandler / LogUpdater / BridgeSpy)
   - Ditempel ke window aplikasi via `WindowManager.addView` (TYPE_APPLICATION) → **SELALU muncul di atas game Egret Native**, dari detik pertama buka
   - Draggable (drag judul), tombol: `_` minimize, `CLEAR`, `COPY` (salin log → paste ke chat), `SHARE` (kirim via WA/Gmail dll), `X` tutup
2. **Hook NATIVE (smali)** di jalur eksekusi ASLI game (tidak memaksa jalur WebView seperti v1.4):
   - `LaunchActivity` → URL config yang di-fetch (`ENTRY`)
   - SDK params → `GAME_URL` (URL game yang dipilih)
   - `EgretNativeAndroid.initialize()` → `INIT` (URL yang benar-benar dimuat engine)
   - `setExternalInterface` / `callExternalInterface` → `BRIDGE-REG` / `J2JS` / `JS2J` (seluruh trafik bridge Java↔V8)
3. Ikon blackStone, nama **DB - LOCAL**, versi 1.5.0-native.

## Kenapa versi lama gagal (root cause)

1. **v1.0.1–v1.0.3**: floating ditanam di jalur WebView. Padahal game berjalan via **Egret Native (libegret.so + V8)** — WebView fallback tidak pernah dibuat → floating tak mungkin tampil.
2. **v1.4.0**: memaksa jalur WebView (`gangclothing=true`) → jalur buatan, bukan jalur asli game → gagal juga.
3. **Fakta baru dari forensik**: config game diambil dari `http://dragon.sjmobilegame.com:82/lzceshi/native_setting/Android/setting_XX...` — file config **per-nama-paket**. Setelah paket di-rename, APK custom mem-fetch file config yang **tidak ada** untuk paketnya → game tidak dapat URL → layar hitam. Log `ENTRY`/`GAME_URL`/`INIT` di v1.5 akan menunjukkan ini secara nyata di device Anda.

## Cara pakai

1. Install APK (uninstall versi lama bila perlu — signature sama, biasanya cukup upgrade).
2. Buka aplikasi → panel debug hijau muncul otomatis di atas layar.
3. Biarkan game mencoba loading ±1 menit, lalu tekan **COPY** → paste log ke chat untuk analisis.
