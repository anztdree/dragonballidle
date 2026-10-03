.class public final enum Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/activity/FacebookShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ironoriginhoblike"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

.field public static final synthetic nationalcommunitymissing:[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

.field public static final enum seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

.field public static final enum singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    .line 2
    new-instance v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    const-string v3, "POST_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;->seventygenom:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    .line 3
    new-instance v3, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    const-string v5, "POST_STATUS_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;->singersmooth:Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;->nationalcommunitymissing:[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;
    .locals 1

    .line 1
    const-class v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    return-object p0
.end method

.method public static values()[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;
    .locals 1

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;->nationalcommunitymissing:[Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    invoke-virtual {v0}, [Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickgame/android/sdk/activity/FacebookShareActivity$ironoriginhoblike;

    return-object v0
.end method
