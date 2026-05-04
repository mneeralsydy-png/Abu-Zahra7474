.class Landroidx/camera/core/impl/utils/futures/b;
.super Landroidx/camera/core/impl/utils/futures/d;
.source "ChainingListenableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/futures/d<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private e:Landroidx/camera/core/impl/utils/futures/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/a<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CountDownLatch;

.field private m:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "+TI;>;"
        }
    .end annotation
.end field

.field volatile v:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/a;Lcom/google/common/util/concurrent/t1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/utils/futures/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/utils/futures/a<",
            "-TI;+TO;>;",
            "Lcom/google/common/util/concurrent/t1<",
            "+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->l:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->e:Landroidx/camera/core/impl/utils/futures/a;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    .line 29
    return-void
.end method

.method private g(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_0
    return-void
.end method

.method private h(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    throw p1

    .line 26
    :catch_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0
.end method

.method private i(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p1

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/utils/futures/d;->cancel(Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/b;->h(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    .line 18
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/impl/utils/futures/b;->g(Ljava/util/concurrent/Future;Z)V

    .line 21
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/impl/utils/futures/b;->g(Ljava/util/concurrent/Future;Z)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/camera/core/impl/utils/futures/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    move-object p3, v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 21
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    .line 4
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->e:Landroidx/camera/core/impl/utils/futures/a;

    .line 10
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/utils/futures/a;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/d;->isCancelled()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-direct {p0, v2}, Landroidx/camera/core/impl/utils/futures/b;->i(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->v:Lcom/google/common/util/concurrent/t1;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->e:Landroidx/camera/core/impl/utils/futures/a;

    .line 41
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    .line 43
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->l:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    :try_start_2
    new-instance v2, Landroidx/camera/core/impl/utils/futures/b$a;

    .line 59
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/impl/utils/futures/b$a;-><init>(Landroidx/camera/core/impl/utils/futures/b;Lcom/google/common/util/concurrent/t1;)V

    .line 62
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->e:Landroidx/camera/core/impl/utils/futures/a;

    .line 71
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    .line 73
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->l:Ljava/util/concurrent/CountDownLatch;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    goto :goto_5

    .line 79
    :catch_3
    move-exception v1

    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/futures/d;->d(Ljava/lang/Throwable;)Z

    .line 87
    goto :goto_0

    .line 88
    :catch_4
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/futures/b;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_4
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/futures/d;->d(Ljava/lang/Throwable;)Z

    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/futures/d;->d(Ljava/lang/Throwable;)Z

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/futures/d;->d(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :goto_5
    return-void

    .line 110
    :goto_6
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->e:Landroidx/camera/core/impl/utils/futures/a;

    .line 112
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->m:Lcom/google/common/util/concurrent/t1;

    .line 114
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->l:Ljava/util/concurrent/CountDownLatch;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    throw v1
.end method
