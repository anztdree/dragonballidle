.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;
.super Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "customreading"
.end annotation


# instance fields
.field public final feedtonight:Ljava/lang/String;

.field public final ironoriginhoblike:Ljava/lang/String;

.field public final pursetruechild:I

.field public final reweavingsiamesedpropertylessnesses:Z

.field public final worktopichardtails:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->ironoriginhoblike:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->feedtonight:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->worktopichardtails:[Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->reweavingsiamesedpropertylessnesses:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p5, :cond_2

    .line 8
    array-length p3, p5

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p4, p5, p1

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->pursetruechild:I

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$unnecessarysperrylites;->seventygenom(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->pursetruechild:I

    if-ge p3, p4, :cond_1

    .line 4
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->reweavingsiamesedpropertylessnesses:Z

    return p1

    .line 5
    :cond_1
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->ironoriginhoblike:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->reweavingsiamesedpropertylessnesses:Z

    return p1

    .line 8
    :cond_2
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object p4, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->worktopichardtails:[Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 10
    array-length v0, p4

    :goto_1
    if-ge p2, v0, :cond_5

    aget-object v1, p4, p2

    .line 11
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_4

    .line 12
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->reweavingsiamesedpropertylessnesses:Z

    return p1

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->feedtonight:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->reweavingsiamesedpropertylessnesses:Z

    return p1

    .line 17
    :cond_6
    iget-boolean p1, p0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$customreading;->reweavingsiamesedpropertylessnesses:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
