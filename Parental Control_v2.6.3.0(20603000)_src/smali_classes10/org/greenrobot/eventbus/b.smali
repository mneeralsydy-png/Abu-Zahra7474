.class final Lorg/greenrobot/eventbus/b;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/greenrobot/eventbus/k;


# instance fields
.field private final b:Lorg/greenrobot/eventbus/j;

.field private final d:Lorg/greenrobot/eventbus/c;

.field private volatile e:Z


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/b;->d:Lorg/greenrobot/eventbus/c;

    .line 6
    new-instance p1, Lorg/greenrobot/eventbus/j;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/j;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)Lorg/greenrobot/eventbus/i;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/j;

    .line 8
    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/j;->a(Lorg/greenrobot/eventbus/i;)V

    .line 11
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/b;->e:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/b;->e:Z

    .line 18
    iget-object p1, p0, Lorg/greenrobot/eventbus/b;->d:Lorg/greenrobot/eventbus/c;

    .line 20
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/c;->g()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/j;

    .line 4
    const/16 v2, 0x3e8

    .line 6
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/j;->c(I)Lorg/greenrobot/eventbus/i;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/j;

    .line 15
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/j;->b()Lorg/greenrobot/eventbus/i;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->e:Z

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->e:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_2
    iget-object v2, p0, Lorg/greenrobot/eventbus/b;->d:Lorg/greenrobot/eventbus/c;

    .line 39
    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->l(Lorg/greenrobot/eventbus/i;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :goto_3
    :try_start_4
    iget-object v2, p0, Lorg/greenrobot/eventbus/b;->d:Lorg/greenrobot/eventbus/c;

    .line 45
    invoke-virtual {v2}, Lorg/greenrobot/eventbus/c;->h()Lorg/greenrobot/eventbus/f;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, " was interruppted"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v3, v4, v1}, Lorg/greenrobot/eventbus/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->e:Z

    .line 81
    return-void

    .line 82
    :goto_4
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/b;->e:Z

    .line 84
    throw v1
.end method
