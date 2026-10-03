.class public Lorg/egret/egretnativeandroid/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/egret/runtime/launcherInterface/INativePlayer$INativeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/egret/egretnativeandroid/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Lorg/egret/egretnativeandroid/c;


# direct methods
.method public constructor <init>(Lorg/egret/egretnativeandroid/c;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/egret/egretnativeandroid/c$2;->b:Lorg/egret/egretnativeandroid/c;

    iput-object p2, p0, Lorg/egret/egretnativeandroid/c$2;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 4

    const-string v0, "@"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/egret/egretnativeandroid/c$2;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
