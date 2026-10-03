.class public final Lsingersmooth/hoboismrelationbelow/singersmooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;
    }
.end annotation


# instance fields
.field public final cointhreat:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "Pattern.compile(pattern)"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePattern"

    .line 3
    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;

    iget-object v1, p0, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativePattern.pattern()"

    invoke-static {v1, v2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsingersmooth/hoboismrelationbelow/singersmooth$cointhreat;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final cointhreat(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->ironoriginhoblike(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    invoke-static {p1, p2}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsingersmooth/hoboismrelationbelow/singersmooth;->cointhreat:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.toString()"

    invoke-static {v0, v1}, Lsingersmooth/mesoamericanhochmagandies/singersmooth/feedtonight;->nationalcommunitymissing(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
