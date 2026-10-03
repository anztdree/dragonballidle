.class public Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "cointhreat"
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/singersmooth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    .line 2
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pei fail,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    .line 2
    iget-object p1, p1, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    const/4 p2, 0x1

    const-string p3, "pei Success"

    .line 3
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
