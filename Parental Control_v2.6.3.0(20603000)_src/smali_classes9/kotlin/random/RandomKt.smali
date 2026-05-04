.class public final Lkotlin/random/RandomKt;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001f\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "",
        "seed",
        "Lkotlin/random/Random;",
        "a",
        "(I)Lkotlin/random/Random;",
        "",
        "b",
        "(J)Lkotlin/random/Random;",
        "Lkotlin/ranges/IntRange;",
        "range",
        "h",
        "(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I",
        "Lkotlin/ranges/LongRange;",
        "i",
        "(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J",
        "value",
        "g",
        "(I)I",
        "bitCount",
        "j",
        "(II)I",
        "from",
        "until",
        "",
        "e",
        "(II)V",
        "f",
        "(JJ)V",
        "",
        "d",
        "(DD)V",
        "",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)Lkotlin/random/Random;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 3
    shr-int/lit8 v1, p0, 0x1f

    .line 5
    invoke-direct {v0, p0, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final b(J)Lkotlin/random/Random;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 3
    long-to-int v1, p0

    .line 4
    const/16 v2, 0x20

    .line 6
    shr-long/2addr p0, v2

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uca46\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uca47\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\uca48\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\uca49\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\uca4a\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final d(DD)V
    .locals 1

    .prologue
    .line 1
    cmpl-double v0, p2, p0

    .line 3
    if-lez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public static final e(II)V
    .locals 0

    .prologue
    .line 1
    if-le p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static final f(JJ)V
    .locals 1

    .prologue
    .line 1
    cmp-long v0, p2, p0

    .line 3
    if-lez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public static final g(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static final h(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I
    .locals 2
    .param p0    # Lkotlin/random/Random;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uca4b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uca4c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->j()I

    .line 20
    move-result v0

    .line 21
    const v1, 0x7fffffff

    .line 24
    if-ge v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->h()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->j()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->n(II)I

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->h()I

    .line 44
    move-result v0

    .line 45
    const/high16 v1, -0x80000000

    .line 47
    if-le v0, v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->h()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->j()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->n(II)I

    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->l()I

    .line 69
    move-result p0

    .line 70
    :goto_0
    return p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\uca4d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final i(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J
    .locals 7
    .param p0    # Lkotlin/random/Random;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/LongRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uca4e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uca4f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->j()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    cmp-long v0, v0, v2

    .line 28
    const-wide/16 v1, 0x1

    .line 30
    if-gez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->h()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->j()J

    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v5, v1

    .line 41
    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/Random;->q(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->h()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/high16 v5, -0x8000000000000000L

    .line 52
    cmp-long v0, v3, v5

    .line 54
    if-lez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->h()J

    .line 59
    move-result-wide v3

    .line 60
    sub-long/2addr v3, v1

    .line 61
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->j()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/Random;->q(JJ)J

    .line 68
    move-result-wide p0

    .line 69
    add-long/2addr p0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->o()J

    .line 74
    move-result-wide p0

    .line 75
    :goto_0
    return-wide p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\uca50\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final j(II)I
    .locals 1

    .prologue
    .line 1
    rsub-int/lit8 v0, p1, 0x20

    .line 3
    ushr-int/2addr p0, v0

    .line 4
    neg-int p1, p1

    .line 5
    shr-int/lit8 p1, p1, 0x1f

    .line 7
    and-int/2addr p0, p1

    .line 8
    return p0
.end method
