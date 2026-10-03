.class public Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;->logEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;

.field public final synthetic val$eventName:Ljava/lang/String;

.field public final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener$1;->this$0:Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener$1;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener$1;->val$params:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener$1;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/codeless/RCTCodelessLoggingEventListener$AutoLoggingOnTouchListener$1;->val$params:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
