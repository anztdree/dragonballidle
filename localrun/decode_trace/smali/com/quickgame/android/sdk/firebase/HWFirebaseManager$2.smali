.class public Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->onNewToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$2;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firebase onNewToken token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$2;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {v2}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$200(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pushToken"

    .line 3
    iget-object v2, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$2;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {v2}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$200(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager$2;->this$0:Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    invoke-static {v1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$300(Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/quickgame/android/sdk/bindcommunist/singersmooth;->singersmooth(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/quickgame/android/sdk/bindcommunist/cointhreat$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/bindcommunist/cointhreat;

    const-string v2, "/v1/system/onNewToken"

    invoke-virtual {v1, v2, v0}, Lcom/quickgame/android/sdk/bindcommunist/cointhreat;->cointhreat(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firebase onNewToken result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
