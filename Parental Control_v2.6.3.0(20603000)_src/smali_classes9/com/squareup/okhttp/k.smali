.class public final Lcom/squareup/okhttp/k;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field private static final g:J = 0x493e0L

.field private static final h:Lcom/squareup/okhttp/k;

.field static final synthetic i:Z


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:J

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/internal/io/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/squareup/okhttp/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "http.keepAlive"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.keepAliveDuration"

    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http.maxConnections"

    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v3, 0x493e0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/squareup/okhttp/k;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/k;-><init>(IJ)V

    .line 43
    sput-object v0, Lcom/squareup/okhttp/k;->h:Lcom/squareup/okhttp/k;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    new-instance v0, Lcom/squareup/okhttp/k;

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/k;-><init>(IJ)V

    .line 57
    sput-object v0, Lcom/squareup/okhttp/k;->h:Lcom/squareup/okhttp/k;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/k;

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/k;-><init>(IJ)V

    .line 66
    sput-object v0, Lcom/squareup/okhttp/k;->h:Lcom/squareup/okhttp/k;

    .line 68
    :goto_1
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/j;->u(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/squareup/okhttp/k;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/squareup/okhttp/k$a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/k$a;-><init>(Lcom/squareup/okhttp/k;)V

    iput-object v0, p0, Lcom/squareup/okhttp/k;->d:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 7
    new-instance v0, Lcom/squareup/okhttp/internal/i;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/i;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/k;->f:Lcom/squareup/okhttp/internal/i;

    .line 8
    iput p1, p0, Lcom/squareup/okhttp/k;->b:I

    .line 9
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/k;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "keepAliveDuration <= 0: "

    .line 11
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()Lcom/squareup/okhttp/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/k;->h:Lcom/squareup/okhttp/k;

    .line 3
    return-object v0
.end method

.method private k(Lcom/squareup/okhttp/internal/io/b;J)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lcom/squareup/okhttp/internal/d;->a:Ljava/util/logging/Logger;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "A connection to "

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/io/b;->b()Lcom/squareup/okhttp/c0;

    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 41
    iget-object v5, v5, Lcom/squareup/okhttp/a;->a:Lcom/squareup/okhttp/s;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, p1, Lcom/squareup/okhttp/internal/io/b;->k:Z

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    iget-wide v2, p0, Lcom/squareup/okhttp/k;->c:J

    .line 72
    sub-long/2addr p2, v2

    .line 73
    iput-wide p2, p1, Lcom/squareup/okhttp/internal/io/b;->l:J

    .line 75
    return v1

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    return p1
.end method


# virtual methods
.method a(J)J
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    move-wide v4, v3

    .line 13
    move-object v3, v2

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/squareup/okhttp/internal/io/b;

    .line 27
    invoke-direct {p0, v6, p1, p2}, Lcom/squareup/okhttp/k;->k(Lcom/squareup/okhttp/internal/io/b;J)I

    .line 30
    move-result v7

    .line 31
    if-lez v7, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    iget-wide v7, v6, Lcom/squareup/okhttp/internal/io/b;->l:J

    .line 40
    sub-long v7, p1, v7

    .line 42
    cmp-long v9, v7, v4

    .line 44
    if-lez v9, :cond_0

    .line 46
    move-object v3, v6

    .line 47
    move-wide v4, v7

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide p1, p0, Lcom/squareup/okhttp/k;->c:J

    .line 53
    cmp-long v0, v4, p1

    .line 55
    if-gez v0, :cond_6

    .line 57
    iget v0, p0, Lcom/squareup/okhttp/k;->b:I

    .line 59
    if-le v1, v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-lez v1, :cond_4

    .line 64
    sub-long/2addr p1, v4

    .line 65
    monitor-exit p0

    .line 66
    return-wide p1

    .line 67
    :cond_4
    if-lez v2, :cond_5

    .line 69
    monitor-exit p0

    .line 70
    return-wide p1

    .line 71
    :cond_5
    monitor-exit p0

    .line 72
    const-wide/16 p1, -0x1

    .line 74
    return-wide p1

    .line 75
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 77
    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p1, v3, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 83
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->e(Ljava/net/Socket;)V

    .line 86
    const-wide/16 p1, 0x0

    .line 88
    return-wide p1

    .line 89
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method b(Lcom/squareup/okhttp/internal/io/b;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Lcom/squareup/okhttp/internal/io/b;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/squareup/okhttp/k;->b:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/squareup/okhttp/internal/io/b;

    .line 25
    iget-object v3, v2, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lcom/squareup/okhttp/internal/io/b;->k:Z

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/squareup/okhttp/internal/io/b;

    .line 62
    iget-object v1, v1, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 64
    invoke-static {v1}, Lcom/squareup/okhttp/internal/j;->e(Ljava/net/Socket;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method d(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/q;)Lcom/squareup/okhttp/internal/io/b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/squareup/okhttp/internal/io/b;

    .line 19
    iget-object v2, v1, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/b;->d()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/b;->b()Lcom/squareup/okhttp/c0;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/squareup/okhttp/c0;->a:Lcom/squareup/okhttp/a;

    .line 37
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/a;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-boolean v2, v1, Lcom/squareup/okhttp/internal/io/b;->k:Z

    .line 45
    if-nez v2, :cond_0

    .line 47
    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/internal/io/b;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

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

.method public declared-synchronized g()I
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/okhttp/k;->i()I

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized h()I
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/squareup/okhttp/internal/io/b;

    .line 21
    iget-object v2, v2, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public declared-synchronized i()I
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/squareup/okhttp/internal/io/b;

    .line 21
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/io/b;->m()Z

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/k;->i()I

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method l(Lcom/squareup/okhttp/internal/io/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/k;->a:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/k;->d:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/k;->e:Ljava/util/Deque;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method m(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/k;->d:Ljava/lang/Runnable;

    .line 3
    return-void
.end method
