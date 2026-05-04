.class final Lkotlin/time/AbstractLongTimeSource$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$a;",
        "Lkotlin/time/ComparableTimeMark;",
        "",
        "startedAt",
        "Lkotlin/time/AbstractLongTimeSource;",
        "timeSource",
        "Lkotlin/time/Duration;",
        "offset",
        "<init>",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()J",
        "duration",
        "o0",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "other",
        "Y0",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "J",
        "d",
        "Lkotlin/time/AbstractLongTimeSource;",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n67#1:203\n*E\n"
    }
.end annotation


# instance fields
.field private final b:J

.field private final d:Lkotlin/time/AbstractLongTimeSource;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:J


# direct methods
.method private constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

    .prologue
    const-string v0, "\u39b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$a;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-void
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
    .locals 6
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39b9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    .line 25
    iget-wide v4, v1, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    .line 27
    iget-object p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 29
    invoke-virtual {p1}, Lkotlin/time/AbstractLongTimeSource;->e()Lkotlin/time/DurationUnit;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, v3, v4, v5, p1}, Lkotlin/time/LongSaturatedMathKt;->h(JJLkotlin/time/DurationUnit;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lkotlin/time/AbstractLongTimeSource$a;->e:J

    .line 39
    iget-wide v0, v1, Lkotlin/time/AbstractLongTimeSource$a;->e:J

    .line 41
    invoke-static {v4, v5, v0, v1}, Lkotlin/time/Duration;->U(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->W(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\u39ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "\u39bb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public a()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 3
    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->c(Lkotlin/time/AbstractLongTimeSource;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    .line 9
    iget-object v4, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 11
    invoke-virtual {v4}, Lkotlin/time/AbstractLongTimeSource;->e()Lkotlin/time/DurationUnit;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->h(JJLkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->e:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->U(JJ)J

    .line 24
    move-result-wide v0

    .line 25
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
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->a(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->b(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 10
    iget-object v1, v1, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->Y0(Lkotlin/time/ComparableTimeMark;)J

    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lkotlin/time/Duration;->e()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->q(JJ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->e:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->L(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public o0(J)Lkotlin/time/ComparableTimeMark;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->e()Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lkotlin/time/Duration;->R(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    invoke-static {v1, v2, v0, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v4

    .line 5
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$a;

    iget-object v6, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    sget-object p2, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlin/time/Duration;->e()J

    move-result-wide v7

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v8}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lkotlin/time/Duration;->U(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->e:J

    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->W(JJ)J

    move-result-wide p1

    .line 10
    iget-wide v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    invoke-static {v3, v4, v0, v1, v2}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->n0(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 13
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->U(JJ)J

    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lkotlin/time/Duration;->z(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    move-result v3

    .line 16
    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->d(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 18
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->U(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 19
    sget-object p1, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lkotlin/time/Duration;->e()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 21
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$a;

    iget-object v3, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-object p1
.end method

.method public bridge synthetic o0(J)Lkotlin/time/TimeMark;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractLongTimeSource$a;->o0(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public t0(J)Lkotlin/time/ComparableTimeMark;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->d(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public t0(J)Lkotlin/time/TimeMark;
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->d(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u39bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 15
    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->e()Lkotlin/time/DurationUnit;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u39bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->e:J

    .line 33
    invoke-static {v1, v2}, Lkotlin/time/Duration;->h0(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\u39be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->d:Lkotlin/time/AbstractLongTimeSource;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
