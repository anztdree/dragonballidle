.class public Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/harkenerlemontelegram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/f/a/j;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/harkenerlemontelegram;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/harkenerlemontelegram;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/j;->customreading:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/quickgame/android/sdk/mesoamericanhochmagandies/cointhreat/harkenerlemontelegram;->cointhreat:Lcom/quickgame/android/sdk/f/a/j;

    .line 5
    iget-boolean v1, v0, Lcom/quickgame/android/sdk/f/a/j;->hardlinerspare:Z

    if-eq v1, p2, :cond_0

    .line 6
    iput-boolean p2, v0, Lcom/quickgame/android/sdk/f/a/j;->hardlinerspare:Z

    const-string v0, "isChecked"

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
