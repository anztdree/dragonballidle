.class public Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcointhreat/seventygenom/cointhreat/worktopichardtails$famediscussionsmall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/seventygenom/cointhreat/worktopichardtails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "slumclassify"
.end annotation


# static fields
.field public static final cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;

    invoke-direct {v0}, Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;-><init>()V

    sput-object v0, Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;->cointhreat:Lcointhreat/seventygenom/cointhreat/worktopichardtails$slumclassify;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cointhreat(Lcointhreat/seventygenom/cointhreat/worktopichardtails;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    const-string p1, "null"

    goto :goto_1

    .line 1
    :cond_0
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_1

    const-string p1, "array"

    goto :goto_1

    .line 2
    :cond_1
    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const-string p1, "number"

    goto :goto_1

    .line 3
    :cond_2
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    .line 4
    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/util/UUID;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/lang/Enum;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "object"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "string"

    :goto_1
    return-object p1
.end method
