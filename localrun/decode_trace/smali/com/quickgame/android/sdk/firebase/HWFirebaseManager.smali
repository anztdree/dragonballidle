.class public Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "HWFirebaseManager"

.field private static instance:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;


# instance fields
.field private callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mContext:Landroid/content/Context;

.field private packName:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->token:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    .line 5
    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->packName:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->instance:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-direct {v0, p0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->instance:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->instance:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    return-object p0
.end method


# virtual methods
.method public getCallback()Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    return-object v0
.end method

.method public getFirebaseToken()V
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->TAG:Ljava/lang/String;

    const-string v1, "getFirebaseToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->TAG:Ljava/lang/String;

    const-string v1, "getFirebaseToken error.need call setFirbMsgCallback first."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$1;-><init>(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->token:Ljava/lang/String;

    return-object v0
.end method

.method public logBeginTutorialEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    const-string v2, "tutorial_begin"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logCompleteTutorialEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    const-string v2, "tutorial_complete"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEarnEvent(DLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "virtual_currency_name"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "earn_virtual_currency"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logJoinGroupEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    const-string v0, "group_id"

    .line 3
    invoke-static {v0, p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->psalmicvolleyball(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "join_group"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logLevelEvent(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "level"

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "character"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "level_up"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logLoginEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    const-string v0, "method"

    .line 3
    invoke-static {v0, p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->psalmicvolleyball(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "login"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logShareEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_id"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "share"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logSignUpEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    const-string v0, "method"

    .line 3
    invoke-static {v0, p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->psalmicvolleyball(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "sign_up"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logSpendEvent(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_name"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "virtual_currency_name"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "spend_virtual_currency"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logUnlockAchievement(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    const-string v0, "achievement_id"

    .line 3
    invoke-static {v0, p1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->psalmicvolleyball(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "unlock_achievement"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewToken()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$2;

    invoke-direct {v1, p0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$2;-><init>(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendNotification(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const/high16 v0, 0x4000000

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/quickgame/android/sdk/R$drawable;->hw_ico_read_mail:I

    .line 5
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    const-string p3, "notification"

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    .line 14
    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x3

    const-string v2, "Channel human readable title"

    invoke-direct {p3, v4, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public setAnalyticsEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void
.end method

.method public setCallback(Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->token:Ljava/lang/String;

    return-void
.end method
