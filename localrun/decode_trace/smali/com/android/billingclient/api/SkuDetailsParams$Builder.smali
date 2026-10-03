.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/billingclient/api/SkuDetailsParams;

    invoke-direct {v0}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams;->zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams;->zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU list or SkuWithOffer list must be set"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetailsParams$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
