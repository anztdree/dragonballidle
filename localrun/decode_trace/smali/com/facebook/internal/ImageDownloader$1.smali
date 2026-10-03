.class public final Lcom/facebook/internal/ImageDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ImageDownloader;->issueResponse(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$callback:Lcom/facebook/internal/ImageRequest$Callback;

.field public final synthetic val$error:Ljava/lang/Exception;

.field public final synthetic val$isCachedRedirect:Z

.field public final synthetic val$request:Lcom/facebook/internal/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$1;->val$request:Lcom/facebook/internal/ImageRequest;

    iput-object p2, p0, Lcom/facebook/internal/ImageDownloader$1;->val$error:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/ImageDownloader$1;->val$isCachedRedirect:Z

    iput-object p4, p0, Lcom/facebook/internal/ImageDownloader$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/ImageDownloader$1;->val$callback:Lcom/facebook/internal/ImageRequest$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/ImageResponse;

    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$1;->val$request:Lcom/facebook/internal/ImageRequest;

    iget-object v2, p0, Lcom/facebook/internal/ImageDownloader$1;->val$error:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/facebook/internal/ImageDownloader$1;->val$isCachedRedirect:Z

    iget-object v4, p0, Lcom/facebook/internal/ImageDownloader$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ImageResponse;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$1;->val$callback:Lcom/facebook/internal/ImageRequest$Callback;

    invoke-interface {v1, v0}, Lcom/facebook/internal/ImageRequest$Callback;->onCompleted(Lcom/facebook/internal/ImageResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
