.class public Lcom/android/billingclient/api/SkuDetailsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzaq;)V

    return-object v0
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getSkuType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getSkusList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams;->zzb:Ljava/util/List;

    return-object v0
.end method
