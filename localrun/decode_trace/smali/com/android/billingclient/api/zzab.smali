.class public final Lcom/android/billingclient/api/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/billingclient/api/Purchase$PurchasesResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzab;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzab;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/zzab;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzab;->zza:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    return-object v0
.end method
