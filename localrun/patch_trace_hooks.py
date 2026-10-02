#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
patch_trace_hooks.py — sisipkan hook log TRACE-1 ke smali game ASLI
TANPA mengubah perilaku game.

Prinsip (wrap, bukan ubah isi):
  Method asli di-RENAME (suffix _dbtrace), lalu method BARU dengan nama asli
  dipasang sebagai pembungkus: log -> panggil method asli -> log hasil.
  Semua pemanggil lama tetap memanggil nama asli (wrapper), aliran 100% sama.

Yang dibungkus (pintu jaringan game, sudah diverifikasi di smali):
  1) feedtonight$cointhreat.ironoriginhoblike(String url, File out)Z
     = SATU pintu unduh-ke-file game (config/version/zip patch/all.zip)
       -> [DL]  URL + SIMPAN KE path + OK/GAGAL + ukuran
  2) reweavingsiamesedpropertylessnesses.ironoriginhoblike(String,int)String
  3) reweavingsiamesedpropertylessnesses.nationalcommunitymissing(String,int)String
  4) reweavingsiamesedpropertylessnesses.seventygenom(String,int)[B
     = fetch teks/biner ke MEMORI (resource.version, upgrade.json, dll.)
       -> [GET] URL + OK/GAGAL + ukuran (+preview utk teks kecil)

Pemakaian: python3 patch_trace_hooks.py <dir_decode_trace>
Idempoten: kalau marker _dbtrace sudah ada, lewati.
"""
import sys, os

BASE = sys.argv[1]

PKG = "cointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses"
CLS_HELPERS = "L%s/reweavingsiamesedpropertylessnesses;" % PKG
CLS_UPDATER = "L%s/feedtonight$cointhreat;" % PKG
TP = "Lcom/dblocal/trace/TracePack;"

DIR = os.path.join(BASE, "smali", PKG)
F_UPD = os.path.join(DIR, "feedtonight$cointhreat.smali")
F_HLP = os.path.join(DIR, "reweavingsiamesedpropertylessnesses.smali")

WRAP_DL = """.method public final ironoriginhoblike(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    invoke-static {p1, p2}, %s->dlStart(Ljava/lang/String;Ljava/io/File;)V

    :try_start_dbt
    invoke-virtual {p0, p1, p2}, %s->ironoriginhoblike_dbtrace(Ljava/lang/String;Ljava/io/File;)Z
    move-result v0
    :try_end_dbt
    invoke-static {p1, p2, v0}, %s->dlEnd(Ljava/lang/String;Ljava/io/File;Z)V
    return v0

    :catch_dbt
    move-exception v1
    invoke-static {p1, v1}, %s->dlFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    .catch Ljava/lang/Throwable; {:try_start_dbt .. :try_end_dbt} :catch_dbt
.end method""" % (TP, CLS_UPDATER, TP, TP)

WRAP_STR_TMPL = """.method public static final %(name)s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, %(tp)s->getStart(Ljava/lang/String;)V

    :try_start_dbt
    invoke-static {p0, p1}, %(cls)s->%(name)s_dbtrace(Ljava/lang/String;I)Ljava/lang/String;
    move-result-object v0
    :try_end_dbt
    invoke-static {p0, v0}, %(tp)s->getResultS(Ljava/lang/String;Ljava/lang/String;)V
    return-object v0

    :catch_dbt
    move-exception v1
    invoke-static {p0, v1}, %(tp)s->getFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    .catch Ljava/lang/Throwable; {:try_start_dbt .. :try_end_dbt} :catch_dbt
.end method"""

WRAP_BYTES = """.method public static final seventygenom(Ljava/lang/String;I)[B
    .locals 2

    invoke-static {p0}, %s->getStart(Ljava/lang/String;)V

    :try_start_dbt
    invoke-static {p0, p1}, %s->seventygenom_dbtrace(Ljava/lang/String;I)[B
    move-result-object v0
    :try_end_dbt
    invoke-static {p0, v0}, %s->getResultB(Ljava/lang/String;[B)V
    return-object v0

    :catch_dbt
    move-exception v1
    invoke-static {p0, v1}, %s->getFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    throw v1

    .catch Ljava/lang/Throwable; {:try_start_dbt .. :try_end_dbt} :catch_dbt
.end method""" % (TP, CLS_HELPERS, TP, TP)


def patch(path, header, renamed_header, wrapper, marker):
    s = open(path, encoding="utf-8").read()
    if marker in s:
        print("     sudah dipatch (idempoten): " + marker)
        return
    assert s.count(header) == 1, (
        "header tidak unuk/tidak ada di %s -> %s (count=%d)"
        % (path, header, s.count(header)))
    start = s.index(header)
    end = s.index(".end method", start) + len(".end method")
    block = s[start:end]
    assert header in block
    s = s[:start] + block.replace(header, renamed_header, 1) + "\n\n" + wrapper + s[end:]
    open(path, "w", encoding="utf-8").write(s)
    print("     hook OK: " + renamed_header.replace(".method ", ""))


def main():
    print("[4b] Sisipkan hook log ke pintu jaringan game (wrap — perilaku asli utuh)")

    # 1) pintu unduh-ke-file (GameUpdateUtil)
    patch(
        F_UPD,
        ".method public final ironoriginhoblike(Ljava/lang/String;Ljava/io/File;)Z",
        ".method public final ironoriginhoblike_dbtrace(Ljava/lang/String;Ljava/io/File;)Z",
        WRAP_DL,
        "ironoriginhoblike_dbtrace",
    )

    # 2-3) fetch String
    for name in ("ironoriginhoblike", "nationalcommunitymissing"):
        patch(
            F_HLP,
            ".method public static final %s(Ljava/lang/String;I)Ljava/lang/String;" % name,
            ".method public static final %s_dbtrace(Ljava/lang/String;I)Ljava/lang/String;" % name,
            WRAP_STR_TMPL % {"name": name, "cls": CLS_HELPERS, "tp": TP},
            "%s_dbtrace" % name,
        )

    # 4) fetch byte[]
    patch(
        F_HLP,
        ".method public static final seventygenom(Ljava/lang/String;I)[B",
        ".method public static final seventygenom_dbtrace(Ljava/lang/String;I)[B",
        WRAP_BYTES,
        "seventygenom_dbtrace",
    )

    # sanity: TracePack harus dirujuk
    n1 = open(F_UPD, encoding="utf-8").read().count(TP)
    n2 = open(F_HLP, encoding="utf-8").read().count(TP)
    print("     rujukan TracePack: feedtonight$cointhreat=%d, helpers=%d" % (n1, n2))
    assert n1 >= 2 and n2 >= 3, "sanity hook gagal"
    print("     4 pintu dibungkus — perilaku game tidak berubah")


if __name__ == "__main__":
    main()
