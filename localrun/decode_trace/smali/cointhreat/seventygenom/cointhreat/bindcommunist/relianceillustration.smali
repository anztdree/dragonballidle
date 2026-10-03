.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/relianceillustration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/relianceillustration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/relianceillustration;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/relianceillustration;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/relianceillustration;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/relianceillustration;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 2
    sget-object v1, Lcointhreat/seventygenom/cointhreat/bindcommunist/strangerboneresemble;->reweavingsiamesedpropertylessnesses:Lcointhreat/seventygenom/cointhreat/bindcommunist/strangerboneresemble;

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "map"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcointhreat/seventygenom/cointhreat/bindcommunist/strangerboneresemble;->singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "null"

    .line 8
    invoke-virtual {v0, p1}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
