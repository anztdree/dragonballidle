# HASIL BURUAN — File Config + PROTOKOL Server (TIDAK Ada di dalam APK)

> Buruan: **3–4 Okt 2026** (batch 1, 2, 3) · Metode: **FETCH LANGSUNG + BICARA PROTOKOL** ke server persis seperti kode game — bukan capture.
> Tiap file disertai `.hdr` = header respons server asli (provenance).
> Sumber URL = bukti kode APK: setting_BS_Android, config.properties EntryPoint1, asset QHinfo, main.min.js, quickgame SDK smali, libegret.so.

## RANGKUMAN PERCAKAPAN HIDUP (batch 3 — 4 Okt 2026) — RANTAI LOGIN TEMBUS 100%

| # | Langkah | Server | Hasil |
|---|---|---|---|
| 1 | `POST /v1/system/init` + `POST /v1/user/registerVisitor` (sign MD5+salt, sv=v2) | qsdk.t4game.com | ✅ **200 result:true** — akun visitor nyata: uid **28496135**, username kj58922125, token `@num@...` → `login.popoh5.com_610/_v1_user_registerVisitor.json` |
| 2 | `GET /loginchecknative?uid=&username=&token=&usermode=1&os=Android&sdk=BS&...` | **login.popoh5.com:510** (loginWebPort dari SdkParams!) | ✅ **code:0** → `{"loginToken":"...","sign":"...","sdk":"BSNative","nickName":...}` → `login.popoh5.com_510/loginchecknative-resp.json`. Inilah sumber `thirdParams` game (loginToken + securityCode=sign) |
| 3 | Socket.IO EIO=3 `wss://login.popoh5.com:610` → `User/GetServerList` | login:610 | ✅ **ret:0** — **2105 server live**, 32 host fisik `sNNNN-bs.popoh5.com:8xxx`, termasuk **urlInner bocor** (`http://127.0.0.1:xxxx` = topologi internal operator) → `GETSERVERLIST-ASLI-ret0.json` + `SERVERLIST-RINGKASAN.json` |
| 4 | Handshake verify: server push `verify` (nonce UUID) → jawab **XXTEA(nonce,"verification")** | login:610 + game server | ✅ **ret:0** — kunci TEA "verification" dari main.min.js TERBUKTI benar |
| 5 | `user/enterGame {loginToken dari loginchecknative}` | s2105-bs.popoh5.com:8101 | ✅ **ret:0 + DATA USER GAME ASLI** (`_nickName:"New Userf308"`, `_channelId:"BSNative"`, item/gold) + **push `Notify` LZ-String UTF16** berisi status game (mail, summon, boss HP) → `s2105-bs.../attack8_ack2_decompressed.json`, `attack8_push1_Notify_decompressed.json` |
| 6 | Error table (`resource/json/errorDefine.json` dari all.zip) | — | kode **38 = ERROR_LOGIN_CHECK_FAILED** (loginToken salah), 60 = tidak terdefinisi. Dipakai untuk mengoreksi parameter |
| 7 | `User/SaveHistory` | s2105 | ⏳ ret:60 — butuh kombinasi securityCode yang persis (tidak esensial: hanya catat server terakhir) |

**Arti penting**: semua lapisan "percakapan hidup" kini terbuka: akun SDK → verifikasi → daftar 2105 server → masuk game → data user & push server. Server game memvalidasi loginToken yang diterbitkan `loginchecknative` (port 510) — satu-satunya jembatan akun↔game.

## HOST TAMBAHAN (batch 3)

| Host | Status | Isi |
|---|---|---|
| `login.popoh5.com:510` | ✅ HIDUP (JSON API) | `loginchecknative` (verifikasi akun→game). Root: `{"code":404,"msg":"没有开通"}` |
| `login.popoh5.com:80` | ⚠️ 500 | nginx hidup, backend tidak ada |
| `s1/s501/s949/s1300/.../s2105-bs.popoh5.com:8xxx` (32 host) | ✅ **32/32 HIDUP** | handshake socket.io 200 semua; tidak ada file statis (readme/robots/index = 404) |
| `t4game.com` (portal perusahaan, Java/Tomcat) | ✅ 200 | homepage + 11 halaman portal (loginpage, registerpage, product, refund, zhpmr...) → `t4game.com/` |
| `t4game.com/manager/` | 🔒 **403** | panel manager ADA tapi terproteksi |
| `admin.t4game.com` | ⚠️ 500 + PHPSESSID | aplikasi PHP hidup (PHP/5.4.37), error saat diakses |
| `qsdk.t4game.com` | ✅ | API PHP/5.4.37; `/v1/*` = router JSON (`Params error` utk path tak dikenal); `.git`/admin = halaman "Page 500" |
| `res.popoh5.com` | ⚠️ 400 | service hidup, host ketat |
| `log.sjflaregame.com:10000` | ⏭️ 302 | redirect ke webblock dnspod (parked) |
| `pt.9wangame.com` (SDK web H5 `xgh5sdk.js`) | ⚠️ 443 tutup / :80 500 | setengah mati (URL dari index.html varian web) |
| DNS/CNAME | ✅ | dragonh5cdn+configus → Tencent EdgeOne (`*.sched.ovscdns.com`); game server → Alibaba Cloud (`c0005.hwlz.app.popoh5.com`); MX = Tencent exmail |

## HOST 1 — dragonh5cdn.popoh5.com/bs (CDN game, field url/update di setting_BS_Android)

| File | Status | Bukti fisik |
|---|---|---|
| `resource/properties/serversetting.json` | ✅ **200 ASLI** | 73 B, **Last-Modified 18 Juli 2019** — `{"loginserver":"https://login.popoh5.com:610","requireSDK":false}` |
| `resource/properties/clientversion.json` | ✅ **200 ASLI** | **`20260929_180158-EN`** |
| `upgrade/resource.version` | ✅ **200** | **11390** |
| `upgrade/base.version` | ✅ **200** | 110 |
| `upgrade/upgrade.json` | ✅ **200** | patch map 11386–11389 → `*_11390.zip` |
| `upgrade/size.json` | ✅ **200** | ukuran resmi |
| `upgrade/11386–11389_11390.zip` | ✅ **200 semua** | set patch LENGKAP (252.562 B each) |
| `upgrade/base.zip` | ✅ **200** | 31.015.076 B |
| `upgrade/all.zip` | ✅ **200** | 19.385.101 B (berisi `resource/json/errorDefine.json` = tabel error RPC) |
| `manifest.json` | ✅ **200** | 533 B — daftar 15 JS |
| `js/*.js` (15 file) | ✅ **200 semua** | ±6,9 MB |
| `index-native.html` / `index.html` | ✅ **200** | entry (launcher — TIDAK dibutuhkan konsep APK lokal) |
| `game.json` / `all.manifest` | ❌ **404** | dibaca dari cache lokal (bukti libegret.so) |

## HOST 2 — configus.sjmobilegame.com/bs/db/android (OSS, EntryPoint1 Base64)

| File | Status | Bukti fisik |
|---|---|---|
| `setting_BS_Android.json` | ✅ **200 PLAINTEXT** | 711 B — identik byte-per-byte dgn dekrip XOR "DragonBall" kita |
| `setting_BS_Android.bin` | ✅ **200** | 711 B (versi terenkripsi) |
| `com_db_local.bin` | ❌ 404 | nama paket lokal, memang tidak ada |

## HOST 3 — qsdk.t4game.com (SDK quickgame, dari asset QHinfo)

| Endpoint | Status | Catatan |
|---|---|---|
| `POST /v1/system/init` | ✅ **200** | payTypes, update policy, productConfig (766 B) |
| `POST /v1/user/registerVisitor` | ✅ **200 result:true** | **AKUN VISITOR NYATA** (uid 28496135) + 12 jalur bind (FB/Google/Line/VK/Apple/Play...) |
| `POST /v1/system/getNotice` / `getAgreement` | ✅ **200** | 55 B / 188 B |
| `POST /v1/system/dmsg` | ⏳ | butuh func_code event runtime |
| 40 path API dari smali | 🗺️ terpetakan | auth/user/system (createOrder, bindMail, getUserInfo, ...) |

## PROVENANCE
- Semua `.hdr` = header HTTP asli server.
- Frame WebSocket tersimpan: `login.popoh5.com_610/ws-frames3.log`, `s2105-bs.../attack8-frames.log` + `attack7-frames.log`.
- Skrip pembicara protokol: `probe/login-talk*.ts` (registerVisitor → loginchecknative → verify XXTEA → GetServerList → enterGame → Notify).
- 32 host game server = dari serverList ASLI (bukan tebakan).
