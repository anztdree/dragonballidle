.class public Lcom/quickgame/android/sdk/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/feedtonight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string p2, "GameSDKImpl"

    const-string v0, "onCompleted"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lcom/quickgame/android/sdk/feedtonight;->famediscussionsmall:Lorg/json/JSONObject;

    return-void
.end method
