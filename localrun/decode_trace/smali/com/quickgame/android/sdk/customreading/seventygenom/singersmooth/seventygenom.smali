.class public Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public nationalcommunitymissing:I

.field public seventygenom:Ljava/lang/String;

.field public singersmooth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->cointhreat:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->seventygenom:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->singersmooth:I

    .line 5
    iput p4, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->nationalcommunitymissing:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LikeItem{main=\'"

    .line 1
    invoke-static {v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->cointhreat:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", sub=\'"

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->seventygenom:Ljava/lang/String;

    const-string v3, ", praise="

    invoke-static {v0, v1, v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->tidyleadership(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->singersmooth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unfini="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->nationalcommunitymissing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
