.class public Lcom/adjust/sdk/SdkClickHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/SdkClickHandler;

.field public final synthetic val$sdkClickPackage:Lcom/adjust/sdk/ActivityPackage;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$5;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$5;->val$sdkClickPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$5;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$5;->val$sdkClickPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, v1}, Lcom/adjust/sdk/SdkClickHandler;->access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$5;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    return-void
.end method
