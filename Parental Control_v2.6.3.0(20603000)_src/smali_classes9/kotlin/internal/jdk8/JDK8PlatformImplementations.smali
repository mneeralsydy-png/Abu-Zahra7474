.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/JDK8PlatformImplementations$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations;",
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "e",
        "(I)Z",
        "Ljava/util/regex/MatchResult;",
        "matchResult",
        "",
        "name",
        "Lkotlin/text/MatchGroup;",
        "c",
        "(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;",
        "Lkotlin/random/Random;",
        "b",
        "()Lkotlin/random/Random;",
        "a",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

    .line 4
    return-void
.end method

.method private final e(I)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$a;->b:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public b()Lkotlin/random/Random;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->e(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    .line 11
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

    .line 17
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    .line 20
    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5
    .param p1    # Ljava/util/regex/MatchResult;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc657\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc658\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/regex/Matcher;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/util/regex/Matcher;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 24
    invoke-static {p1, p2}, Lkotlin/internal/jdk8/a;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p1, p2}, Lkotlin/internal/jdk8/b;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-direct {v0, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 37
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->x()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_1

    .line 47
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 49
    invoke-static {p1, p2}, Lkotlin/internal/jdk8/c;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\uc659\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string p2, "\uc65a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
