.class public Lorg/egret/egretnativeandroid/c$1;
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
    iput-object p1, p0, Lorg/egret/egretnativeandroid/c$1;->b:Lorg/egret/egretnativeandroid/c;

    iput-object p2, p0, Lorg/egret/egretnativeandroid/c$1;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v3, p0, Lorg/egret/egretnativeandroid/c$1;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, p1

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
