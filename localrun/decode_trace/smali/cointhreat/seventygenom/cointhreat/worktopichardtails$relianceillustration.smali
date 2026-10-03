.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "relianceillustration"
.end annotation


# instance fields
.field public feedtonight:Z

.field public final ironoriginhoblike:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;->feedtonight:Z

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;->ironoriginhoblike:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;->feedtonight:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;->ironoriginhoblike:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$relianceillustration;->feedtonight:Z

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
