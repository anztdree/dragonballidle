.class public final synthetic Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/cointhreat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

.field public final synthetic seventygenom:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    iput-object p2, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/cointhreat;->seventygenom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/cointhreat;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;

    iget-object v1, p0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/cointhreat;->seventygenom:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/nationalcommunitymissing;->seventygenom:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Alert"

    .line 3
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget-object v0, Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/seventygenom;->cointhreat:Lcointhreat/cointhreat/cointhreat/pursetruechild/feedtonight/seventygenom;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
