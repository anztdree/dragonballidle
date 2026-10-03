.class public final Lcom/quickgame/android/sdk/f/a/a$porkactorcompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    .line 2
    invoke-static {p4}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p4

    .line 3
    sget-object p5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    const/4 p6, 0x1

    if-eq p4, p5, :cond_1

    sget-object p5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p4, p5, :cond_1

    sget-object p5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p4, p5, :cond_1

    sget-object p5, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p4, p5, :cond_1

    sget-object p5, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p4, p5, :cond_1

    sget-object p5, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne p4, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-nez p4, :cond_3

    const/16 p4, 0x42

    const-string p5, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    .line 4
    invoke-static {p5, p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 5
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    xor-int/2addr p4, p6

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    const-string p1, ""

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
