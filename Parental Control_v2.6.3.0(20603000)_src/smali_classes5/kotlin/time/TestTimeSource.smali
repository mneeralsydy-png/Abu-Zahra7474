.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n80#2:204\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n176#1:203\n183#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "<init>",
        "()V",
        "Lkotlin/time/Duration;",
        "duration",
        "",
        "i",
        "(J)V",
        "",
        "g",
        "()J",
        "j",
        "d",
        "J",
        "reading",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,202:1\n80#2:203\n80#2:204\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n176#1:203\n183#1:204\n*E\n"
    }
.end annotation


# instance fields
.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/ComparableTimeMark;

    .line 9
    return-void
.end method

.method private final i(J)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u3a2a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->e()Lkotlin/time/DurationUnit;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u3a2b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1, p2}, Lkotlin/time/Duration;->h0(J)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 p1, 0x2e

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method


# virtual methods
.method protected g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->d:J

    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->e()Lkotlin/time/DurationUnit;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    sub-long v4, v0, v2

    .line 13
    or-long/2addr v4, v2

    .line 14
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    cmp-long v4, v4, v6

    .line 21
    if-nez v4, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->o(JI)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->e()Lkotlin/time/DurationUnit;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, v4}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    or-long/2addr v2, v4

    .line 38
    cmp-long v2, v2, v6

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->i(J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    .line 48
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lkotlin/time/TestTimeSource;->j(J)V

    .line 51
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->U(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TestTimeSource;->j(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->d:J

    .line 65
    add-long v4, v2, v0

    .line 67
    xor-long/2addr v0, v2

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    cmp-long v0, v0, v6

    .line 72
    if-ltz v0, :cond_2

    .line 74
    xor-long v0, v2, v4

    .line 76
    cmp-long v0, v0, v6

    .line 78
    if-gez v0, :cond_2

    .line 80
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->i(J)V

    .line 83
    :cond_2
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->d:J

    .line 85
    :goto_0
    return-void
.end method
