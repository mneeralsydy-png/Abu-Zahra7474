.class public final Lorg/apache/commons/io/monitor/c;
.super Ljava/lang/Object;
.source "FileAlterationMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/monitor/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/concurrent/ThreadFactory;

.field private volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/monitor/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/io/monitor/c;->e:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->l:Z

    .line 6
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/c;->b:J

    return-void
.end method

.method public varargs constructor <init>(J[Lorg/apache/commons/io/monitor/d;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/monitor/c;-><init>(J)V

    if-eqz p3, :cond_0

    .line 8
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/monitor/c;->a(Lorg/apache/commons/io/monitor/d;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/io/monitor/d;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/c;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/io/monitor/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d(Lorg/apache/commons/io/monitor/d;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized e(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/io/monitor/c;->f:Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->l:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/commons/io/monitor/d;

    .line 24
    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/d;->l()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->l:Z

    .line 33
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->f:Ljava/util/concurrent/ThreadFactory;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/commons/io/monitor/c;->e:Ljava/lang/Thread;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    iput-object v0, p0, Lorg/apache/commons/io/monitor/c;->e:Ljava/lang/Thread;

    .line 51
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->e:Ljava/lang/Thread;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "Monitor is already running"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/c;->b:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/monitor/c;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized h(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->l:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->e:Ljava/lang/Thread;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/apache/commons/io/monitor/d;

    .line 42
    invoke-virtual {p2}, Lorg/apache/commons/io/monitor/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "Monitor is not running"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->l:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/commons/io/monitor/d;

    .line 23
    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/d;->b()V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->l:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/c;->b:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return-void
.end method
