.class public Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cointhreat:Ljava/lang/Object;

.field public transient feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/reflect/Type;

.field public final nationalcommunitymissing:I

.field public final seventygenom:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

.field public final singersmooth:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->seventygenom:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    .line 3
    iput-object p2, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->cointhreat:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->singersmooth:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->nationalcommunitymissing:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->nationalcommunitymissing:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->feedtonight:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->seventygenom:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    if-nez v0, :cond_0

    const-string v0, "$"

    .line 3
    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->feedtonight:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->singersmooth:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->seventygenom:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    invoke-virtual {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->singersmooth:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->feedtonight:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->seventygenom:Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;

    invoke-virtual {v1}, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->singersmooth:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->feedtonight:Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcointhreat/seventygenom/cointhreat/tidyleadership/pursetruechild;->feedtonight:Ljava/lang/String;

    return-object v0
.end method
