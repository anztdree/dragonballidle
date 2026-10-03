.class public Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 5
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    .line 6
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 8
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 11
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/quickgame/android/sdk/R$drawable;->hw_eye_open:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 14
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    .line 15
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 17
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->pursetruechild:Landroid/widget/EditText;

    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$unnecessarysperrylites;->cointhreat:Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;

    .line 20
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$swamppropitiates;->reweavingsiamesedpropertylessnesses:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/quickgame/android/sdk/R$drawable;->hw_eye_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
