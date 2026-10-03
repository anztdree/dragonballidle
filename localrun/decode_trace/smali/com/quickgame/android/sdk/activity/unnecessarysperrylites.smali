.class public Lcom/quickgame/android/sdk/activity/unnecessarysperrylites;
.super Lcom/facebook/ProfileTracker;
.source "SourceFile"


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/activity/FacebookShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/activity/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/activity/unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/activity/FacebookShareActivity;

    .line 2
    sget p2, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->centralcompare:I

    .line 3
    invoke-virtual {p1}, Lcom/quickgame/android/sdk/activity/FacebookShareActivity;->feedtonight()V

    return-void
.end method
