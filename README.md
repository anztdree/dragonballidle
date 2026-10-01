# DB - LOCAL

<img width="512" height="512" alt="blackStone" src="https://github.com/user-attachments/assets/ff726bdb-2b95-41b2-b4ef-3aad05a10573" />

## APK Custom: v1.4 — Native Floating SDK (FIXED)

**Download**: https://github.com/anztdree/dragonballidle/releases/download/v1.4/DB-LOCAL-v1.4.apk

| Item | Nilai |
|---|---|
| Nama aplikasi | **DB - LOCAL** |
| Paket | `com.anztdree.dbidle` |
| Versi | **1.4** (versionCode 101) |
| Logo | blackStone |
| Basis | APK ORIGINAL 1:1 (105MB), tanpa file tambahan |
| Signature | sama dengan sebelumnya → install-over biasanya cukup |

**Versi KUNCI: 1.4 — TIDAK AKAN BERUBAH.**

## Floating: NATIVE, SELALU MUNCUL (fix total)

Kelas `com.dbid.floaty.DbidFloat` — View Android asli (bukan JS/HTML), dipasang otomatis
dari `Application.onCreate` via `ActivityLifecycleCallbacks`:

- **Mode WINDOW (utama)**: sub-panel `TYPE_APPLICATION_PANEL` dengan **token window decor view**.
  Penyebab floating lama tidak pernah tampil: token tidak pernah di-set → `BadTokenException`
  ditangkap diam-diam → fallback tidak jalan. Sekarang token di-set dengan benar.
- **Retry otomatis**: token decor belum siap saat resume → retry tiap 300ms (maks 10x).
- **Mode CONTENT (fallback instan)**: child `android.R.id.content` + elevation, dipasang
  di percobaan ke-3 supaya bola SELALU terlihat, lalu otomatis di-upgrade ke WINDOW saat token siap.
- **Tanpa izin overlay** sama sekali — menempel di window aplikasi sendiri, tidak butuh SYSTEM_ALERT_WINDOW.
- Bola emas **DB** bisa di-drag; tap = buka/tutup panel debug.

## Panel debug

- `SYS` — lifecycle, deteksi engine (GLSurfaceView/WebView), mode floating aktif
- `NET` — URL config yang di-fetch LaunchActivity + hasil OK/GAGAL
- `URL`/`JS`/`XHR`/`WS` — traffic WebView aktif (hook JS + bridge `DBIDBridge`)
- Info: APP / PKG / MODE / URL + config server ter-decode (`config_BS.properties` EntryPoint1)
- Tombol: **BERSIH** (clear), **SALIN** (copy log), **KIRIM** (share log), **X** (tutup)

## Fix gameplay (tetap)

URL config per-paket (`<server>/setting_<pkg>_Android.bin` dan `<server>/<pkg>.bin`)
DIPAKSA pakai paket asli `com.guan.wangys` di 2 titik smali → server tetap mengirim config,
tidak black screen / macet loading.

## Instalasi

1. **Langsung install-over** dari build v1.4 sebelumnya (versionCode 100 → 101, signature sama). Tidak bentrok.
2. Jika sebelumnya pernah gagal install ("App not installed"), uninstall dulu **DB - LOCAL** lama SEKALI, lalu install ulang.
3. Game ORIGINAL boleh tetap terpasang — paket berbeda (`com.anztdree.dbidle`), tidak akan bentrok.
4. Buka aplikasi → bola emas **DB** langsung muncul → tap untuk buka panel debug.
