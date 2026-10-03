.class public Lcom/quickgame/android/sdk/rawturn/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/quickgame/android/sdk/rawturn/singersmooth;->cointhreat:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    sget-object v0, Lcom/quickgame/android/sdk/rawturn/nationalcommunitymissing;->seventygenom:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/singersmooth;->cointhreat:Landroid/app/Activity;

    const/16 v1, 0x2329

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
