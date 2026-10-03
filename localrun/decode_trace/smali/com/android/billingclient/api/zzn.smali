.class public final Lcom/android/billingclient/api/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/android/billingclient/api/zzo;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzo;

    iput p2, p0, Lcom/android/billingclient/api/zzn;->zza:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zzc:Lcom/android/billingclient/api/zzo;

    iget-object v0, v0, Lcom/android/billingclient/api/zzo;->zzb:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/zzn;->zza:I

    .line 1
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
