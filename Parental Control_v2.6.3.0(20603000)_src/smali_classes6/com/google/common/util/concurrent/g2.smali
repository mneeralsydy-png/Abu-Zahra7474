.class public abstract Lcom/google/common/util/concurrent/g2;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/g2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/g2$a;

.field private volatile b:Ljava/lang/Object;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopwatch"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/g2;->a:Lcom/google/common/util/concurrent/g2$a;

    .line 9
    return-void
.end method

.method private c(JJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nowMicros",
            "timeoutMicros"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/g2;->m(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p3

    .line 6
    cmp-long p1, v0, p1

    .line 8
    if-gtz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private static d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u66bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    return-void
.end method

.method public static e(D)Lcom/google/common/util/concurrent/g2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permitsPerSecond"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/g2$a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/g2$a$a;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/g2;->h(DLcom/google/common/util/concurrent/g2$a;)Lcom/google/common/util/concurrent/g2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/g2;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "warmupPeriod",
            "unit"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "\u66bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 15
    new-instance v9, Lcom/google/common/util/concurrent/g2$a$a;

    .line 17
    invoke-direct {v9}, Lcom/google/common/util/concurrent/g2$a$a;-><init>()V

    .line 20
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 22
    move-wide v2, p0

    .line 23
    move-wide v4, p2

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/google/common/util/concurrent/g2;->g(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/g2$a;)Lcom/google/common/util/concurrent/g2;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method static g(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/g2$a;)Lcom/google/common/util/concurrent/g2;
    .locals 8
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "warmupPeriod",
            "unit",
            "coldFactor",
            "stopwatch"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/p2$c;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p7

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/p2$c;-><init>(Lcom/google/common/util/concurrent/g2$a;JLjava/util/concurrent/TimeUnit;D)V

    .line 11
    invoke-virtual {v7, p0, p1}, Lcom/google/common/util/concurrent/g2;->q(D)V

    .line 14
    return-object v7
.end method

.method static h(DLcom/google/common/util/concurrent/g2$a;)Lcom/google/common/util/concurrent/g2;
    .locals 3
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "stopwatch"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/p2$b;

    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lcom/google/common/util/concurrent/p2$b;-><init>(Lcom/google/common/util/concurrent/g2$a;D)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/g2;->q(D)V

    .line 11
    return-object v0
.end method

.method private l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g2;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g2;->b:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/g2;->b:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/g2;->b(I)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public b(I)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/g2;->n(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/google/common/util/concurrent/g2;->a:Lcom/google/common/util/concurrent/g2$a;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/g2$a;->c(J)V

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    long-to-double v0, v0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    div-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method abstract i()D
.end method

.method abstract j(DJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "nowMicros"
        }
    .end annotation
.end method

.method public final k()D
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g2;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g2;->i()D

    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method abstract m(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation
.end method

.method final n(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/g2;->d(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g2;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/g2;->a:Lcom/google/common/util/concurrent/g2$a;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g2$a;->b()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/util/concurrent/g2;->o(IJ)J

    .line 18
    move-result-wide v1

    .line 19
    monitor-exit v0

    .line 20
    return-wide v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method final o(IJ)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permits",
            "nowMicros"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/g2;->p(IJ)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method abstract p(IJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permits",
            "nowMicros"
        }
    .end annotation
.end method

.method public final q(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permitsPerSecond"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "\u66be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g2;->l()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/g2;->a:Lcom/google/common/util/concurrent/g2$a;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g2$a;->b()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/util/concurrent/g2;->j(DJ)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public r()Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/common/util/concurrent/g2;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/g2;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permits",
            "timeout",
            "unit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p1}, Lcom/google/common/util/concurrent/g2;->d(I)V

    .line 14
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g2;->l()Ljava/lang/Object;

    .line 17
    move-result-object p4

    .line 18
    monitor-enter p4

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g2;->a:Lcom/google/common/util/concurrent/g2$a;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g2$a;->b()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/common/util/concurrent/g2;->c(JJ)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    monitor-exit p4

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/g2;->o(IJ)J

    .line 39
    move-result-wide p1

    .line 40
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p3, p0, Lcom/google/common/util/concurrent/g2;->a:Lcom/google/common/util/concurrent/g2$a;

    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/g2$a;->c(J)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g2;->k()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u66bf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public u(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/g2;->t(IJLjava/util/concurrent/TimeUnit;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
