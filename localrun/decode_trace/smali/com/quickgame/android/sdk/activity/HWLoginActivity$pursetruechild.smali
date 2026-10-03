.class public Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/HWLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/HWLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    iget-object v0, v0, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->feedtonight:Lcom/quickgame/android/sdk/d/f;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/quickgame/android/sdk/d/m;

    if-eqz v1, :cond_5

    .line 2
    check-cast v0, Lcom/quickgame/android/sdk/d/m;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/d/m;->cointhreat(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    sget v1, Lcom/quickgame/android/sdk/R$string;->qg_update_cancel:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/d/m;->cointhreat(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/quickgame/android/sdk/service/dishbesideshockey$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey;

    .line 18
    iget-object p1, p1, Lcom/quickgame/android/sdk/service/dishbesideshockey;->seventygenom:Lcom/quickgame/android/sdk/model/e;

    .line 19
    iget-object p1, p1, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    .line 20
    iget-boolean p1, p1, Lcom/quickgame/android/sdk/model/g;->ironoriginhoblike:Z

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->ironoriginhoblike()Lcom/quickgame/android/sdk/d/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickgame/android/sdk/activity/HWLoginActivity;->nationalcommunitymissing(Lcom/quickgame/android/sdk/d/f;)V

    goto/16 :goto_1

    .line 23
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/quickgame/android/sdk/activity/HWLoginActivity$pursetruechild;->cointhreat:Lcom/quickgame/android/sdk/activity/HWLoginActivity;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 30
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-string v6, "application/vnd.android.package-archive"

    if-lt v4, v5, :cond_4

    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 39
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    iput p1, v0, Lcom/quickgame/android/sdk/d/m;->singersmooth:I

    int-to-double v3, p1

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double v7, v3, v5

    .line 41
    iget p1, v0, Lcom/quickgame/android/sdk/d/m;->seventygenom:I

    int-to-double v9, p1

    div-double/2addr v9, v5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, p1, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "%.1fM/ \u5171%.1fM"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v1, v0, Lcom/quickgame/android/sdk/d/m;->reweavingsiamesedpropertylessnesses:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget v6, Lcom/quickgame/android/sdk/R$string;->hw_update_progress:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v1

    .line 44
    iget p1, v0, Lcom/quickgame/android/sdk/d/m;->seventygenom:I

    int-to-double v1, p1

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v1

    double-to-int p1, v3

    .line 45
    iget-object v0, v0, Lcom/quickgame/android/sdk/d/m;->dishbesideshockey:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 46
    :pswitch_4
    sget v1, Lcom/quickgame/android/sdk/R$string;->qg_update_start_download:I

    .line 47
    iget-object v2, v0, Lcom/quickgame/android/sdk/d/m;->worktopichardtails:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    iput p1, v0, Lcom/quickgame/android/sdk/d/m;->seventygenom:I

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
