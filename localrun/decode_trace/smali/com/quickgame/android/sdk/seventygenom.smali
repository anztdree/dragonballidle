.class public Lcom/quickgame/android/sdk/seventygenom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cointhreat:Ljava/lang/String;

.field public final synthetic nationalcommunitymissing:Ljava/lang/String;

.field public final synthetic seventygenom:Ljava/lang/String;

.field public final synthetic singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;


# direct methods
.method public constructor <init>(Lcom/quickgame/android/sdk/feedtonight;Ljava/lang/String;Ljava/lang/String;Lcom/quickgame/android/sdk/bean/QGRoleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/quickgame/android/sdk/seventygenom;->cointhreat:Ljava/lang/String;

    iput-object p3, p0, Lcom/quickgame/android/sdk/seventygenom;->seventygenom:Ljava/lang/String;

    iput-object p4, p0, Lcom/quickgame/android/sdk/seventygenom;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    iput-object p5, p0, Lcom/quickgame/android/sdk/seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/seventygenom;->cointhreat:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccount(Ljava/lang/String;)Lcom/tendcloud/tenddata/TDGAAccount;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/quickgame/android/sdk/seventygenom;->seventygenom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "17"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "14"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "11"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE8:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE7:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->REGISTERED:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE6:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE5:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE4:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE3:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE2:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->TYPE1:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    goto :goto_1

    .line 12
    :pswitch_9
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$AccountType;->ANONYMOUS:Lcom/tendcloud/tenddata/TDGAAccount$AccountType;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountType(Lcom/tendcloud/tenddata/TDGAAccount$AccountType;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/quickgame/android/sdk/seventygenom;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getRoleLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setLevel(I)V

    .line 14
    iget-object v1, p0, Lcom/quickgame/android/sdk/seventygenom;->singersmooth:Lcom/quickgame/android/sdk/bean/QGRoleInfo;

    invoke-virtual {v1}, Lcom/quickgame/android/sdk/bean/QGRoleInfo;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setGameServer(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/quickgame/android/sdk/seventygenom;->nationalcommunitymissing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setAccountName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/TDGAAccount;->setAge(I)V

    .line 17
    sget-object v1, Lcom/tendcloud/tenddata/TDGAAccount$Gender;->UNKNOW:Lcom/tendcloud/tenddata/TDGAAccount$Gender;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/TDGAAccount;->setGender(Lcom/tendcloud/tenddata/TDGAAccount$Gender;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_9
        0x36 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x622 -> :sswitch_2
        0x623 -> :sswitch_1
        0x626 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
