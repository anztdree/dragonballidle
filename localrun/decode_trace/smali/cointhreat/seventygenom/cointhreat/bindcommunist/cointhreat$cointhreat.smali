.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cointhreat"
.end annotation


# instance fields
.field public final cointhreat:[Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

.field public feedtonight:I

.field public ironoriginhoblike:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final nationalcommunitymissing:Z

.field public final seventygenom:Ljava/lang/String;

.field public final singersmooth:Lcointhreat/seventygenom/cointhreat/bindcommunist/toyfourteenvulcanizes;

.field public final worktopichardtails:Z


# direct methods
.method public constructor <init>([Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;Lcointhreat/seventygenom/cointhreat/bindcommunist/toyfourteenvulcanizes;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->ironoriginhoblike:Ljava/util/Map;

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->feedtonight:I

    .line 4
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->cointhreat:[Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/singersmooth;

    .line 5
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->seventygenom:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->singersmooth:Lcointhreat/seventygenom/cointhreat/bindcommunist/toyfourteenvulcanizes;

    .line 7
    iput-boolean p4, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->nationalcommunitymissing:Z

    if-nez p5, :cond_1

    .line 8
    iget-object p1, p2, Lcointhreat/seventygenom/cointhreat/bindcommunist/toyfourteenvulcanizes;->cointhreat:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->worktopichardtails:Z

    return-void
.end method


# virtual methods
.method public cointhreat(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->ironoriginhoblike:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->ironoriginhoblike:Ljava/util/Map;

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->feedtonight:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->feedtonight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->ironoriginhoblike:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public seventygenom(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->ironoriginhoblike:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->ironoriginhoblike:Ljava/util/Map;

    iget v1, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->feedtonight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->feedtonight:I

    add-int/2addr v0, p2

    iput v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->feedtonight:I

    .line 4
    :cond_0
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/cointhreat$cointhreat;->ironoriginhoblike:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
