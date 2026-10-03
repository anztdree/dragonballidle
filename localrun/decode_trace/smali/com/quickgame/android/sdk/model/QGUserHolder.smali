.class public Lcom/quickgame/android/sdk/model/QGUserHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGIN_CANCEL:I = 0x2

.field public static final LOGIN_FAILED:I = 0x3

.field public static final LOGIN_SUCCESS:I = 0x1


# instance fields
.field private msg:Ljava/lang/String;

.field private stateCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quickgame/android/sdk/model/QGUserHolder;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quickgame/android/sdk/model/QGUserHolder;->stateCode:I

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/quickgame/android/sdk/model/QGUserHolder;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStateCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/quickgame/android/sdk/model/QGUserHolder;->stateCode:I

    return-void
.end method
