.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/gangclothing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/gangclothing;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "LoginFragment"

    const-string v0, "googleNewTV onClick"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/gangclothing;->cointhreat:Lcom/quickgame/android/sdk/f/a/d;

    invoke-static {p1}, Lcom/quickgame/android/sdk/f/a/d;->singersmooth(Lcom/quickgame/android/sdk/f/a/d;)V

    return-void
.end method
