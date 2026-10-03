.class public Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickgame/android/sdk/rawturn/pursetruechild;->cointhreat(Ljava/lang/String;)Lcom/google/android/gms/games/event/EventBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/games/AnnotatedData<",
        "Lcom/google/android/gms/games/event/EventBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/rawturn/pursetruechild;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Lcom/google/android/gms/games/AnnotatedData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/event/EventBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PlayGameManager"

    const-string v1, "load all events success:"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    invoke-virtual {p1}, Lcom/google/android/gms/games/AnnotatedData;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/event/EventBuffer;

    iput-object p1, v1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->cointhreat:Lcom/google/android/gms/games/event/EventBuffer;

    .line 5
    iget-object p1, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    iget-object p1, p1, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->cointhreat:Lcom/google/android/gms/games/event/EventBuffer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/games/event/EventBuffer;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number of events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-ge v1, p1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    iget-object v2, v2, Lcom/quickgame/android/sdk/rawturn/pursetruechild;->cointhreat:Lcom/google/android/gms/games/event/EventBuffer;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/games/event/EventBuffer;->get(I)Lcom/google/android/gms/games/event/Event;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/rawturn/pursetruechild;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/games/event/Event;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/games/event/Event;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/games/AnnotatedData;

    invoke-virtual {p0, p1}, Lcom/quickgame/android/sdk/rawturn/pursetruechild$cointhreat;->cointhreat(Lcom/google/android/gms/games/AnnotatedData;)V

    return-void
.end method
