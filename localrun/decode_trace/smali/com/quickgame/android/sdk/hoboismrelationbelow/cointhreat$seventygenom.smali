.class public final Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$seventygenom;
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
.field public final synthetic cointhreat:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$seventygenom;->cointhreat:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$seventygenom;->cointhreat:Landroid/app/Activity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x270f

    const-string v1, "FeaturePermissionUtil"

    if-eqz p1, :cond_0

    const-string p1, "\u9700\u8981\u5141\u8bb8\u6743\u9650~"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$seventygenom;->cointhreat:Landroid/app/Activity;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5df2\u5141\u8bb8/\u62d2\u7edd\u6743\u9650~"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/hoboismrelationbelow/cointhreat$seventygenom;->cointhreat:Landroid/app/Activity;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
