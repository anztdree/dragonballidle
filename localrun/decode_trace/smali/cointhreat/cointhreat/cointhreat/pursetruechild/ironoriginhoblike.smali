.class public final Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rewakenssupertoward:Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;


# instance fields
.field public authorpair:Z

.field public bindcommunist:Ljava/lang/String;

.field public cointhreat:I

.field public customreading:Ljava/lang/String;

.field public dishbesideshockey:Ljava/lang/String;

.field public famediscussionsmall:Z

.field public feedtonight:Ljava/lang/String;

.field public gangclothing:Ljava/lang/String;

.field public hardlinerspare:Ljava/lang/String;

.field public hoboismrelationbelow:I

.field public influencecomparisonrestore:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public mesoamericanhochmagandies:I

.field public nationalcommunitymissing:Ljava/lang/String;

.field public porkactorcompanion:Ljava/lang/String;

.field public psalmicvolleyball:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public pursetruechild:Ljava/lang/String;

.field public rawturn:Ljava/lang/String;

.field public representativehodmandodliving:Ljava/lang/String;

.field public reweavingsiamesedpropertylessnesses:Ljava/lang/String;

.field public seventygenom:I

.field public singersmooth:I

.field public swamppropitiates:Ljava/lang/String;

.field public tidyleadership:I

.field public timidcompletely:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public unnecessarysperrylites:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

.field public worktopichardtails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->seventygenom:I

    .line 3
    iput v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->singersmooth:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->nationalcommunitymissing:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->ironoriginhoblike:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->feedtonight:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->worktopichardtails:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->mesoamericanhochmagandies:I

    .line 9
    iput v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->hoboismrelationbelow:I

    .line 10
    iput v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->tidyleadership:I

    return-void
.end method


# virtual methods
.method public final cointhreat()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->hoboismrelationbelow:I

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->customreading:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%d"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->customreading:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final nationalcommunitymissing()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->seventygenom:I

    if-lez v1, :cond_0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final seventygenom()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->gangclothing:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->tidyleadership:I

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->customreading:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s:%d"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->customreading:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final singersmooth()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->cointhreat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->nationalcommunitymissing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->worktopichardtails:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->feedtonight:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->nationalcommunitymissing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->ironoriginhoblike:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/ironoriginhoblike;->nationalcommunitymissing:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
