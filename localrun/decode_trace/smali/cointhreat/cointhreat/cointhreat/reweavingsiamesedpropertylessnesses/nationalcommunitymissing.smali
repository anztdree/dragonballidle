.class public final Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/nationalcommunitymissing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/nationalcommunitymissing;->cointhreat:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->ironoriginhoblike:I

    .line 2
    iget v1, p0, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/nationalcommunitymissing;->cointhreat:I

    if-le v0, v1, :cond_0

    const-wide/16 v2, 0x64

    int-to-long v4, v1

    mul-long v4, v4, v2

    int-to-long v0, v0

    .line 3
    div-long/2addr v4, v0

    long-to-int v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 4
    :goto_0
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->pursetruechild:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v4, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->feedtonight:Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0158

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v1, Lcointhreat/cointhreat/cointhreat/reweavingsiamesedpropertylessnesses/feedtonight;->worktopichardtails:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    const-string v0, "mProgressBar"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mActivity"

    .line 10
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "mLoadingMessageTv"

    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->mesoamericanhochmagandies(Ljava/lang/String;)V

    throw v2
.end method
