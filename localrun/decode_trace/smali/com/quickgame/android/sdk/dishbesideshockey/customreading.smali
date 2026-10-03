.class public Lcom/quickgame/android/sdk/dishbesideshockey/customreading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic cointhreat:Lcom/quickgame/android/sdk/d/d;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;

    .line 2
    iget-object p2, p1, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->cointhreat:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->toggle()V

    .line 3
    sget-object p2, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object p3, p1, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->cointhreat:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "boolean"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    .line 5
    iget-object p2, p2, Lcom/quickgame/android/sdk/d/d;->ironoriginhoblike:Lcom/quickgame/android/sdk/view/cointhreat;

    .line 6
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p1, Lcom/quickgame/android/sdk/view/cointhreat$seventygenom;->cointhreat:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    .line 9
    iget p2, p1, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p1, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    .line 12
    iget p2, p1, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    add-int/lit8 p2, p2, -0x1

    .line 13
    iput p2, p1, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    iget-object p1, p1, Lcom/quickgame/android/sdk/d/d;->cointhreat:Ljava/lang/String;

    const-string p2, "click isChecked="

    invoke-static {p2}, Lcointhreat/singersmooth/cointhreat/cointhreat/cointhreat;->worktopichardtails(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/quickgame/android/sdk/dishbesideshockey/customreading;->cointhreat:Lcom/quickgame/android/sdk/d/d;

    .line 15
    iget p3, p3, Lcom/quickgame/android/sdk/d/d;->worktopichardtails:I

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
