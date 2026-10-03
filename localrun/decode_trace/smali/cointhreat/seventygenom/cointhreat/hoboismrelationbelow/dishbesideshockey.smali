.class public Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feedtonight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ironoriginhoblike:Ljava/lang/String;


# instance fields
.field public final cointhreat:Ljava/lang/String;

.field public nationalcommunitymissing:Z

.field public final seventygenom:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public singersmooth:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcointhreat/seventygenom/cointhreat/gangclothing/nationalcommunitymissing;

    invoke-static {v0}, Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/seventygenom;->seventygenom(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->ironoriginhoblike:Ljava/lang/String;

    .line 2
    new-instance v0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey$cointhreat;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey$cointhreat;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->feedtonight:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->cointhreat:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->seventygenom:[Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->singersmooth:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;

    return-void
.end method


# virtual methods
.method public cointhreat()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/dishbesideshockey;->singersmooth:Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->ironoriginhoblike:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->nationalcommunitymissing:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcointhreat/seventygenom/cointhreat/hoboismrelationbelow/worktopichardtails;->nationalcommunitymissing:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
