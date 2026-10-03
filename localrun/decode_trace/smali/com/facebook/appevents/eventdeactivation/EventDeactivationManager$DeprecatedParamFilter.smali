.class public Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeprecatedParamFilter"
.end annotation


# instance fields
.field public deprecateParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->eventName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->deprecateParams:Ljava/util/List;

    return-void
.end method
