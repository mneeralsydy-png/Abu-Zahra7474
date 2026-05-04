.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u001a\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u001a\'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011\u001a\u0014\u0010\u0019\u001a\u00020\u0018*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/time/Duration;",
        "duration",
        "d",
        "(JLkotlin/time/DurationUnit;J)J",
        "durationInUnit",
        "a",
        "(JJJ)J",
        "e",
        "b",
        "(J)J",
        "valueNs",
        "origin",
        "f",
        "(JJLkotlin/time/DurationUnit;)J",
        "origin1",
        "origin2",
        "h",
        "value1",
        "value2",
        "g",
        "",
        "c",
        "(J)Z",
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
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(JJJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lkotlin/time/Duration;->R(J)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    xor-long p2, p0, p4

    .line 9
    const-wide/16 p4, 0x0

    .line 11
    cmp-long p2, p2, p4

    .line 13
    if-ltz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "\u3a1b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final b(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    sget-object p0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lkotlin/time/Duration;->d()J

    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lkotlin/time/Duration;->a()J

    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static final c(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    sub-long/2addr p0, v0

    .line 4
    or-long/2addr p0, v0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long p0, p0, v0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final d(JLkotlin/time/DurationUnit;J)J
    .locals 9
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p4, p2}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    sub-long v2, p0, v0

    .line 14
    or-long/2addr v2, v0

    .line 15
    const-wide v7, 0x7fffffffffffffffL

    .line 20
    cmp-long v2, v2, v7

    .line 22
    if-nez v2, :cond_0

    .line 24
    move-wide v1, p0

    .line 25
    move-wide v3, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/time/LongSaturatedMathKt;->a(JJJ)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    sub-long v2, v5, v0

    .line 33
    or-long/2addr v0, v2

    .line 34
    cmp-long v0, v0, v7

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->e(JLkotlin/time/DurationUnit;J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    add-long p2, p0, v5

    .line 45
    xor-long v0, p0, p2

    .line 47
    xor-long v2, v5, p2

    .line 49
    and-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    cmp-long p4, v0, v2

    .line 54
    if-gez p4, :cond_3

    .line 56
    cmp-long p0, p0, v2

    .line 58
    if-gez p0, :cond_2

    .line 60
    const-wide/high16 v7, -0x8000000000000000L

    .line 62
    :cond_2
    return-wide v7

    .line 63
    :cond_3
    return-wide p2
.end method

.method private static final e(JLkotlin/time/DurationUnit;J)J
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, p4, v0}, Lkotlin/time/Duration;->o(JI)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p2}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x1

    .line 12
    sub-long v6, v2, v4

    .line 14
    or-long/2addr v4, v6

    .line 15
    const-wide v6, 0x7fffffffffffffffL

    .line 20
    cmp-long v4, v4, v6

    .line 22
    if-nez v4, :cond_0

    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p3, p4, v0, v1}, Lkotlin/time/Duration;->U(JJ)J

    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final f(JJLkotlin/time/DurationUnit;)J
    .locals 4
    .param p4    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->b(J)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/Duration;->p0(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->g(JJLkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private static final g(JJLkotlin/time/DurationUnit;)J
    .locals 7

    .prologue
    .line 1
    sub-long v0, p0, p2

    .line 3
    xor-long v2, v0, p0

    .line 5
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-gez v2, :cond_1

    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2, p4}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 31
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 39
    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->W(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/LongSaturatedMathKt;->b(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lkotlin/time/Duration;->p0(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final h(JJLkotlin/time/DurationUnit;)J
    .locals 6
    .param p4    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a1e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-nez v2, :cond_1

    .line 20
    cmp-long p0, p0, p2

    .line 22
    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lkotlin/time/Duration;->e()J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->b(J)J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lkotlin/time/Duration;->p0(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    sub-long v2, p0, v0

    .line 45
    or-long/2addr v0, v2

    .line 46
    cmp-long v0, v0, v4

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->b(J)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->g(JJLkotlin/time/DurationUnit;)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
