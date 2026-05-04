.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$d;,
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/load/engine/p$a;

.field private volatile f:Z

.field private volatile g:Lcom/bumptech/glide/load/engine/a$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/a$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance p1, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/a$d;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/a$d;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/a$d;

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$d;)V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/engine/a$c;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method c(Lcom/bumptech/glide/load/engine/a$d;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$d;->a:Lcom/bumptech/glide/load/f;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$d;->b:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a$d;->c:Lcom/bumptech/glide/load/engine/u;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    .line 21
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/a$d;->a:Lcom/bumptech/glide/load/f;

    .line 23
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/p$a;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/u;ZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)V

    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/p$a;

    .line 33
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$d;->a:Lcom/bumptech/glide/load/f;

    .line 35
    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/p$a;->c(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method declared-synchronized d(Lcom/bumptech/glide/load/f;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/a$d;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method declared-synchronized e(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method f(Lcom/bumptech/glide/load/engine/a$c;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->g:Lcom/bumptech/glide/load/engine/a$c;

    .line 3
    return-void
.end method

.method g(Lcom/bumptech/glide/load/engine/p$a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/p$a;

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    throw v0

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    throw v0
.end method

.method h()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    .line 6
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/util/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    :cond_0
    return-void
.end method
