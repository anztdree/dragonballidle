.class public Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/bindcommunist/loadafternoonsteadily;


# static fields
.field public static final seventygenom:Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;


# instance fields
.field public final cointhreat:Ljava/lang/reflect/Member;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;->seventygenom:Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;->cointhreat:Ljava/lang/reflect/Member;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;->cointhreat:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public singersmooth(Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcointhreat/seventygenom/cointhreat/bindcommunist/representativehodmandodliving;->cointhreat:Ljava/lang/reflect/Member;

    if-nez p3, :cond_5

    .line 2
    iget-object p1, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->dishbesideshockey:Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;

    .line 3
    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 4
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    .line 5
    iget-boolean p4, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->influencecomparisonrestore:Z

    if-eqz p4, :cond_1

    iget-boolean p4, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->mesoamericanhochmagandies:Z

    if-nez p4, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p4, p1, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->mesoamericanhochmagandies:Z

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 9
    sget-object p2, Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;->singersmooth:Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->worktopichardtails(Lcointhreat/seventygenom/cointhreat/bindcommunist/methanationrelease;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x27

    goto :goto_1

    :cond_3
    const/16 p2, 0x22

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    .line 11
    invoke-virtual {p1, p3}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->write(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/navyshop;->hoboismrelationbelow(I)V

    :goto_2
    return-void

    .line 14
    :cond_5
    :try_start_0
    instance-of p4, p3, Ljava/lang/reflect/Field;

    if-eqz p4, :cond_6

    .line 15
    check-cast p3, Ljava/lang/reflect/Field;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    .line 16
    :cond_6
    check-cast p3, Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_3
    invoke-virtual {p1, p2}, Lcointhreat/seventygenom/cointhreat/bindcommunist/spellingassess;->rawturn(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;

    const-string p3, "getEnumValue error"

    invoke-direct {p2, p3, p1}, Lcointhreat/seventygenom/cointhreat/nationalcommunitymissing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
