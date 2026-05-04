.class public final Lokio/s1;
.super Ljava/lang/Object;
.source "Throttler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lokio/s1;",
        "",
        "",
        "allocatedUntil",
        "<init>",
        "(J)V",
        "()V",
        "i",
        "(J)J",
        "f",
        "bytesPerSecond",
        "waitByteCount",
        "maxByteCount",
        "",
        "d",
        "(JJJ)V",
        "byteCount",
        "l",
        "now",
        "a",
        "(JJ)J",
        "Lokio/q1;",
        "source",
        "k",
        "(Lokio/q1;)Lokio/q1;",
        "Lokio/o1;",
        "sink",
        "j",
        "(Lokio/o1;)Lokio/o1;",
        "J",
        "b",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "h",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/concurrent/locks/Condition;",
        "g",
        "()Ljava/util/concurrent/locks/Condition;",
        "condition",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/Condition;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/s1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokio/s1;->a:J

    const-wide/16 p1, 0x2000

    .line 3
    iput-wide p1, p0, Lokio/s1;->c:J

    const-wide/32 p1, 0x40000

    .line 4
    iput-wide p1, p0, Lokio/s1;->d:J

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lokio/s1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string p2, "\uf325\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/s1;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static synthetic e(Lokio/s1;JJJILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-wide p3, p0, Lokio/s1;->c:J

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-wide p5, p0, Lokio/s1;->d:J

    .line 14
    :cond_1
    move-wide v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lokio/s1;->d(JJJ)V

    .line 20
    return-void
.end method

.method private final f(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lokio/s1;->b:J

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final i(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/s1;->b:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/s1;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide p3

    .line 10
    :cond_0
    iget-wide v0, p0, Lokio/s1;->a:J

    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lokio/s1;->d:J

    .line 19
    invoke-direct {p0, v0, v1}, Lokio/s1;->i(J)J

    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p3

    .line 26
    if-ltz v6, :cond_1

    .line 28
    add-long/2addr p1, v0

    .line 29
    invoke-direct {p0, p3, p4}, Lokio/s1;->f(J)J

    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lokio/s1;->a:J

    .line 36
    return-wide p3

    .line 37
    :cond_1
    iget-wide v6, p0, Lokio/s1;->c:J

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-ltz v8, :cond_2

    .line 43
    iget-wide p3, p0, Lokio/s1;->d:J

    .line 45
    invoke-direct {p0, p3, p4}, Lokio/s1;->f(J)J

    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p1, p3

    .line 50
    iput-wide p1, p0, Lokio/s1;->a:J

    .line 52
    return-wide v4

    .line 53
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide p3

    .line 57
    iget-wide v4, p0, Lokio/s1;->d:J

    .line 59
    sub-long v4, p3, v4

    .line 61
    invoke-direct {p0, v4, v5}, Lokio/s1;->f(J)J

    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v0, v4

    .line 66
    cmp-long v2, v0, v2

    .line 68
    if-nez v2, :cond_3

    .line 70
    iget-wide v0, p0, Lokio/s1;->d:J

    .line 72
    invoke-direct {p0, v0, v1}, Lokio/s1;->f(J)J

    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Lokio/s1;->a:J

    .line 79
    return-wide p3

    .line 80
    :cond_3
    neg-long p1, v0

    .line 81
    return-wide p1
.end method

.method public final b(J)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x6

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lokio/s1;->e(Lokio/s1;JJJILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final c(JJ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lokio/s1;->e(Lokio/s1;JJJILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d(JJJ)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/s1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v3, p1, v1

    .line 10
    const-string v4, "\uf326\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    if-ltz v3, :cond_2

    .line 14
    cmp-long v1, p3, v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    cmp-long v1, p5, p3

    .line 20
    if-ltz v1, :cond_0

    .line 22
    :try_start_0
    iput-wide p1, p0, Lokio/s1;->b:J

    .line 24
    iput-wide p3, p0, Lokio/s1;->c:J

    .line 26
    iput-wide p5, p0, Lokio/s1;->d:J

    .line 28
    iget-object p1, p0, Lokio/s1;->f:Ljava/util/concurrent/locks/Condition;

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    throw p1
.end method

.method public final g()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/s1;->f:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/s1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final j(Lokio/o1;)Lokio/o1;
    .locals 1
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf327\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/s1$a;

    .line 8
    invoke-direct {v0, p1, p0}, Lokio/s1$a;-><init>(Lokio/o1;Lokio/s1;)V

    .line 11
    return-object v0
.end method

.method public final k(Lokio/q1;)Lokio/q1;
    .locals 1
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf328\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/s1$b;

    .line 8
    invoke-direct {v0, p1, p0}, Lokio/s1$b;-><init>(Lokio/q1;Lokio/s1;)V

    .line 11
    return-object v0
.end method

.method public final l(J)J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lokio/s1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v3, v4, p1, p2}, Lokio/s1;->a(JJ)J

    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    cmp-long v5, v3, v0

    .line 22
    if-ltz v5, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-wide v3

    .line 28
    :cond_0
    :try_start_1
    iget-object v5, p0, Lokio/s1;->f:Ljava/util/concurrent/locks/Condition;

    .line 30
    neg-long v3, v3

    .line 31
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "\uf329\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
