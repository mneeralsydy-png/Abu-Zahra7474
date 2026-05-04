.class public final Lcom/squareup/okhttp/n;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 9
    iput v0, p0, Lcom/squareup/okhttp/n;->a:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/squareup/okhttp/n;->b:I

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n;->d:Ljava/util/Deque;

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lcom/squareup/okhttp/n;->a:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/squareup/okhttp/n;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n;->d:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/util/Deque;

    .line 7
    iput-object p1, p0, Lcom/squareup/okhttp/n;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/n;->a:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->d:Ljava/util/Deque;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/n;->d:Ljava/util/Deque;

    .line 23
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/squareup/okhttp/e$c;

    .line 39
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/n;->l(Lcom/squareup/okhttp/e$c;)I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/squareup/okhttp/n;->b:I

    .line 45
    if-ge v2, v3, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    iget-object v2, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->f()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 64
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lcom/squareup/okhttp/n;->a:I

    .line 70
    if-lt v1, v2, :cond_2

    .line 72
    :cond_4
    return-void
.end method

.method private l(Lcom/squareup/okhttp/e$c;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/squareup/okhttp/e$c;

    .line 20
    invoke-virtual {v2}, Lcom/squareup/okhttp/e$c;->d()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/squareup/okhttp/e$c;->d()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/squareup/okhttp/e$c;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/okhttp/e$c;->f()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/squareup/okhttp/e$c;->b()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/squareup/okhttp/e$c;

    .line 54
    invoke-virtual {v1}, Lcom/squareup/okhttp/e$c;->f()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v1, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v2, Lcom/squareup/okhttp/e;->c:Z

    .line 69
    iget-object v1, v1, Lcom/squareup/okhttp/e$c;->f:Lcom/squareup/okhttp/e;

    .line 71
    iget-object v1, v1, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/h;->e()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/util/Deque;

    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/squareup/okhttp/e;

    .line 97
    invoke-virtual {v1}, Lcom/squareup/okhttp/e;->l()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v1}, Lcom/squareup/okhttp/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method declared-synchronized b(Lcom/squareup/okhttp/e$c;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/squareup/okhttp/n;->a:I

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/n;->l(Lcom/squareup/okhttp/e$c;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/squareup/okhttp/n;->b:I

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->f()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->d:Ljava/util/Deque;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method declared-synchronized c(Lcom/squareup/okhttp/e;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
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

.method declared-synchronized d(Lcom/squareup/okhttp/e$c;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/squareup/okhttp/n;->k()V
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
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    const-string v0, "AsyncCall wasn\'t running!"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method declared-synchronized e(Lcom/squareup/okhttp/e;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    const-string v0, "Call wasn\'t in-flight!"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    const-string v1, "OkHttp Dispatcher"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/j;->u(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 21
    move-result-object v8

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 26
    const-wide/16 v4, 0x3c

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    iput-object v0, p0, Lcom/squareup/okhttp/n;->c:Ljava/util/concurrent/ExecutorService;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/n;->a:I
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

.method public declared-synchronized h()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/n;->b:I
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

.method public declared-synchronized i()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->d:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized j()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized m(I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "max < 1: "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p1, v1, :cond_0

    .line 7
    :try_start_0
    iput p1, p0, Lcom/squareup/okhttp/n;->a:I

    .line 9
    invoke-direct {p0}, Lcom/squareup/okhttp/n;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized n(I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "max < 1: "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p1, v1, :cond_0

    .line 7
    :try_start_0
    iput p1, p0, Lcom/squareup/okhttp/n;->b:I

    .line 9
    invoke-direct {p0}, Lcom/squareup/okhttp/n;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
