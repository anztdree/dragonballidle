.class public Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Ljava/lang/Integer;

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->cointhreat:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->seventygenom:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->singersmooth:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->nationalcommunitymissing:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->feedtonight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "InviteItem{main=\'"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->cointhreat:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", sub=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->seventygenom:Ljava/lang/String;

    const-string v3, ", mail="

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->singersmooth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", award="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->nationalcommunitymissing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curNum=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    const-string v3, ", totalNum=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->feedtonight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
