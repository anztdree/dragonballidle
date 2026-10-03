.class public abstract Lcointhreat/seventygenom/cointhreat/bindcommunist/influencecomparisonrestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/quietentrance;


# static fields
.field public static final cointhreat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;",
            ">;"
        }
    .end annotation
.end field

.field public static final seventygenom:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/influencecomparisonrestore;->cointhreat:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/influencecomparisonrestore;->seventygenom:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feedtonight(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    sget-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/influencecomparisonrestore;->cointhreat:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/influencecomparisonrestore;->seventygenom:Ljava/lang/ThreadLocal;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/influencecomparisonrestore;->worktopichardtails(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public abstract worktopichardtails(Ljava/lang/Object;)V
.end method
