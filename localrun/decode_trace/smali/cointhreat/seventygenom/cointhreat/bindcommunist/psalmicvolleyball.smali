.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/psalmicvolleyball;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/psalmicvolleyball;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/psalmicvolleyball;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/psalmicvolleyball;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/psalmicvolleyball;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/psalmicvolleyball;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->timidcompletely()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/sql/Clob;

    .line 3
    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p4, 0x800

    :try_start_1
    new-array p5, p4, [C

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p5, v0, p4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v1, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ljava/io/Reader;->close()V

    .line 8
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->unnecessarysperrylites(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 9
    :cond_1
    :try_start_3
    invoke-virtual {p3, p5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p3, "read string from reader error"

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Ljava/io/IOException;

    const-string p3, "write clob error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
