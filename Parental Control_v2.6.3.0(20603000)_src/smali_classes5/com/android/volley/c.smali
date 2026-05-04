.class public Lcom/android/volley/c;
.super Lcom/android/volley/o;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/c$l;,
        Lcom/android/volley/c$d;,
        Lcom/android/volley/c$h;,
        Lcom/android/volley/c$f;,
        Lcom/android/volley/c$i;,
        Lcom/android/volley/c$j;,
        Lcom/android/volley/c$k;,
        Lcom/android/volley/c$e;,
        Lcom/android/volley/c$g;
    }
.end annotation


# static fields
.field private static final w:I = 0x4


# instance fields
.field private final m:Lcom/android/volley/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final n:Lcom/android/volley/b;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Lcom/android/volley/c$h;

.field private final s:Lcom/android/volley/u;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private final v:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/r;Lcom/android/volley/c$h;)V
    .locals 1
    .param p3    # Lcom/android/volley/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/volley/o;-><init>(Lcom/android/volley/e;Lcom/android/volley/j;ILcom/android/volley/r;)V

    .line 3
    new-instance p1, Lcom/android/volley/u;

    invoke-direct {p1, p0}, Lcom/android/volley/u;-><init>(Lcom/android/volley/o;)V

    iput-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/u;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/c;->u:Z

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 8
    iput-object p2, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 9
    iput-object p5, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/r;Lcom/android/volley/c$h;Lcom/android/volley/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/c;-><init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/r;Lcom/android/volley/c$h;)V

    return-void
.end method

.method private A(Lcom/android/volley/e$a;Lcom/android/volley/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/e$a;",
            "Lcom/android/volley/n<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    const-string p1, "\u0922"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/u;

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/volley/u;->c(Lcom/android/volley/n;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/volley/c;->n(Lcom/android/volley/n;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/android/volley/e$a;->b(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    const-string v0, "\u0923"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/e$a;)Lcom/android/volley/n;

    .line 38
    iget-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/u;

    .line 40
    invoke-virtual {p1, p2}, Lcom/android/volley/u;->c(Lcom/android/volley/n;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Lcom/android/volley/c;->n(Lcom/android/volley/n;)V

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v6, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 52
    new-instance v7, Lcom/android/volley/c$e;

    .line 54
    move-object v0, v7

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/c$e;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/e$a;J)V

    .line 61
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/android/volley/c;->u:Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/volley/n;

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/volley/c;->d(Lcom/android/volley/n;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method static synthetic q(Lcom/android/volley/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/volley/c;->B()V

    .line 4
    return-void
.end method

.method static synthetic r(Lcom/android/volley/c;)Lcom/android/volley/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/android/volley/c;Lcom/android/volley/e$a;Lcom/android/volley/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/c;->A(Lcom/android/volley/e$a;Lcom/android/volley/n;)V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/android/volley/c;)Lcom/android/volley/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->s:Lcom/android/volley/u;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/android/volley/c;)Lcom/android/volley/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/q;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/c;->y(Lcom/android/volley/n;Lcom/android/volley/q;Z)V

    .line 4
    return-void
.end method

.method private y(Lcom/android/volley/n;Lcom/android/volley/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/q<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    const-string p3, "\u0924"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/n;->markDelivered()V

    .line 11
    invoke-virtual {p0}, Lcom/android/volley/o;->i()Lcom/android/volley/r;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/android/volley/n;->notifyListenerResponseReceived(Lcom/android/volley/q;)V

    .line 21
    return-void
.end method

.method private static z()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v1, Lcom/android/volley/c$c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v2, 0xb

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method d(Lcom/android/volley/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/volley/c;->u:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/c;->u:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/android/volley/n;->shouldCache()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v1, Lcom/android/volley/c$g;

    .line 39
    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$g;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v1, Lcom/android/volley/c$g;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$g;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/volley/c;->n(Lcom/android/volley/n;)V

    .line 60
    :goto_2
    return-void
.end method

.method n(Lcom/android/volley/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/android/volley/c$j;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$j;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/c;->p()V

    .line 4
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    .line 6
    invoke-static {}, Lcom/android/volley/c;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/c$h;->b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 16
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    .line 18
    invoke-static {}, Lcom/android/volley/c;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/volley/c$h;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 28
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    .line 30
    invoke-virtual {v0}, Lcom/android/volley/c$h;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 38
    iget-object v1, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/volley/b;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 45
    iget-object v1, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/volley/b;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 50
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 52
    iget-object v1, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/b;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 57
    iget-object v0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v1, Lcom/android/volley/c$a;

    .line 65
    invoke-direct {v1, p0}, Lcom/android/volley/c$a;-><init>(Lcom/android/volley/c;)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v1, Lcom/android/volley/c$b;

    .line 76
    invoke-direct {v1, p0}, Lcom/android/volley/c$b;-><init>(Lcom/android/volley/c;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    iput-object v1, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    :cond_2
    return-void
.end method
