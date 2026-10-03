.class public final Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;

    invoke-direct {v0}, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;-><init>()V

    sput-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/singersmooth$cointhreat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
