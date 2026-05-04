.class public abstract Landroidx/camera/core/impl/f3;
.super Ljava/lang/Object;
.source "StateObservable.java"

# interfaces
.implements Landroidx/camera/core/impl/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f3$a;,
        Landroidx/camera/core/impl/f3$b;
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


# static fields
.field private static final g:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private d:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/f3$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/camera/core/impl/f3$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/f3;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/impl/f3;->c:I

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/impl/f3;->d:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/impl/f3;->e:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/camera/core/impl/f3;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 34
    const-string v0, "Initial errors must be Throwable"

    .line 36
    invoke-static {p2, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    new-instance v0, Landroidx/camera/core/impl/n;

    .line 45
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/Throwable;)V

    .line 48
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Landroidx/camera/core/impl/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p2, p0, Landroidx/camera/core/impl/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    :goto_0
    return-void
.end method

.method private d(Landroidx/camera/core/impl/k2$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f3;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/f3$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/f3$b;->a()V

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/f3;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget p1, p0, Landroidx/camera/core/impl/f3;->c:I

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/f3;->c:I

    .line 26
    iget-boolean v2, p0, Landroidx/camera/core/impl/f3;->d:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/camera/core/impl/f3;->d:Z

    .line 34
    iget-object v1, p0, Landroidx/camera/core/impl/f3;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/camera/core/impl/f3$b;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/f3$b;->b(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/f3;->a:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget v0, p0, Landroidx/camera/core/impl/f3;->c:I

    .line 62
    if-ne v0, p1, :cond_3

    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Landroidx/camera/core/impl/f3;->d:Z

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/impl/f3;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Landroidx/camera/core/impl/f3;->c:I

    .line 79
    monitor-exit v1

    .line 80
    move-object v1, p1

    .line 81
    move p1, v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1

    .line 85
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/t1;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/core/impl/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/camera/core/impl/f3$a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/camera/core/impl/f3$a;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/f3$a;->a()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object v0

    .line 26
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
    iget-object v0, p0, Landroidx/camera/core/impl/f3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/f3;->d(Landroidx/camera/core/impl/k2$a;)V

    .line 7
    new-instance v1, Landroidx/camera/core/impl/f3$b;

    .line 9
    iget-object v2, p0, Landroidx/camera/core/impl/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v1, v2, p1, p2}, Landroidx/camera/core/impl/f3$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k2$a;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/impl/f3;->e:Ljava/util/Map;

    .line 16
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Landroidx/camera/core/impl/f3;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/f3$b;->b(I)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public c(Landroidx/camera/core/impl/k2$a;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/impl/f3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/f3;->d(Landroidx/camera/core/impl/k2$a;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/impl/f3;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/impl/k2$a;

    .line 31
    invoke-direct {p0, v2}, Landroidx/camera/core/impl/f3;->d(Landroidx/camera/core/impl/k2$a;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0
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
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/f3;->h(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/n;

    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/f3;->h(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
