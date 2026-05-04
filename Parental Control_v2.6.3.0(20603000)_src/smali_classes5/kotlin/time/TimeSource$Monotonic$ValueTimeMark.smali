.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "reading",
        "i",
        "(J)J",
        "Lkotlin/time/Duration;",
        "j",
        "duration",
        "v",
        "(JJ)J",
        "s",
        "",
        "o",
        "(J)Z",
        "n",
        "other",
        "t",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "q",
        "",
        "g",
        "(JJ)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "J",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final b:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 6
    return-void
.end method

.method public static final synthetic f(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final g(JJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->q(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlin/time/Duration;->e()J

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->j(JJ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static h(JLkotlin/time/ComparableTimeMark;)I
    .locals 1
    .param p2    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    .line 11
    invoke-static {v0, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static i(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static j(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 9
    iget-wide v2, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final m(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static n(J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public static p(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/time/LongSaturatedMathKt;->h(JJLkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static s(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 3
    invoke-static {p2, p3}, Lkotlin/time/Duration;->p0(J)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 12
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static t(JLkotlin/time/ComparableTimeMark;)J
    .locals 3
    .param p2    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 12
    iget-wide v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->q(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\u3a2e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->w(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "\u3a2f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static v(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3a30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public I4(Lkotlin/time/ComparableTimeMark;)I
    .locals 0
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Y0(Lkotlin/time/ComparableTimeMark;)J
    .locals 2
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->t(JLkotlin/time/ComparableTimeMark;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public a()J
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    sget-object v2, Lkotlin/time/MonotonicTimeSource;->b:Lkotlin/time/MonotonicTimeSource;

    .line 5
    invoke-virtual {v2, v0, v1}, Lkotlin/time/MonotonicTimeSource;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->n(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->o(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->k(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->v(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v0
.end method

.method public o0(J)Lkotlin/time/TimeMark;
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->v(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v0
.end method

.method public r(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->s(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public t0(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->s(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v0
.end method

.method public t0(J)Lkotlin/time/TimeMark;
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->s(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    invoke-direct {v0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->w(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->v(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final synthetic x()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b:J

    .line 3
    return-wide v0
.end method
