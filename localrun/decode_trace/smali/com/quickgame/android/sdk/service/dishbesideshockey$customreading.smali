.class public Lcom/quickgame/android/sdk/service/dishbesideshockey$customreading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$customreading;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "com.quickgame.android.sdk.USER_AGREEMENT"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/quickgame/android/sdk/feedtonight;->rawturn:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$customreading;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 3
    iget-object v3, v3, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->cointhreat:Lcom/quickgame/android/sdk/service/QuickGameSdkService;

    .line 4
    invoke-virtual {v3, v0, v2}, Lcom/quickgame/android/sdk/service/QuickGameSdkService;->nationalcommunitymissing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$customreading;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/service/dishbesideshockey$customreading;->cointhreat:Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/quickgame/android/sdk/service/dishbesideshockey$nationalcommunitymissing;->singersmooth(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
