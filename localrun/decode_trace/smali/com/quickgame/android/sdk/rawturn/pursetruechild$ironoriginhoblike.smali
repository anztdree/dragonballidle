.class public Lcom/quickgame/android/sdk/rawturn/pursetruechild$ironoriginhoblike;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/pursetruechild;->ironoriginhoblike(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$ironoriginhoblike;->cointhreat:Landroid/app/Activity;

    const/16 v1, 0x232c

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
