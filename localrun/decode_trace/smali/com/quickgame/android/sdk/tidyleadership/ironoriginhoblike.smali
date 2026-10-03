.class public Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cointhreat:Lcom/facebook/appevents/AppEventsLogger;

.field public static seventygenom:Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cointhreat()Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    .line 3
    :cond_0
    sget-object v0, Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/tidyleadership/ironoriginhoblike;

    return-object v0
.end method
