.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->addTextChangedListener(Landroid/widget/TextView;Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $afterTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

.field public final synthetic $beforeTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

.field public final synthetic $onTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;


# direct methods
.method public constructor <init>(Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    iput-object p2, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

    iput-object p3, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;

    invoke-interface {v0, p1}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/mesoamericanhochmagandies;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lsingersmooth/mesoamericanhochmagandies/seventygenom/bindcommunist;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
