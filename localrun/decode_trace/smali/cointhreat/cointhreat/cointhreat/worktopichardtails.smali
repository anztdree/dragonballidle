.class public final Lcointhreat/cointhreat/cointhreat/worktopichardtails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcom/zhuhuan/game/MainActivity;

.field public final synthetic seventygenom:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;


# direct methods
.method public constructor <init>(Lcom/zhuhuan/game/MainActivity;Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;)V
    .locals 0

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/worktopichardtails;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    iput-object p2, p0, Lcointhreat/cointhreat/cointhreat/worktopichardtails;->seventygenom:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/worktopichardtails;->seventygenom:Lcointhreat/seventygenom/cointhreat/ironoriginhoblike;

    invoke-virtual {v0}, Lcointhreat/seventygenom/cointhreat/cointhreat;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "StandardCharsets.UTF_8"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/worktopichardtails;->cointhreat:Lcom/zhuhuan/game/MainActivity;

    .line 3
    iget-object v1, v1, Lcom/zhuhuan/game/MainActivity;->pursetruechild:Landroid/webkit/WebView;

    .line 4
    invoke-static {v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->singersmooth(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:startGame(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcointhreat/cointhreat/cointhreat/worktopichardtails$cointhreat;

    invoke-direct {v2, p0}, Lcointhreat/cointhreat/cointhreat/worktopichardtails$cointhreat;-><init>(Lcointhreat/cointhreat/cointhreat/worktopichardtails;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
