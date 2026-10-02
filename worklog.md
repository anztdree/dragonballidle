# WORKLOG — Dragon Ball Idle (Local Standalone APK)

> Catatan: worklog dan seluruh artefak riset sebelumnya (Task 1–4, Task 4-B) hilang
> akibat reset sandbox 2026-10-02. Ringkasan pengetahuan tetap utuh (disimpan dalam
> ringkasan percakapan) dan kini dipulihkan bersama mirror. Mulai entri di bawah ini
> adalah log baru.

---
Task ID: 5
Agent: Z.ai (main)
Task: Jawab pertanyaan user — (a) cara mengambil data/config server agar endpoint bebas kita edit secara bertahap, (b) apakah config/file bisa diletakkan di Android/data.

Work Log:
- Deteksi reset sandbox: /tmp/jadx_out, research/, mirror 107 MB, worklog lama, APK — hilang semua.
- Probe ulang 5 endpoint: SEMUA 200 (config bin, entry, manifest, base.version=110, resource.version=11389).
- Probe server game login.popoh5.com:610 → handshake Socket.IO EIO=3 sukses via HTTPS (sid diterbitkan).
- Panen ulang penuh: config bin 711 B (SHA256 identik ad6fd64c...cf4a), entry+manifest, 15 JS (6,5 MB), base.zip+all.zip (50 MB), ekstraksi → 2.748 file / 107 MB client v11389.
- Verifikasi ulang: resource/properties/ tetap KOSONG (serversetting.json bukan file publik).
- Buat research/harvest.sh (script re-panen 1 perintah) + MIRROR_README.md + CHECKSUMS.sha256.
- Pulihkan research/FLOW_ALUR_APK.md + bagian baru: jawaban pengambilan config & penempatan Android/data + skema bertahap Tahap 0–4.
- Commit lokal (git) dokumen riset + script + artefak kecil agar tahan reset.

Stage Summary:
- Metode pengambilan terbukti & terotomasi: config.properties (dalam APK) → EntryPoint1 → setting_BS_Android.bin → XOR "DragonBall" → SdkParams = peta master semua endpoint → unduh semuanya.
- Android/data TERBUKTI mekanisme resmi APK: destPath launcher + preloadPath Egret membaca mirror lokal; hanya 2 titik fetch Java (ReadUtil) yang butuh patch kecil agar baca lokal dulu.
- Kendali endpoint penuh = kendali config bin; setelah Tahap 1–2, edit endpoint cukup edit JSON + XOR ulang, tanpa repack APK.
- Status tahap: 0 SELESAI (panen), berikutnya Tahap 1 (patch ReadUtil) — menunggu APK user di-upload ulang untuk decompile ulang sebelum patch.

---
Task ID: 6
Agent: Z.ai (main)
Task: Implementasi LOCAL RUNNING — APK membaca config/data server dari LOCAL (Server Bayangan), tetap bebas ambil data server untuk SDK login. Repo GitHub = gudang permanen.

Work Log:
- Clone repo anztdree/dragonballidle + PAT; inspeksi: DB-LOCAL.apk = pointer Git LFS (APK asli 104.964.523 B) → ditarik via LFS API; dokumen BUILD-1/2.md + README v1.4 dipulihkan dari history git.
- APK HEAD = original 1:1 (3668 entri, 1 classes.dex, tanpa mod) — build NETDEBUG lama sudah dihapus user.
- Toolchain dibangun ulang: apktool 2.10, jadx 1.5.1, build-tools r34 (d8/zipalign/apksigner), platform-34 android.jar, ECJ (javac tidak ada di sandbox).
- Bedah kode (jadx+smali): bootstrap membaca assets/config.properties|config_BS.properties → EntryPoint1 (Base64) → GET {entry}/setting_%s_Android.bin; versi lokal = assets/game/base.version(110) + resource.version(11220); upgrade.json/size.json masih HIDUP di CDN (dipanen).
- DESAIN KUNCI: cukup repoint EntryPoint → 127.0.0.1:11390; seluruh FASE 1-3 mengalir ke Server Bayangan TANPA patch logika fetch. Patch smali hanya 1 baris (Application.onCreate → OfflinePack.start).
- Kit 25 file/55 MB dari mirror: cfg (config KITA: url→loopback entry, update→loopback, loginServer asli), bs (entry+manifest+15 js), up (versi 110/11389, upgrade.json, size.json, all.zip, base.zip).
- Java: OfflinePack (copy zip→filesDir, start server, idempoten, fallback aman) + ShadowServer (HTTP/1.1 loopback; router /cfg /up /bs; zip-backed all.zip→base.zip; 404 tercatat). d8 → classes2.dex (9.888 B).
- Uji E2E desktop (stub android, OfflinePack+ShadowServer apa adanya): 17/17 PASS termasuk byte-exact zip 19.385.101/31.015.076 B, config varian nama paket, serversetting.json 404 = perilaku CDN.
- Build: apktool b → inject classes2.dex → zipalign -p 4 → keystore BARU (CN=DB LOCAL) → apksigner v1+v2+v3 verified. Produk: DB-LOCAL-LOCALRUN.apk 155.974.875 B, SHA256 44f8b615...c8f5. 3691 entri.
- Push repo: commit cd0a0d3 (localrun/ kit+src+rebuild.sh, research/, worklog). Kendala teratasi: pointer LFS nyaris ikut ter-commit sebagai blob 100 MB (GH001) → dipulihkan, APK asli masuk Release.
- Release v2.0-localrun dibuat + upload APK: github.com/anztdree/dragonballidle/releases/download/v2.0-localrun/DB-LOCAL-LOCALRUN.apk

Stage Summary:
- APK LOCAL RUNNER siap uji di HP user: FASE 1-3 (config→versi→zip→entry→resource) 100% dari dalam APK; SDK login tetap online.
- Catatan WAJIB untuk user: UNINSTALL DB - LOCAL lama sekali (keystore baru), lalu install APK dari Release v2.0-localrun.
- Update endpoint/kit selanjutnya = harvest.sh → update kit → rebuild.sh (1 perintah), tanpa menyentuh kode.
- Hasil uji HP menentukan tahap berikutnya (Tahap 4: local_server untuk login/gameplay).

---
Task ID: 7
Agent: Z.ai (main)
Task: Jawab koreksi user (bukan debug logging/capture; Android/data isi = original; "endpoint nanti edit gimana?"; versioning tetap 1.0) + implementasi OVERRIDE ENDPOINT (v2.1) yang bisa diedit dari HP.

Work Log:
- Koreksi diterima: instruksi "adb logcat" di BUILD-LOCALRUN.md dihapus; APK tidak butuh logging/capture sama sekali.
- Status pasca-reset diperiksa: mirror utuh (checksum cocok), Task 6 (APK v2.0-localrun + release) ternyata sudah tereksekusi sebelum kompaksi; pesan user = hasil uji nyata di HP (Android/data terisi sama dgn original).
- Objek LFS "DB-LOCAL.apk" (original 104.964.523 B) kini 404 dari GitHub LFS API → basis rebuild = release v2.0 (sha 44f8b615... cocok); semua patch v2.0 terbukti idempoten.
- v2.1 diimplementasi: MiniJson.java (parser/penulis JSON: angka-raw, unicode, BOM, merge rekursif); ShadowServer.applyConfigOverride() (baca /sdcard/DB-LOCAL/local_config.json → Android/data/com.db.local/files/local_config.json; kunci menimpa config kit sebelum bin dikirim; gagal/rusak = kit utuh); OfflinePack.exportUserFiles() (BACA-SAYA.txt refresh + local_config.example.json if-missing; local_config.json sengaja TIDAK dibuat); OfflinePack.requestStorageIfNeeded() (sekali, WRITE+READ, code 11390, via ActivityLifecycleCallbacks).
- targetSdk 30→28 (legacy storage utk /sdcard/DB-LOCAL); versionCode=1/versionName=1.0.0 TIDAK disentuh (aturan user dikunci).
- Bug uji diperbaiki: XOR harus di level BYTE sebelum decode UTF-8 (String round-trip merusak 한국인); ECJ FQN-quirk diatasi via import.
- Uji E2E: 34/34 PASS (mode penuh) + 9/9 PASS (mode izin, JVM terpisah).
- apktool 2.10 ternyata exit 1 + pesan palsu SETELAH build sukses → rebuild.sh kini memutus dari hasil (APK valid) + buang smali_classes2 lama sebelum build.
- Keystore pulih dari research/apk_work/dblocal.keystore (sha cert 3898c8f0... = cert v2.0) → upgrade tanpa uninstall.
- Verifikasi statis: apksigner OK; aapt badging: versionCode 1 / versionName 1.0.0 / targetSdk 28 (diff vs v2.0 = hanya baris itu); diff entri 3.690 = identik CRC (beda: manifest, classes2.dex 21.668 B, META-INF).
- Produk: DB-LOCAL-LOCALRUN.apk 155.983.067 B, SHA256 7e511d58...48e7.

Stage Summary:
- Jawaban "endpoint edit gimana?": Android/data = mirror mentah (sengaja identik original, bukan tempat edit); titik edit = local_config.json di /sdcard/DB-LOCAL (atau Android/data/com.db.local/files) — edit teks di HP → restart APK. Tanpa PC, tanpa repack, tanpa root.
- Aturan terkunci: versioning APK tetap 1.0 (versionCode 1 / versionName 1.0.0) di semua revisi.
- Berikutnya: uji v2.1 di HP (izin penyimpanan → folder DB-LOCAL → uji edit endpoint); lalu Tahap 4 (login/gameplay lokal) menunggu arah user.

---
Task ID: 8
Agent: Z.ai (main)
Task: v2.2 — Floating Debug Console in-APK (permintaan user: "lebih baik pakai floating debugging yg bisa tampil jelas bisa di copy untuk anda. kalau gini gak efisien").

Work Log:
- State diperiksa: Task 6/7 ternyata tereksekusi penuh (v2.0+v2.1 di GitHub Release); toolchain /home/z/tools utuh; basis v2.0 di /home/z/dbi-repo; keystore sama.
- Desain: DebugConsole (floating chip 🐞 + panel log di atas game, tanpa permission tambahan, semua jalur try/catch anti-crash) + DLog (fasad refleksi stub-safe) + hook BOOT/SRV/KIT/CFG di OfflinePack & ShadowServer.
- Fitur panel: COPY (clipboard → paste ke chat, termasuk info perangkat), SHARE, SAVE (debug_log.txt), NET (tes 5 jalur jaringan IN-APK = pengganti capture paket: loopback, configus, CDN entry, CDN versi, login :610), CFG (editor local_config.json in-APK dengan validasi JSON — edit endpoint tanpa file manager), CLR.
- java_src_ui/ dipisah dari java_src agar uji desktop stub tidak perlu API Android UI; DLog pakai Class.forName → uji 34/34 + 9/9 tetap hijau.
- Bug ECJ: SpannableStringBuilder.append(int) tidak ada → String.valueOf. Stub Log diperluas (d/e) untuk uji desktop.
- Build ulang dari basis v2.0 (semua patch idempoten): apktool → compile 27 class → classes2.dex 49.616 B → zipalign → sign. False-error apktool 2.10 dikenali, keputusan dari hasil.
- Verifikasi statis: badging versionCode 1 / versionName 1.0.0 / targetSdk 28; nama entri 100% identik vs v2.0; CRC berubah hanya AndroidManifest (warisan v2.1), classes2.dex, META-INF; sertifikat 3898c8f0... = v2.0/v2.1 (upgrade tanpa uninstall); EntryPoint loopback OK; DebugConsole+DLog ada di dex.
- Produk: DB-LOCAL-LOCALRUN.apk 155.995.355 B, SHA256 448ee48649efb72805889b5cc8987d31d2847376ad607bcb960bb0cc78a59cbf.
- Sinkron ke repo (localrun/: java_src, java_src_ui, rebuild.sh, stub, BUILD-LOCALRUN.md v2.2) + push + release.

Stage Summary:
- Verifikasi perangkat kini = floating console in-APK: TAMPIL DI LAYAR, BISA DI-COPY — tanpa PC, tanpa adb, tanpa HttpCanary (capture paket tetap dilarang).
- Edit endpoint kini 100% dari HP lewat tombol CFG (jawaban efisiensi atas "android/data isi sama, edit gimana?").
- versioning tetap 1.0 (aturan terkunci); perubahan kode v2.2 = classes2.dex + META-INF saja.
- Menunggu: user install v2.2 → COPY log bootstrap + NET → paste ke chat → lanjut Tahap 4 (login/gameplay lokal) berdasarkan bukti.

---
Task ID: 10
Agent: Z.ai (main)
Task: Diskusi log HP v2.2 (cfg dari official?) + eskalasi temuan → kit v2 (11390) + release v2.4.

Work Log:
- Rekonsiliasi state: Task 9 (v2.3) ternyata tereksekusi di sesi konteks hilang — release v2.3-localrun ada (SHA aed79eaf = lokal = GitHub); salinan DebugConsole.java di repo korup (`new byteead.length]`) tapi source build di research/apk_work sehat → salinan repo ditimpa dengan file sehat.
- Bukti baru untuk diskusi cfg: config kit & config official di-dekripsi (XOR DragonBall) — identik sampai byte 31, beda PERSIS di nilai kunci "url" (http://127.0.0.1:11390/... vs https://dragonh5cdn...); kunci "update" juga; sisanya (loginServer, loginPort 610, clientParams) field-identik. Kesimpulan: cfg = official hasil panen, disajikan lokal, hanya 2 endpoint yang di-repoint.
- all.zip kit (11389) = byte-identik dgn all.zip CDN sekarang (SHA a0a24c6b...); upgrade.json & size.json juga identik → snapshot masih valid, tidak perlu re-harvest.
- Login :610 dari sandbox = HTTP 200 + handshake engine.io sukses (sid diterbitkan) → server HIDUP; 404 di HP user = perilaku per-wilayah/jaringan (v2.3 sudah perbaiki path probe).
- Misteri 11390 terpecahkan: patch official 11389_11390.zip (252.562 B) diunduh & diekstrak → isi = resource.version "11390" + teamDungeon.json (6040→6041 B) + default.res-en.json → rollout 11390 sedang/terjadi per-wilayah.
- Kit v2 dibangun TANPA re-harvest: all.zip(11389) + patch → all_11390.zip; verifikasi: unzip -t OK, 652 entri urutan identik, tepat 3 entri berubah & byte-per-byte = patch. kit/up/{all.zip,resource.version=11390,size.json all=19385778} dipasang; upgrade.json & base.version tetap.
- KIT_VERSION 1→2 (marker dblocal_kit_v2 → salin-ulang kit di HP); label v2.2→v2.4 (BOOT, panel, title, UA); probe "(kit = 11390)"; ShadowServer comment v11390.
- Rebuild penuh (apktool→ECJ 27 class→d8→zipalign→sign): false-error apktool dikenali; SIGN OK.
- Verifikasi statis v2.4: badging versionCode 1 / versionName 1.0.0 / targetSdk 28; cert 3898c8f0... (sama dgn semua versi); daftar 3.694 entri 100% identik vs v2.3; CRC berubah hanya 7 entri (3 kit + classes2.dex 49.764 B + 3 META-INF); kit embedded = 11390 (resource.version + SHA all.zip = merge zip).
- Sinkron repo (java_src, java_src_ui, rebuild.sh, BUILD-LOCALRUN.md v2.4, kit/up) + push + Release v2.4-localrun (DB-LOCAL-LOCALRUN.apk, SHA 198e445f..., 156.032.219 B).

Stage Summary:
- Jawaban user "cfg dari official langsung?": ISI = official (hasil panen), PENYAJIAN = lokal via Server Bayangan; bukti dekripsi byte-31. Tes "Config real (configus)" di NET = cek kesehatan saja, tidak dipakai game.
- FASE 1-3 TUNTAS di perangkat (log HP: bootstrap → HWLoginActivity). :610 hidup (sandbox 200 + sid).
- Kit v2 = 11390 selaras CDN wilayah user; APK v2.4 released (upgrade-in-place, versioning tetap 1.0).
- Langkah user: install v2.4 → pastikan log "DB-LOCAL v2.4 mulai — kit v2" → coba LOGIN → COPY log → diskusi Tahap 4.
