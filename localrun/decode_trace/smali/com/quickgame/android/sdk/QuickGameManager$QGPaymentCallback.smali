.class public interface abstract Lcom/quickgame/android/sdk/QuickGameManager$QGPaymentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/QuickGameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QGPaymentCallback"
.end annotation


# virtual methods
.method public abstract onPayCancel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPayFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPaySuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
