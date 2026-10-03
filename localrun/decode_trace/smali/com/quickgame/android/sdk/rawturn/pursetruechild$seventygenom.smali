.class public Lcom/quickgame/android/sdk/rawturn/pursetruechild$seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/pursetruechild;->reweavingsiamesedpropertylessnesses(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PlayGameManager"

    const-string v0, "showAchievements failed"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
