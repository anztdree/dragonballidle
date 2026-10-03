.class public final Lcom/android/billingclient/api/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/android/billingclient/api/BillingResult;

.field public static final zzb:Lcom/android/billingclient/api/BillingResult;

.field public static final zzc:Lcom/android/billingclient/api/BillingResult;

.field public static final zzd:Lcom/android/billingclient/api/BillingResult;

.field public static final zze:Lcom/android/billingclient/api/BillingResult;

.field public static final zzf:Lcom/android/billingclient/api/BillingResult;

.field public static final zzg:Lcom/android/billingclient/api/BillingResult;

.field public static final zzh:Lcom/android/billingclient/api/BillingResult;

.field public static final zzi:Lcom/android/billingclient/api/BillingResult;

.field public static final zzj:Lcom/android/billingclient/api/BillingResult;

.field public static final zzk:Lcom/android/billingclient/api/BillingResult;

.field public static final zzl:Lcom/android/billingclient/api/BillingResult;

.field public static final zzm:Lcom/android/billingclient/api/BillingResult;

.field public static final zzn:Lcom/android/billingclient/api/BillingResult;

.field public static final zzo:Lcom/android/billingclient/api/BillingResult;

.field public static final zzp:Lcom/android/billingclient/api/BillingResult;

.field public static final zzq:Lcom/android/billingclient/api/BillingResult;

.field public static final zzr:Lcom/android/billingclient/api/BillingResult;

.field public static final zzs:Lcom/android/billingclient/api/BillingResult;

.field public static final zzt:Lcom/android/billingclient/api/BillingResult;

.field public static final zzu:Lcom/android/billingclient/api/BillingResult;

.field public static final zzv:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "Google Play In-app Billing API version is less than 3"

    invoke-static {v0, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    .line 1
    sput-object v1, Lcom/android/billingclient/api/zzam;->zza:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "Google Play In-app Billing API version is less than 9"

    invoke-static {v0, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    .line 2
    sput-object v1, Lcom/android/billingclient/api/zzam;->zzb:Lcom/android/billingclient/api/BillingResult;

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    .line 3
    sput-object v1, Lcom/android/billingclient/api/zzam;->zzc:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x5

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 4
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzd:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Play Store version installed does not support cross selling products."

    invoke-static {v0, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/billingclient/api/zzam;->zze:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "The list of SKUs can\'t be empty."

    invoke-static {v1, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/billingclient/api/zzam;->zzf:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "SKU type can\'t be empty."

    invoke-static {v1, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/billingclient/api/zzam;->zzg:Lcom/android/billingclient/api/BillingResult;

    const/4 v0, -0x2

    const-string v2, "Client does not support extra params."

    invoke-static {v0, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 8
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzh:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support the feature."

    invoke-static {v0, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 9
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzi:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client does not support get purchase history."

    invoke-static {v0, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 10
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzj:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Invalid purchase token."

    invoke-static {v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 11
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x6

    const-string v3, "An internal error occurred."

    invoke-static {v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 12
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x4

    const-string v3, "Item is unavailable for purchase."

    invoke-static {v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 13
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzm:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "SKU can\'t be null."

    invoke-static {v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 14
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzn:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "SKU type can\'t be null."

    invoke-static {v1, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 15
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzo:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sput-object v2, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-static {v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 17
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, -0x3

    const-string v3, "Timeout communicating with service."

    invoke-static {v2, v3}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 18
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzr:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 19
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzs:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client doesn\'t support subscriptions update."

    invoke-static {v0, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    .line 20
    sput-object v2, Lcom/android/billingclient/api/zzam;->zzt:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/billingclient/api/zzam;->zzu:Lcom/android/billingclient/api/BillingResult;

    const-string v0, "Unknown feature"

    invoke-static {v1, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->rawturn(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/billingclient/api/zzam;->zzv:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method
