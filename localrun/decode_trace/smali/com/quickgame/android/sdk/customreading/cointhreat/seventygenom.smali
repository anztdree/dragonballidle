.class public Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;,
        Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$cointhreat;
    }
.end annotation


# instance fields
.field public final cointhreat:Landroid/view/LayoutInflater;

.field public seventygenom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;",
            ">;"
        }
    .end annotation
.end field

.field public singersmooth:Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$cointhreat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->cointhreat:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;

    invoke-direct {p2}, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;-><init>()V

    .line 2
    iget-object p3, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->cointhreat:Landroid/view/LayoutInflater;

    sget v0, Lcom/quickgame/android/sdk/R$layout;->hw_recycle_view_item_invite:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_invite_tv_main:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->cointhreat:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_invite_tv_sub:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->seventygenom:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_invite_iv_mail:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->singersmooth:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_invite_iv_award:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_invite_num_cur:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->ironoriginhoblike:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_invite_num_total:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->feedtonight:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/quickgame/android/sdk/R$id;->hw_invite_num_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->worktopichardtails:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 12
    :goto_0
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->cointhreat:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    .line 13
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->cointhreat:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->seventygenom:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    .line 16
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->seventygenom:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->singersmooth:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    .line 19
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->singersmooth:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    .line 22
    iget-object v0, v0, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->nationalcommunitymissing:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    .line 24
    iget-object v3, v3, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->nationalcommunitymissing:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->worktopichardtails:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->worktopichardtails:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :goto_1
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->ironoriginhoblike:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    .line 31
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->ironoriginhoblike:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->feedtonight:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;->seventygenom:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;

    .line 34
    iget-object v1, v1, Lcom/quickgame/android/sdk/customreading/seventygenom/singersmooth/cointhreat;->feedtonight:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v0, Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickgame/android/sdk/customreading/cointhreat/cointhreat;-><init>(Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom;ILcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;)V

    .line 37
    iget-object p1, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->worktopichardtails:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p2, Lcom/quickgame/android/sdk/customreading/cointhreat/seventygenom$seventygenom;->nationalcommunitymissing:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
