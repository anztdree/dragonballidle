.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;
.implements Lcointhreat/seventygenom/cointhreat/tidyleadership/influencecomparisonrestore/rawturn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing$cointhreat;
    }
.end annotation


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing;->cointhreat:Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ironoriginhoblike()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public seventygenom(Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p2, Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing$cointhreat;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcointhreat/seventygenom/cointhreat/tidyleadership/cointhreat;->psalmicvolleyball(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/gangclothing$cointhreat;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    .line 3
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    const/16 p4, 0x7b

    .line 4
    invoke-virtual {p1, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    const-string p4, "array"

    .line 5
    invoke-virtual {p1, p4}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->dishbesideshockey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->pursetruechild([B)V

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    const/16 p4, 0x2c

    const-string p5, "limit"

    invoke-virtual {p1, p4, p5, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->influencecomparisonrestore(CLjava/lang/String;I)V

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    const-string p3, "position"

    invoke-virtual {p1, p4, p3, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->influencecomparisonrestore(CLjava/lang/String;I)V

    const/16 p2, 0x7d

    .line 9
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    return-void
.end method
