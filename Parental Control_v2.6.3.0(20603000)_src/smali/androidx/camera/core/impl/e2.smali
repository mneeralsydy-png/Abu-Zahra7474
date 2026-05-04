.class public final Landroidx/camera/core/impl/e2;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/camera/core/impl/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e2$b;,
        Landroidx/camera/core/impl/e2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/k2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w0<",
            "Landroidx/camera/core/impl/e2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mObservers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/e2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/w0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/e2;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/e2;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e2;->k(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/e2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e2;->l(Landroidx/camera/core/impl/e2$a;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/impl/e2;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e2;->j(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/e2;->i(Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$a;)V

    .line 4
    return-void
.end method

.method private synthetic i(Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->p(Landroidx/lifecycle/x0;)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q0;->l(Landroidx/lifecycle/x0;)V

    .line 13
    return-void
.end method

.method private j(Landroidx/concurrent/futures/d$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/e2$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Observable has not yet been initialized with a value."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/e2$b;->a()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/e2$b;->e()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/e2$b;->d()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/impl/e2$b;->d()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 50
    :goto_0
    return-void
.end method

.method private synthetic k(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/b2;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/b2;-><init>(Landroidx/camera/core/impl/e2;Landroidx/concurrent/futures/d$a;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " [fetch@"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "]"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private synthetic l(Landroidx/camera/core/impl/e2$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q0;->p(Landroidx/lifecycle/x0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/c2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/c2;-><init>(Landroidx/camera/core/impl/e2;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k2$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/e2;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/e2$a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/e2$a;->b()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Landroidx/camera/core/impl/e2$a;

    .line 22
    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/e2$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k2$a;)V

    .line 25
    iget-object p1, p0, Landroidx/camera/core/impl/e2;->b:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/camera/core/impl/a2;

    .line 36
    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$a;)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public c(Landroidx/camera/core/impl/k2$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/k2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/e2;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/impl/e2$a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/e2$a;->b()V

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/camera/core/impl/z1;

    .line 23
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/z1;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/e2$a;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public h()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/impl/e2$b<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/e2$b;->b(Ljava/lang/Throwable;)Landroidx/camera/core/impl/e2$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2;->a:Landroidx/lifecycle/w0;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/e2$b;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/e2$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0;->o(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
