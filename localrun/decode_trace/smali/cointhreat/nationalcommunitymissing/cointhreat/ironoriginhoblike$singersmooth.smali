.class public final Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "singersmooth"
.end annotation


# instance fields
.field public final cointhreat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public nationalcommunitymissing:Ljava/lang/Object;

.field public seventygenom:Z

.field public singersmooth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcointhreat/nationalcommunitymissing/cointhreat/ironoriginhoblike$singersmooth;->cointhreat:Ljava/util/List;

    return-void
.end method
