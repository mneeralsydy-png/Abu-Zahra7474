.class public final Lio/reactivex/internal/util/d;
.super Ljava/lang/Object;
.source "BackpressureHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua9ba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_1

    .line 11
    return-wide v2

    .line 12
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-nez v4, :cond_2

    .line 21
    return-wide v2

    .line 22
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    return-wide v0
.end method

.method public static c(JJ)J
    .locals 0

    .prologue
    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long p2, p0, p2

    .line 6
    if-gez p2, :cond_0

    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    :cond_0
    return-wide p0
.end method

.method public static d(JJ)J
    .locals 6

    .prologue
    .line 1
    mul-long v0, p0, p2

    .line 3
    or-long v2, p0, p2

    .line 5
    const/16 v4, 0x1f

    .line 7
    ushr-long/2addr v2, v4

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_0

    .line 14
    div-long p0, v0, p0

    .line 16
    cmp-long p0, p0, p2

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-wide p0, 0x7fffffffffffffffL

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v6, v2, v4

    .line 21
    if-gez v6, :cond_2

    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 25
    const-string v7, "\ua9bb\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7, v2, v3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v6}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    return-wide v2
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_1

    .line 11
    return-wide v2

    .line 12
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-nez v4, :cond_2

    .line 21
    return-wide v2

    .line 22
    :cond_2
    sub-long v2, v0, p1

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v6, v2, v4

    .line 28
    if-gez v6, :cond_3

    .line 30
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 32
    const-string v7, "\ua9bc\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v7, v2, v3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v6}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 44
    move-wide v2, v4

    .line 45
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-wide v2
.end method
