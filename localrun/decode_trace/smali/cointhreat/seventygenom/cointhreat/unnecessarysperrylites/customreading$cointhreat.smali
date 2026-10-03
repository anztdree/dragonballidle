.class public final Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading$cointhreat;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/unnecessarysperrylites/customreading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v0, "Z"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v0, "C"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v0, "B"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v0, "S"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v0, "I"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v0, "J"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v0, "F"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v0, "D"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
