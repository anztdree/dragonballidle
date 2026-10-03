.class public Lcom/quickgame/android/sdk/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickgame/android/sdk/model/e$seventygenom;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/quickgame/android/sdk/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public static authorpair:Ljava/lang/String; = ""

.field public static bindcommunist:Z = false

.field public static customreading:Z = false

.field public static dishbesideshockey:I = 0x0

.field public static gangclothing:Z = false

.field public static hardlinerspare:Z = false

.field public static hoboismrelationbelow:Z = false

.field public static influencecomparisonrestore:Z = false

.field public static mesoamericanhochmagandies:Z = false

.field public static porkactorcompanion:Ljava/lang/String; = ""

.field public static psalmicvolleyball:Z

.field public static pursetruechild:I

.field public static rawturn:Z

.field public static representativehodmandodliving:Ljava/util/List;
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

.field public static reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

.field public static swamppropitiates:I

.field public static tidyleadership:Z

.field public static timidcompletely:I

.field public static unnecessarysperrylites:I


# instance fields
.field public cointhreat:Ljava/lang/String;

.field public feedtonight:Ljava/lang/String;

.field public ironoriginhoblike:Ljava/lang/String;

.field public nationalcommunitymissing:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/quickgame/android/sdk/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field public seventygenom:Lcom/quickgame/android/sdk/model/g;

.field public singersmooth:Lcom/quickgame/android/sdk/model/d;

.field public worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/quickgame/android/sdk/model/e$cointhreat;

    invoke-direct {v0}, Lcom/quickgame/android/sdk/model/e$cointhreat;-><init>()V

    sput-object v0, Lcom/quickgame/android/sdk/model/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/quickgame/android/sdk/model/e;->ironoriginhoblike:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/quickgame/android/sdk/model/e;->feedtonight:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/quickgame/android/sdk/model/e$cointhreat;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/e;->ironoriginhoblike:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/e;->feedtonight:Ljava/lang/String;

    return-void
.end method

.method public static cointhreat(Ljava/lang/String;)Lcom/quickgame/android/sdk/model/e;
    .locals 31

    const-string v1, "downloadUrl"

    const-string v0, "title"

    const-string v2, "version"

    const-string v3, "lightPackage"

    const-string v4, ", "

    const-string v5, "payFast"

    const-string v6, "otherpayType"

    const-string v7, "productConfig"

    .line 1
    sget-object v8, Lcom/quickgame/android/sdk/feedtonight$seventygenom;->cointhreat:Lcom/quickgame/android/sdk/feedtonight;

    const-string v9, "payTypes"

    const-string v10, "requestIp"

    const-string v11, "showDiscount"

    const-string v12, "serverInfoData"

    const-string v13, "showShare"

    const-string v14, "isNotGift"

    const-string v15, "removeEmail"

    move-object/from16 v16, v2

    const-string v2, "deleteAccount"

    move-object/from16 v17, v1

    const-string v1, "serverInfo"

    move-object/from16 v18, v3

    const-string v3, "loginTypes"

    move-object/from16 v19, v5

    const-string v5, "nodes"

    move-object/from16 v20, v6

    const-string v6, "id"

    move-object/from16 v21, v7

    const-string v7, "webUrl"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_0

    return-object v23

    :cond_0
    move-object/from16 v22, v4

    .line 2
    new-instance v4, Lcom/quickgame/android/sdk/model/e;

    invoke-direct {v4}, Lcom/quickgame/android/sdk/model/e;-><init>()V

    move-object/from16 v24, v4

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v25, v9

    move-object/from16 v9, p0

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v26, v10

    const-string v10, "QGProductInfo"

    const/16 v27, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x1

    if-eqz v9, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/quickgame/android/sdk/model/e;->swamppropitiates:I

    if-ne v1, v7, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    .line 9
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "serverInfoData.length=="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "serverInfoData=="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_1

    .line 15
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v7, v29

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v29, v1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v11

    const-string v11, "one==="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "one id==="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "one title==="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 21
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boolean"

    .line 22
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v29

    move-object/from16 v11, v30

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v30, v11

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final list : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/model/e;->representativehodmandodliving:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object/from16 v30, v11

    .line 25
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    :cond_3
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 29
    :goto_2
    sput-boolean v0, Lcom/quickgame/android/sdk/model/e;->rawturn:Z

    goto :goto_3

    :cond_5
    move-object/from16 v30, v11

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    sput v27, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginTypes==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->psalmicvolleyball:Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/quickgame/android/sdk/model/e;->psalmicvolleyball:Z

    .line 37
    sput-boolean v0, Lcom/quickgame/android/sdk/model/e;->rawturn:Z

    .line 38
    :goto_4
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->hardlinerspare:Z

    goto :goto_5

    .line 40
    :cond_8
    sget v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 41
    sput-boolean v1, Lcom/quickgame/android/sdk/model/e;->hardlinerspare:Z

    .line 42
    :goto_5
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->mesoamericanhochmagandies:Z

    goto :goto_6

    .line 44
    :cond_9
    sget v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 45
    sput-boolean v1, Lcom/quickgame/android/sdk/model/e;->mesoamericanhochmagandies:Z

    .line 46
    :goto_6
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 47
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->customreading:Z

    goto :goto_7

    .line 48
    :cond_a
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "support google login"

    .line 49
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 51
    sput-boolean v1, Lcom/quickgame/android/sdk/model/e;->customreading:Z

    goto :goto_7

    :cond_b
    const-string v0, "not support google login"

    .line 52
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->customreading:Z

    .line 54
    :goto_7
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 55
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->gangclothing:Z

    goto :goto_8

    .line 56
    :cond_c
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v8}, Lcom/quickgame/android/sdk/feedtonight;->rawturn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "support google play game"

    .line 57
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 59
    sput-boolean v1, Lcom/quickgame/android/sdk/model/e;->gangclothing:Z

    goto :goto_8

    :cond_d
    const-string v0, "not support google play game"

    .line 60
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->gangclothing:Z

    .line 62
    :goto_8
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/quickgame/android/sdk/model/e;->influencecomparisonrestore:Z

    .line 63
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 64
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->hoboismrelationbelow:Z

    goto :goto_9

    .line 65
    :cond_e
    sget v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 66
    sput-boolean v1, Lcom/quickgame/android/sdk/model/e;->hoboismrelationbelow:Z

    .line 67
    :goto_9
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->tidyleadership:Z

    goto :goto_a

    .line 69
    :cond_f
    sget v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 70
    sput-boolean v1, Lcom/quickgame/android/sdk/model/e;->tidyleadership:Z

    .line 71
    :goto_a
    sget-object v0, Lcom/quickgame/android/sdk/model/e;->reweavingsiamesedpropertylessnesses:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 72
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->bindcommunist:Z

    goto :goto_b

    .line 73
    :cond_10
    sget v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/quickgame/android/sdk/model/e;->dishbesideshockey:I

    .line 74
    sput-boolean v1, Lcom/quickgame/android/sdk/model/e;->bindcommunist:Z

    goto :goto_b

    :cond_11
    const-string v0, "missing loginTypes\uff0conly show default fb login"

    .line 75
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lcom/quickgame/android/sdk/model/e;->mesoamericanhochmagandies:Z

    .line 77
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->customreading:Z

    .line 78
    sput-boolean v27, Lcom/quickgame/android/sdk/model/e;->hardlinerspare:Z

    .line 79
    :goto_b
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/model/e;->pursetruechild:I

    .line 81
    :cond_12
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/model/e;->unnecessarysperrylites:I

    :cond_13
    move-object/from16 v0, v30

    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickgame/android/sdk/model/e;->timidcompletely:I

    :cond_14
    move-object/from16 v0, v28

    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/model/e;->porkactorcompanion:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quickgame/android/sdk/model/e;->porkactorcompanion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move-object/from16 v0, v26

    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickgame/android/sdk/model/e;->authorpair:Ljava/lang/String;

    :cond_16
    move-object/from16 v0, v25

    .line 90
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payTypes length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v24

    iput-object v0, v2, Lcom/quickgame/android/sdk/model/e;->nationalcommunitymissing:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 94
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_17

    goto :goto_d

    .line 96
    :cond_17
    :try_start_2
    new-instance v5, Lcom/quickgame/android/sdk/bean/a;

    invoke-direct {v5}, Lcom/quickgame/android/sdk/bean/a;-><init>()V

    const-string v6, "payTypeId"

    .line 97
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/quickgame/android/sdk/bean/a;->cointhreat:I

    const-string v6, "payName"

    .line 98
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/quickgame/android/sdk/bean/a;->seventygenom:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    :goto_d
    move-object/from16 v5, v23

    :goto_e
    if-eqz v5, :cond_18

    .line 101
    iget-object v0, v2, Lcom/quickgame/android/sdk/model/e;->nationalcommunitymissing:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QGPayType "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v6, v5, Lcom/quickgame/android/sdk/bean/a;->cointhreat:I

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v7, v5, Lcom/quickgame/android/sdk/bean/a;->seventygenom:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v5, v5, Lcom/quickgame/android/sdk/bean/a;->singersmooth:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_18
    move-object/from16 v6, v22

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v22, v6

    goto :goto_c

    .line 109
    :cond_19
    iget-object v0, v2, Lcom/quickgame/android/sdk/model/e;->nationalcommunitymissing:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "pay type is null"

    .line 110
    invoke-static {v10, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v1, v21

    .line 111
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 112
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/quickgame/android/sdk/model/d;->cointhreat(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/model/d;

    move-result-object v0

    iput-object v0, v2, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    :cond_1b
    move-object/from16 v1, v20

    .line 114
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 115
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/quickgame/android/sdk/model/e;->ironoriginhoblike:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "otherpayType payWay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/quickgame/android/sdk/model/e;->ironoriginhoblike:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move-object/from16 v1, v19

    .line 117
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 118
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/quickgame/android/sdk/model/e;->feedtonight:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payFast = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/quickgame/android/sdk/model/e;->feedtonight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move-object/from16 v1, v18

    .line 120
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "have lightPackage"

    .line 121
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    invoke-direct {v1}, Lcom/quickgame/android/sdk/pursetruechild/cointhreat;-><init>()V

    iput-object v1, v2, Lcom/quickgame/android/sdk/model/e;->worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    const-string v1, "1"

    const-string v3, "mustUpdate"

    .line 124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v2, Lcom/quickgame/android/sdk/model/e;->worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    .line 126
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, v2, Lcom/quickgame/android/sdk/model/e;->worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, v2, Lcom/quickgame/android/sdk/model/e;->worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    const-string v3, "versionNum"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, v2, Lcom/quickgame/android/sdk/model/e;->worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    const-string v3, "signKey"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "lightPackage has downloadUrl"

    .line 134
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v3, v2, Lcom/quickgame/android/sdk/model/e;->worktopichardtails:Lcom/quickgame/android/sdk/pursetruechild/cointhreat;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1e
    move-object/from16 v1, v16

    .line 137
    :try_start_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/quickgame/android/sdk/model/g;->cointhreat(Lorg/json/JSONObject;)Lcom/quickgame/android/sdk/model/g;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v3, "version is null"

    .line 139
    invoke-static {v1, v3}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1f
    iput-object v0, v2, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 141
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    return-object v2

    :cond_20
    const-string v0, "pay type no key"

    .line 142
    invoke-static {v10, v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v23

    :catch_2
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/quickgame/android/sdk/utils/log/QGLog;->LogException(Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v23
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/e;->cointhreat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/e;->seventygenom:Lcom/quickgame/android/sdk/model/g;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/e;->singersmooth:Lcom/quickgame/android/sdk/model/d;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/quickgame/android/sdk/model/e;->nationalcommunitymissing:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/quickgame/android/sdk/bean/a;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/quickgame/android/sdk/model/e;->nationalcommunitymissing:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/quickgame/android/sdk/model/e;->nationalcommunitymissing:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quickgame/android/sdk/bean/a;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
