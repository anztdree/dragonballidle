.class public final Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat;->seventygenom(Landroid/app/Activity;Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "FeaturePermissionUtil"

    const-string p2, "\u53d6\u6d88\u6743\u9650\u6388\u4e88"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/hoboismrelationbelow/seventygenom;

    check-cast p1, Lcom/quickgame/android/sdk/feedtonight;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "GameSDKImpl"

    const-string v0, "permission Denied,start init"

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/feedtonight;->hoboismrelationbelow()V

    return-void
.end method
