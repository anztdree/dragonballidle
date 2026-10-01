# DB - LOCAL

<img width="512" height="512" alt="blackStone" src="https://github.com/user-attachments/assets/ff726bdb-2b95-41b2-b4ef-3aad05a05739" />

## APK Custom: v1.4 — Native Floating SDK

**Download**: https://github.com/anztdree/dragonballidle/releases/download/v1.4/DB-LOCAL-v1.4.apk

| Item | Nilai |
|---|---|
| Nama aplikasi | **DB - LOCAL** |
| Paket | `com.anztdree.dbidle` |
| Versi | **1.4** (versionCode 100) |
| Logo | blackStone |
| Basis | APK ORIGINAL 1:1 (105MB), tanpa file tambahan |
| Signature | sama dengan sebelumnya → install-over biasanya cukup |

## Floating: NATIVE, pasti muncul

Kelas `com.dbid.floaty.DbidFloat` — View Android asli (bukan JS/HTML/WebView), dipasang dari `Application.onCreate` via `ActivityLifecycleCallbacks`:

- **Mode WINDOW** (utama): window terpisah di atas activity (`TYPE_APPLICATION` via WindowManager activity) → tampil **di atas GLSurfaceView Egret**. Ini akar masalah versi lama: surface GL game dirender DI ATAS view biasa, jadi floating versi lama tak pernah terlihat.
- **Mode CONTENT** (fallback otomatis): child view `android.R.id.content` + elevation.
- **Tanpa izin overlay** → muncul di detik pertama buka aplikasi.
- Bola emas **DB** bisa di-drag; tap = buka/tutup panel debug.

## Panel debug

- `SYS` — lifecycle, deteksi engine (GLSurfaceView/WebView), mode floating
- `NET` — URL config yang di-fetch LaunchActivity + hasil OK/GAGAL
- `OPT` — seluruh `EgretNativeAndroid.setOption`
- `J2JS` — trafik bridge Java→JS (`callExternalInterface`)
- `URL`/`JS`/`XHR`/`WS` — bila jalur WebView aktif (hook JS + bridge)
- Tombol: **BERSIH** (clear), **SALIN** (copy log), **KIRIM** (share), **X** (tutup)

## Fix gameplay

URL config per-paket (`<server>/<package>.bin`) dipaksa memakai paket asli `com.guan.wangys` → server kembali mengirim config, layar hitam/macet loading karena paket rename diperbaiki.

## Instalasi

1. Uninstall versi lama bila terblokir (signature sama → biasanya cukup upgrade).
2. Bila ORIGINAL masih terpasang, uninstall dulu (konflik provider).
3. Buka aplikasi → bola emas "DB" muncul otomatis → tap → panel debug.
