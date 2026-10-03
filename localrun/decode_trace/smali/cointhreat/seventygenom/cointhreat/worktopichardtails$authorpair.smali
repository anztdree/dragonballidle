.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "authorpair"
.end annotation


# instance fields
.field public final feedtonight:Z

.field public final ironoriginhoblike:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;->ironoriginhoblike:Ljava/util/regex/Pattern;

    .line 3
    iput-boolean p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;->feedtonight:Z

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;->ironoriginhoblike:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    .line 5
    iget-boolean p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$authorpair;->feedtonight:Z

    if-eqz p2, :cond_1

    xor-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method
