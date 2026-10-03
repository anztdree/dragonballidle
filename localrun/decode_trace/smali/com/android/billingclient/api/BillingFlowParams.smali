.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$Builder;,
        Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_PARAM_KEY_OLD_SKUS:Ljava/lang/String; = "skusToReplace"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_PARAM_KEY_OLD_SKU_PURCHASE_TOKEN:Ljava/lang/String; = "oldSkuPurchaseToken"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_PARAM_KEY_REPLACE_SKUS_PRORATION_MODE:Ljava/lang/String; = "prorationMode"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXTRA_PARAM_KEY_VR:Ljava/lang/String; = "vr"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzak;)V

    return-object v0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    return p1
.end method

.method public static synthetic zzf(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzg(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzh(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzi(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zzj(Lcom/android/billingclient/api/BillingFlowParams;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    return p1
.end method

.method public static synthetic zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    return p1
.end method


# virtual methods
.method public getOldSku()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSkuPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getReplaceSkusProrationMode()I
    .locals 1
    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public getSkuType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzb;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVrPurchaseFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    return v0
.end method

.method public final zza()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    return-object v0
.end method
