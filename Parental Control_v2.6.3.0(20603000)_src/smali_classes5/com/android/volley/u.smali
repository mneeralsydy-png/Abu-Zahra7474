.class Lcom/android/volley/u;
.super Ljava/lang/Object;
.source "WaitingRequestManager.java"

# interfaces
.implements Lcom/android/volley/n$c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/volley/n<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/r;

.field private final c:Lcom/android/volley/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Lcom/android/volley/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/volley/f;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/r;)V
    .locals 1
    .param p1    # Lcom/android/volley/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/n<",
            "*>;>;",
            "Lcom/android/volley/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/volley/u;->c:Lcom/android/volley/o;

    .line 10
    iput-object p3, p0, Lcom/android/volley/u;->b:Lcom/android/volley/r;

    .line 11
    iput-object p1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/f;

    .line 12
    iput-object p2, p0, Lcom/android/volley/u;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method constructor <init>(Lcom/android/volley/o;)V
    .locals 1
    .param p1    # Lcom/android/volley/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/android/volley/u;->c:Lcom/android/volley/o;

    .line 4
    invoke-virtual {p1}, Lcom/android/volley/o;->i()Lcom/android/volley/r;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/u;->b:Lcom/android/volley/r;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/f;

    .line 6
    iput-object p1, p0, Lcom/android/volley/u;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/android/volley/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    sget-boolean v1, Lcom/android/volley/t;->b:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "\u09bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/android/volley/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/volley/n;

    .line 53
    iget-object v2, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p0}, Lcom/android/volley/n;->setNetworkRequestCompleteListener(Lcom/android/volley/n$c;)V

    .line 61
    iget-object p1, p0, Lcom/android/volley/u;->c:Lcom/android/volley/o;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Lcom/android/volley/o;->n(Lcom/android/volley/n;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/f;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/android/volley/u;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz p1, :cond_2

    .line 77
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    const-string v0, "\u09be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/android/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 102
    iget-object p1, p0, Lcom/android/volley/u;->d:Lcom/android/volley/f;

    .line 104
    invoke-virtual {p1}, Lcom/android/volley/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_2
    :goto_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw p1
.end method

.method public b(Lcom/android/volley/n;Lcom/android/volley/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/android/volley/q;->b:Lcom/android/volley/e$a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/android/volley/e$a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-boolean v1, Lcom/android/volley/t;->b:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "\u09bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/android/volley/t;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/volley/n;

    .line 65
    iget-object v1, p0, Lcom/android/volley/u;->b:Lcom/android/volley/r;

    .line 67
    invoke-interface {v1, v0, p2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/volley/u;->a(Lcom/android/volley/n;)V

    .line 78
    return-void
.end method

.method declared-synchronized c(Lcom/android/volley/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string v2, "\u09c0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-boolean p1, Lcom/android/volley/t;->b:Z

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const-string p1, "\u09c1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/u;->a:Ljava/util/Map;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/volley/n;->setNetworkRequestCompleteListener(Lcom/android/volley/n$c;)V

    .line 70
    sget-boolean p1, Lcom/android/volley/t;->b:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    const-string p1, "\u09c2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_3
    monitor-exit p0

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method
