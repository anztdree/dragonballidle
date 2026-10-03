.class public interface abstract Lcom/quickgame/android/sdk/QuickGameManager$SDKCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickgame/android/sdk/QuickGameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SDKCallback"
.end annotation


# virtual methods
.method public abstract onGooglePlaySub(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract onInitFinished(Z)V
.end method

.method public abstract onLoginFinished(Lcom/quickgame/android/sdk/bean/QGUserData;Lcom/quickgame/android/sdk/model/QGUserHolder;)V
.end method

.method public abstract onLogout()V
.end method
