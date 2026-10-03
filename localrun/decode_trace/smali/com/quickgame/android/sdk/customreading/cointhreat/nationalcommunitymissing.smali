.class public Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;,
        Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$cointhreat;
    }
.end annotation


# instance fields
.field public final cointhreat:Landroid/view/LayoutInflater;

.field public seventygenom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;",
            ">;"
        }
    .end annotation
.end field

.field public singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$cointhreat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->seventygenom:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->cointhreat:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;

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
    new-instance p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;-><init>()V

    .line 2
    iget-object p3, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->cointhreat:Landroid/view/LayoutInflater;

    sget v0, Lcom/quickgame/android/sdk/R$layout;->hw_recycle_view_item_like:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_like_tv_main:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->cointhreat:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_like_tv_sub:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->seventygenom:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_like_iv_praise:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->singersmooth:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_like_iv_unfini:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 9
    :goto_0
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->cointhreat:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;

    .line 10
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->cointhreat:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->seventygenom:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;

    .line 13
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->seventygenom:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->singersmooth:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;

    .line 16
    iget v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->singersmooth:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;

    .line 19
    iget v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/seventygenom;->nationalcommunitymissing:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    new-instance v0, Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/customreading/cointhreat/singersmooth;-><init>(Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing;ILcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;)V

    .line 22
    iget-object p1, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/nationalcommunitymissing$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
