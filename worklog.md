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
