.class public Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cointhreat:Landroid/widget/TextView;

.field public final synthetic nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

.field public final synthetic seventygenom:Landroid/view/View;

.field public final synthetic singersmooth:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    iput-object p2, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->cointhreat:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->seventygenom:Landroid/view/View;

    iput-object p4, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->singersmooth:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 2
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->cointhreat:Landroid/app/Activity;

    .line 3
    sget-object v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->singersmooth:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom$cointhreat;->cointhreat:Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;

    .line 5
    iput-object p1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->cointhreat:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->cointhreat:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 8
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 12
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->worktopichardtails:Landroid/widget/EditText;

    const-string v2, ""

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->seventygenom:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->singersmooth:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->seventygenom:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 17
    iget-object v1, v1, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 20
    iput-object v3, v1, Lcom/quickgame/android/sdk/model/b;->singersmooth:Ljava/lang/String;

    .line 21
    iput-object v3, v1, Lcom/quickgame/android/sdk/model/b;->seventygenom:Ljava/lang/String;

    const/4 v4, 0x0

    .line 22
    iput v4, v1, Lcom/quickgame/android/sdk/model/b;->cointhreat:I

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 24
    iget-object v1, v1, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 27
    iget-object v4, v1, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 28
    iput-object v4, v1, Lcom/quickgame/android/sdk/model/b;->nationalcommunitymissing:Ljava/lang/String;

    .line 29
    iget-object v4, v1, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 30
    iput-object v4, v1, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 31
    iput-object v3, v1, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 32
    :cond_2
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 33
    iget-object v1, v1, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 36
    iget-object v4, v1, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 37
    iput-object v4, v1, Lcom/quickgame/android/sdk/model/b;->ironoriginhoblike:Ljava/lang/String;

    .line 38
    iput-object v3, v1, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 40
    iget-object v1, v1, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, v0, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom:Lcom/quickgame/android/sdk/model/b;

    .line 43
    iput-object v3, v1, Lcom/quickgame/android/sdk/model/b;->feedtonight:Ljava/lang/String;

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/quickgame/android/sdk/psalmicvolleyball/seventygenom;->seventygenom()V

    .line 45
    iget-object v0, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 46
    iget-object v0, v0, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->psalmicvolleyball:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->singersmooth:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 50
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->rawturn:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 53
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 54
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 56
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->psalmicvolleyball:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->singersmooth:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 59
    iget-object p1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 60
    iget-object v0, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->bindcommunist:Landroid/widget/PopupWindow;

    .line 61
    iget-object p1, p1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 63
    iget-object v1, v1, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->nationalcommunitymissing:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/quickgame/android/sdk/f/a/a$reweavingsiamesedpropertylessnesses;->nationalcommunitymissing:Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;

    .line 65
    iget-object v2, v2, Lcom/quickgame/android/sdk/f/a/a$hoboismrelationbelow;->psalmicvolleyball:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/widget/PopupWindow;->update(II)V

    return-void
.end method
