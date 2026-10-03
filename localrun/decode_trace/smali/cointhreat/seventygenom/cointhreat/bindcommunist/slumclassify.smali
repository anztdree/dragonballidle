.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/slumclassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/slumclassify;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/slumclassify;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/slumclassify;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/slumclassify;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/slumclassify;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 2
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcointhreat/seventygenom/cointhreat/singersmooth;

    .line 4
    invoke-interface {p2}, Lcointhreat/seventygenom/cointhreat/singersmooth;->cointhreat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    return-void
.end method
