.class public final Lcom/android/billingclient/api/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/zzap;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzap;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzap;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/zzap;->zzb:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzap;->zzc:Ljava/lang/String;

    return-object v0
.end method
