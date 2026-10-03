.class public Lcom/quickgame/android/sdk/tidyleadership/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/tidyleadership/nationalcommunitymissing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidateInApp()V
    .locals 2

    const-string v0, "AppsFlyerManager"

    const-string v1, "Purchase validated successfully"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onValidateInAppFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onValidateInAppFailure called: "

    const-string v1, "AppsFlyerManager"

    .line 1
    invoke-static {v0, p1, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
