.class public final Lcom/zhuhuan/game/MainActivity$cointhreat;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuhuan/game/MainActivity;->customreading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cointhreat:I

.field public final synthetic seventygenom:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->cointhreat:I

    iput-object p2, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->cointhreat:I

    const-string v1, "Initialize native failed."

    const-string v2, "msg"

    const-string v3, "TAG"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 2
    iget-object v0, v0, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gameUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v7, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v7}, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/MainActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 7
    iget-object v2, v0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    if-eqz v2, :cond_0

    .line 8
    iput-object v4, v0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike(Lcom/zhuhuan/game/MainActivity;)V

    .line 10
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 11
    iget-object v2, v0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->initialize(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;

    move-result-object v0

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v1, Lcom/zhuhuan/game/MainActivity;

    .line 15
    iget-object v1, v1, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    .line 16
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v0, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    .line 18
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v1, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v1}, Lcom/zhuhuan/game/MainActivity;->nationalcommunitymissing(Lcom/zhuhuan/game/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v1, Lcom/zhuhuan/game/MainActivity;

    .line 20
    iget-object v1, v1, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 23
    invoke-virtual {v0, v5}, Lcom/zhuhuan/game/MainActivity;->mesoamericanhochmagandies(Z)V

    :goto_1
    return-void

    .line 24
    :cond_3
    throw v4

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 26
    iget-object v6, v0, Lcom/zhuhuan/game/MainActivity;->seventygenom:Ljava/lang/String;

    .line 27
    sget-object v7, Lsingersmooth/hoboismrelationbelow/cointhreat;->cointhreat:Ljava/nio/charset/Charset;

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    const-string v7, "Base64.decode(gameUrlTs.\u2026eArray(), Base64.DEFAULT)"

    invoke-static {v6, v7}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "StandardCharsets.UTF_8"

    invoke-static {v7, v8}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    iput-object v8, v0, Lcom/zhuhuan/game/MainActivity;->seventygenom:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 30
    iget-object v0, v0, Lcom/zhuhuan/game/MainActivity;->cointhreat:Ljava/lang/String;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gameUrlTs: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v7, Lcom/zhuhuan/game/MainActivity;

    .line 32
    iget-object v7, v7, Lcom/zhuhuan/game/MainActivity;->seventygenom:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v0, v3}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 37
    iget-object v2, v0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    if-eqz v2, :cond_5

    .line 38
    iput-object v4, v0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    .line 39
    :cond_5
    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->ironoriginhoblike(Lcom/zhuhuan/game/MainActivity;)V

    .line 40
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 41
    iget-object v0, v0, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    .line 42
    invoke-static {v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v2, Lcom/zhuhuan/game/MainActivity;

    .line 43
    iget-object v2, v2, Lcom/zhuhuan/game/MainActivity;->seventygenom:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->initialize(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    invoke-static {v0}, Lcom/zhuhuan/game/MainActivity;->singersmooth(Lcom/zhuhuan/game/MainActivity;)Lcom/zhuhuan/game/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v1, Lcom/zhuhuan/game/MainActivity;

    .line 47
    iget-object v1, v1, Lcom/zhuhuan/game/MainActivity;->worktopichardtails:Lorg/egret/egretnativeandroid/EgretNativeAndroid;

    .line 48
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/egret/egretnativeandroid/EgretNativeAndroid;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/zhuhuan/game/MainActivity$cointhreat;->seventygenom:Ljava/lang/Object;

    check-cast v0, Lcom/zhuhuan/game/MainActivity;

    .line 50
    invoke-virtual {v0, v5}, Lcom/zhuhuan/game/MainActivity;->mesoamericanhochmagandies(Z)V

    :goto_2
    return-void
.end method
