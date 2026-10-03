.class public final Lcom/appsflyer/internal/bt;
.super Lcom/appsflyer/internal/bn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "samsung"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/bn;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/bt$5;

    const-string v1, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.samsungapps.referrer"

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/appsflyer/internal/bt$5;-><init>(Lcom/appsflyer/internal/bt;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/bn;->values(Landroid/content/Context;Lcom/appsflyer/internal/av;)V

    return-void
.end method
