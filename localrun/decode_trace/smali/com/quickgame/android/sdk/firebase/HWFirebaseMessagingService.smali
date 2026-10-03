.class public Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "FirebaseMessagingService"

.field private static messageBody:Ljava/lang/String;


# instance fields
.field private callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private sendNotification(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.quickgame.overseas.MainActivity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "0"

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 7
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/quickgame/android/sdk/R$drawable;->hw_btn_claim_selector:I

    .line 8
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "firebase\u6807\u9898"

    .line 9
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "notification"

    .line 14
    invoke-virtual {p0, v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 16
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    const-string v5, "Channel human readable title"

    invoke-direct {v3, v1, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getCallback()Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    return-void
.end method

.method public onDeletedMessages()V
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    const-string v1, "onDeletedMessages"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->messageBody:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    const-string v1, "\u6d88\u606ffrom:"

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    const-string v1, "\u6d88\u606fdata:"

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    const-string v1, "\u6d88\u606fTitle:"

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    const-string v1, "\u6d88\u606fmessageBody:"

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->messageBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    const-string v1, "\u6d88\u606fclickAction:"

    invoke-static {v1}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    const-string v1, "onMessageSent:"

    invoke-static {v1, p1, v0}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->gangclothing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshed token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->setToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->getInstance(Landroid/content/Context;)Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickgame/android/sdk/firebase/HWFirebaseManager;->onNewToken()V

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/firebase/HWFirebaseMessagingService;->callback:Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/quickgame/android/sdk/firebase/HWFirebaseCallback;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
