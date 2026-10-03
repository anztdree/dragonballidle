.class public Lcom/quickgame/android/sdk/view/cointhreat;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;
    }
.end annotation


# instance fields
.field public cointhreat:Landroid/app/Activity;

.field public feedtonight:Landroid/widget/TextView;

.field public ironoriginhoblike:Landroid/widget/TextView;

.field public nationalcommunitymissing:Landroid/widget/CheckBox;

.field public seventygenom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public singersmooth:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/quickgame/android/sdk/view/cointhreat;->cointhreat:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/quickgame/android/sdk/view/cointhreat;->seventygenom:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/quickgame/android/sdk/view/cointhreat;->singersmooth:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->seventygenom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->seventygenom:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/view/cointhreat;->singersmooth:Landroid/view/LayoutInflater;

    sget p3, Lcom/quickgame/android/sdk/R$layout;->qg_listview_item:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;

    invoke-direct {p3, p0}, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;-><init>(Lcom/quickgame/android/sdk/view/cointhreat;)V

    .line 3
    sget v0, Lcom/quickgame/android/sdk/R$id;->cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->nationalcommunitymissing:Landroid/widget/CheckBox;

    .line 4
    sget v0, Lcom/quickgame/android/sdk/R$id;->item_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->ironoriginhoblike:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/quickgame/android/sdk/R$id;->item_go:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->feedtonight:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/cointhreat;->nationalcommunitymissing:Landroid/widget/CheckBox;

    iput-object v1, p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->cointhreat:Landroid/widget/CheckBox;

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/view/cointhreat;->ironoriginhoblike:Landroid/widget/TextView;

    iput-object v1, p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->seventygenom:Landroid/widget/TextView;

    .line 8
    iput-object v0, p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->singersmooth:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;

    .line 11
    iget-object v0, p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->cointhreat:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->nationalcommunitymissing:Landroid/widget/CheckBox;

    .line 12
    iget-object v0, p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->seventygenom:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->ironoriginhoblike:Landroid/widget/TextView;

    .line 13
    iget-object p3, p3, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->singersmooth:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/view/cointhreat;->feedtonight:Landroid/widget/TextView;

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/quickgame/android/sdk/view/cointhreat;->nationalcommunitymissing:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/quickgame/android/sdk/view/cointhreat;->seventygenom:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object p3, p0, Lcom/quickgame/android/sdk/view/cointhreat;->ironoriginhoblike:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/quickgame/android/sdk/view/cointhreat;->seventygenom:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p0, Lcom/quickgame/android/sdk/view/cointhreat;->feedtonight:Landroid/widget/TextView;

    new-instance v0, Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;

    invoke-direct {v0, p0, p1}, Lcom/quickgame/android/sdk/view/cointhreat$cointhreat;-><init>(Lcom/quickgame/android/sdk/view/cointhreat;I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
