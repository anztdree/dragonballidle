# HASIL BURUAN — File Config + PROTOKOL Server (TIDAK Ada di dalam APK)

> Buruan: **3–4 Okt 2026** (batch 1–4) · Metode: **FETCH LANGSUNG + BICARA PROTOKOL** ke server persis seperti kode game — bukan capture.
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
| `admin.t4game.com` | ✅ **DIBUKA (batch 4)** | platform operasi terbuka — **33 file asli di tangan** → lihat HOST 4 |
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

## HOST 4 — admin.t4game.com (PLATFORM OPERASI "游戏联运平台(海外版)" — batch 4, 4 Okt 2026) ✅ DIBUKA

Kemarin hanya 500; sekarang halaman login asli keluar → semua path asset yang dirujuk (HTML/CSS/JS) di-fetch satu per satu: **33 FILE ASLI + 37 `.hdr` provenance**. `/static/` = 403 (listing dilarang) tapi FILE di dalamnya 200 semua.

| File | Ukuran | Last-Modified server |
|---|---|---|
| `index.html` (halaman 登陆-游戏联运平台(海外版)) | 9.544 B | — |
| `robots.txt` | 26 B | 11 Apr 2019 |
| `favicon.ico` | 4.286 B | 11 Apr 2019 |
| `base/loginHandle` (API login PHP HIDUP: validasi 账号密码不能为空) | 99 B | — |
| `base/scode` (captcha PNG PHP HIDUP, X-Powered-By PHP/5.4.37) | 2.130 B | — |
| `marketconsole/index.html` (halaman login console marketing) | 9.358 B | — |
| `marketconsole/loginHandle` (API login hidup) | 99 B | — |
| `marketconsole/qrUrlcreate` (**TERBITKAN TOKEN QR status:true**, token fdc5a3e4…) | 212 B | — |
| `static/css/regLogin_v2.css` | 4.062 B | 22 Nov 2022 |
| `static/layer330/layer/layer.js?v=20180607` | 22.151 B | 22 Nov 2022 |
| `static/images/market_loginbg.png` | 211.177 B | 22 Nov 2022 |
| `static/images/qr_login_guide.gif` | 24.907 B | 22 Sep 2022 |
| `static/images/qrlogin.png` | 1.841 B | 22 Sep 2022 |
| `static/images/success.gif` | 59.075 B | 22 Sep 2022 |
| `static/images/waitload.gif` | 390.434 B | 22 Sep 2022 |
| `static/js/jquery.js` | 93.107 B | 11 Apr 2019 |
| `static/js/jquery.cookie.js` | 3.140 B | 22 Sep 2022 |
| `static/js/particles.js` | 16.997 B | 11 Apr 2019 |
| `static/js/layer/layer.js` | 14.893 B | 11 Apr 2019 |
| `static/js/layer/skin/layer.css` | 13.037 B | 22 Sep 2022 |
| `static/js/layer/skin/default/icon.png` | 11.488 B | 11 Apr 2019 |
| `static/js/layer/skin/default/loading-0/1/2.gif` | 5.793/701/1.787 B | 11 Apr 2019 |
| `static/tncode/tn_code.js` (captcha JS) | 18.082 B | 22 Sep 2022 |
| `static/tncode/style.css` | 7.187 B | 22 Sep 2022 |
| `static/v2/images/loginLogo.png` | 5.546 B | 11 Apr 2019 |
| `static/v2/images/login_sprite.png` | 2.786 B | 11 Apr 2019 |
| `static/v3/css/login.css` | 5.966 B | 22 Sep 2022 |
| `static/v3/images/login_bg.jpg` | 79.926 B | 22 Sep 2022 |
| `static/v3/images/loginbanner.png` | 56.779 B | 22 Sep 2022 |
| `static/v3/images/pclogin.png` | 645 B | 22 Sep 2022 |
| `static/v3/images/qrtips.gif` | 1.171.665 B | 22 Sep 2022 |

**Gate (tercatat di `_gates/`)**: `/console/ /doc/ /docs/ /gameconsole/ /help/ /kfconsole/ /manual/ /operconsole/ /payconsole/ /statconsole/ /userconsole/` = PHP error (modul tak berhalaman publik); `readme.md`/`readme.html` di host ini = PHP error, BUKAN file.

## BURUAN FILE-SERVER BATCH 4 — port internal + bucket listing (4 Okt 2026)

| Sasaran | Hasil | Bukti |
|---|---|---|
| **32 port internal** `sNNNN-bs.popoh5.com:8011…8371` (pola `inner = publik+10`, dari `urlInner` serverList ASLI) | ✅ **32/32 HIDUP** — layanan HTTP node polos (404 kosong tanpa header); seluruh kamus 65 path (`/pay /gm /loginchecknative /serverlist /config …`) = 404 semua | `buru/_probe/fileserver-hunt-summary.json` (800 request) |
| Bucket listing OSS `configus.sjmobilegame.com` (`?list-type=2`, `?prefix=`, `?location`, `?acl`) | 🔒 **403 AccessDenied** (XML asli tersimpan) | `buru/configus.sjmobilegame.com/…403.hdr` |
| Bucket listing CDN `dragonh5cdn.popoh5.com` | 🔒 **403** (EdgeOne) | `buru/dragonh5cdn.popoh5.com/…403.hdr` |
| `res.popoh5.com` (20 path, http+https) | ⚠️ 400 semua — service hidup, ketat host/path | `buru/_probe/fileserver-hunt-summary.json` |
| `login.popoh5.com:510` (12 path file) | JSON catch-all `没有开通` — API router, bukan file server | idem |
| Panen path-file dari 15 JS game → fetch ke CDN/inner/OSS | hanya 3 path unik (sudah kita punya / github-link Egret) | `buru/_probe/hunt2-summary.json` |

## FILE SERVER DITEMUKAN & DIPETAKAN (batch 5 — 4 Okt 2026): pohon `/bs/resource/` + INDEKS RESMI 13.347 FILE

Koreksi arah user: jangan fokus SDK — target = **LOGINSERVER & MAINSERVER**. Dari bedah kode game + data live:

| Temuan | Bukti |
|---|---|
| **`default.res.json` (2.086.103 B, LIVE) = INDEKS RESMI FILE SERVER: 13.347 file** (13.045 asset + 302 config) | fetch 200 langsung; peta lengkap pohon file layer MAINSERVER |
| **PANEN LIVE 304/304 sukses — 33,47 MB, 0 gagal**: seluruh 302 config (`json/*.json`, `properties/*`, `language/*`) + `battleRecord_1505.json` + asset `bgm_battle.mp3` | semua **200** dgn Last-Modified **30 Sep 2026 01:29 GMT** (LEBIH BARU dari all.zip!) → `buru/dragonh5cdn.popoh5.com/bs/resource/` |
| **battleRecord dilayani per-file LIVE** — pola kode: `RES.getResByUrl(host+"/resource/json/battleRecord_"+id+".json?v=")` | battleRecord_1505.json = 200, 116.709 B |
| **Asset dilayani per-file** — 13.045 file asset tersedia satu per satu (tidak semuanya ada di all.zip!) | bgm_battle.mp3 = 200, 128.645 B |
| **`/activity_en/` di ROOT CDN = 403 → FOLDER ADA** — gambar event dilayani dari root CDN di luar peta res.json (nama file dikirim data server saat runtime, kode: `host+"/activity_"+language+"/"`) | 403 EdgeOne tersimpan |
| **MAINSERVER menerbitkan layanan HTTP terpisah: `teamServerHttpUrl: "https://s49952-bs.popoh5.com:8021"`** (dari enterGame ret:0 ASLI — host fisik ke-33, penomoran beda) — fitur team/dungeon; kode: `ts.httpReqHandler(url,{type:"teamDungeonTeam",action:...})` → amplop `{ret,data,compress}` sama dgn RPC socket | tersimpan di `attack8_ack2_decompressed.json` |
| LOGINSERVER = socket 610 + API HTTP 510 (router JSON, tanpa indeks file publik) | batch 3–4 |

**Kesimpulan file server game**: pohon file lengkap = `dragonh5cdn.popoh5.com/bs/resource/…` (13.347 file berindeks resmi) + folder `/activity_*` di root (dinamis) — **config 302 file sudah 100% di tangan dgn timestamp live**; asset layer terbukti terbuka per-file; team server = komponen HTTP MAINSERVER ke-33.

## PROVENANCE
- Semua `.hdr` = header HTTP asli server.
- Frame WebSocket tersimpan: `login.popoh5.com_610/ws-frames3.log`, `s2105-bs.../attack8-frames.log` + `attack7-frames.log`.
- Skrip pembicara protokol: `probe/login-talk*.ts` (registerVisitor → loginchecknative → verify XXTEA → GetServerList → enterGame → Notify).
- 32 host game server = dari serverList ASLI (bukan tebakan).
- Skrip batch 4: `probe/fileserver-hunt.ts`, `probe/hunt2.ts`, `probe/hunt3.ts`, `probe/hunt4.ts` (fetch massal + auto-provenance).
- Skrip batch 5: `probe/hunt6.ts` (MAINSERVER/team server), `probe/hunt7.ts` (beda res.json vs all.zip), `probe/hunt8.ts` (panen 302 config live).
