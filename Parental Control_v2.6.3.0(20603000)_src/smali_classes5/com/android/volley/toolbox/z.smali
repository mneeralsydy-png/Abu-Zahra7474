.class public Lcom/android/volley/toolbox/z;
.super Ljava/lang/Object;
.source "RequestFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/android/volley/q$b;
.implements Lcom/android/volley/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lcom/android/volley/q$b<",
        "TT;>;",
        "Lcom/android/volley/q$a;"
    }
.end annotation


# instance fields
.field private b:Lcom/android/volley/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Lcom/android/volley/VolleyError;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/toolbox/z;->d:Z

    .line 7
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/z;->f:Lcom/android/volley/VolleyError;

    .line 4
    if-nez v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/android/volley/toolbox/z;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/volley/toolbox/z;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/z;->isDone()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v2, v0

    .line 36
    if-lez v0, :cond_2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v2

    .line 46
    add-long/2addr v2, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/z;->isDone()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    cmp-long p1, v0, v2

    .line 55
    if-gez p1, :cond_2

    .line 57
    sub-long v0, v2, v0

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/android/volley/toolbox/z;->f:Lcom/android/volley/VolleyError;

    .line 69
    if-nez p1, :cond_4

    .line 71
    iget-boolean p1, p0, Lcom/android/volley/toolbox/z;->d:Z

    .line 73
    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/android/volley/toolbox/z;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_3
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 87
    iget-object v0, p0, Lcom/android/volley/toolbox/z;->f:Lcom/android/volley/VolleyError;

    .line 89
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 95
    iget-object v0, p0, Lcom/android/volley/toolbox/z;->f:Lcom/android/volley/VolleyError;

    .line 97
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public static c()Lcom/android/volley/toolbox/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/volley/toolbox/z<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/toolbox/z;

    .line 3
    invoke-direct {v0}, Lcom/android/volley/toolbox/z;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/volley/toolbox/z;->b:Lcom/android/volley/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/z;->isDone()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/volley/toolbox/z;->b:Lcom/android/volley/n;

    .line 17
    invoke-virtual {p1}, Lcom/android/volley/n;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public d(Lcom/android/volley/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/z;->b:Lcom/android/volley/n;

    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/z;->b(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/z;->b(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/z;->b:Lcom/android/volley/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/volley/n;->isCanceled()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/toolbox/z;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/z;->f:Lcom/android/volley/VolleyError;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/android/volley/toolbox/z;->isCancelled()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/volley/toolbox/z;->f:Lcom/android/volley/VolleyError;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/volley/toolbox/z;->d:Z

    .line 5
    iput-object p1, p0, Lcom/android/volley/toolbox/z;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
