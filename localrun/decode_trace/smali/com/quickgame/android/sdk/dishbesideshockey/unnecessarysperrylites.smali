.class public Lcom/quickgame/android/sdk/dishbesideshockey/unnecessarysperrylites;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/k;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/k;->cointhreat:Ljava/lang/String;

    const-string v0, "btnGoDownload onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/k;->nationalcommunitymissing:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/quickgame/android/sdk/dishbesideshockey/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    iget-object v0, v0, Lcom/quickgame/android/sdk/d/k;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/d/k;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
