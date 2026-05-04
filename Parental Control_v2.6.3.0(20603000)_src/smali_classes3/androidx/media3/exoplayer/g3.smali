.class public final Landroidx/media3/exoplayer/g3;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g3$a;,
        Landroidx/media3/exoplayer/g3$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/g3$b;

.field private final b:Landroidx/media3/exoplayer/g3$a;

.field private final c:Landroidx/media3/common/util/e;

.field private final d:Landroidx/media3/common/n3;

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g3$a;Landroidx/media3/exoplayer/g3$b;Landroidx/media3/common/n3;ILandroidx/media3/common/util/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g3;->b:Landroidx/media3/exoplayer/g3$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/g3;->a:Landroidx/media3/exoplayer/g3$b;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/g3;->d:Landroidx/media3/common/n3;

    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/g3;->g:Landroid/os/Looper;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/g3;->c:Landroidx/media3/common/util/e;

    .line 14
    iput p4, p0, Landroidx/media3/exoplayer/g3;->h:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/g3;->i:J

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g3;->j:Z

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->g:Landroid/os/Looper;

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 25
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->m:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->g:Landroid/os/Looper;

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->c:Landroidx/media3/common/util/e;

    .line 27
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/g3;->m:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v3, p1, v3

    .line 40
    if-lez v3, :cond_1

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/g3;->c:Landroidx/media3/common/util/e;

    .line 44
    invoke-interface {v2}, Landroidx/media3/common/util/e;->b()V

    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/g3;->c:Landroidx/media3/common/util/e;

    .line 52
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 55
    move-result-wide p1

    .line 56
    sub-long p1, v0, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iget-boolean p1, p0, Landroidx/media3/exoplayer/g3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 69
    const-string p2, "Message delivery timed out."

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized c()Landroidx/media3/exoplayer/g3;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g3;->n:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g3;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->j:Z

    .line 3
    return v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->g:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g3;->h:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/g3;->i:J

    .line 3
    return-wide v0
.end method

.method public i()Landroidx/media3/exoplayer/g3$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->a:Landroidx/media3/exoplayer/g3$b;

    .line 3
    return-object v0
.end method

.method public j()Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->d:Landroidx/media3/common/n3;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g3;->e:I

    .line 3
    return v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized m(Z)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->l:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g3;->l:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g3;->m:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public n()Landroidx/media3/exoplayer/g3;
    .locals 6
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/g3;->i:J

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->j:Z

    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 24
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->b:Landroidx/media3/exoplayer/g3$a;

    .line 28
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/g3$a;->d(Landroidx/media3/exoplayer/g3;)V

    .line 31
    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/g3;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g3;->j:Z

    .line 10
    return-object p0
.end method

.method public p(Landroid/os/Looper;)Landroidx/media3/exoplayer/g3;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/g3;->g:Landroid/os/Looper;

    .line 10
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Landroidx/media3/exoplayer/g3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/g3;->f:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public r(IJ)Landroidx/media3/exoplayer/g3;
    .locals 4
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v0, p2, v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 22
    if-ltz p1, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->d:Landroidx/media3/common/n3;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/g3;->d:Landroidx/media3/common/n3;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/n3;->v()I

    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 40
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/g3;->h:I

    .line 42
    iput-wide p2, p0, Landroidx/media3/exoplayer/g3;->i:J

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/g3;->d:Landroidx/media3/common/n3;

    .line 49
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/n3;IJ)V

    .line 52
    throw v0
.end method

.method public s(J)Landroidx/media3/exoplayer/g3;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/g3;->i:J

    .line 10
    return-object p0
.end method

.method public t(I)Landroidx/media3/exoplayer/g3;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g3;->k:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/g3;->e:I

    .line 10
    return-object p0
.end method
