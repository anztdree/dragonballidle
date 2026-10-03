.class public Lcom/quickgame/android/sdk/unnecessarysperrylites/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cointhreat:Z


# direct methods
.method public static cointhreat(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    .line 2
    iget-object v1, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcom/quickgame/android/sdk/feedtonight;->worktopichardtails:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static seventygenom(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static singersmooth(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "color"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
