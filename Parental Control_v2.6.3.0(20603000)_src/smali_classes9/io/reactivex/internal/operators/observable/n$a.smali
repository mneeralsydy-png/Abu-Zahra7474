.class final Lio/reactivex/internal/operators/observable/n$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final C:J = -0x757ec2d16eaff404L


# instance fields
.field A:J

.field B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TOpen;+",
            "Lio/reactivex/g0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/disposables/b;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lio/reactivex/internal/util/c;

.field volatile x:Z

.field final y:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/g0;Lgh/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TC;>;",
            "Lio/reactivex/g0<",
            "+TOpen;>;",
            "Lgh/o<",
            "-TOpen;+",
            "Lio/reactivex/g0<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n$a;->d:Ljava/util/concurrent/Callable;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n$a;->e:Lio/reactivex/g0;

    .line 10
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n$a;->f:Lgh/o;

    .line 12
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 14
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->y:Lio/reactivex/internal/queue/c;

    .line 23
    new-instance p1, Lio/reactivex/disposables/b;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 44
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->v:Lio/reactivex/internal/util/c;

    .line 51
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/disposables/c;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 11
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/n$a;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method b(Lio/reactivex/internal/operators/observable/n$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/n$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->h()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 26
    if-nez v1, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$a;->y:Lio/reactivex/internal/queue/c;

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->x:Z

    .line 50
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->c()V

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method c()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->y:Lio/reactivex/internal/queue/c;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/n$a;->z:Z

    .line 16
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/n$a;->x:Z

    .line 24
    if-eqz v4, :cond_3

    .line 26
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/n$a;->v:Lio/reactivex/internal/util/c;

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 37
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->v:Lio/reactivex/internal/util/c;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 56
    if-nez v5, :cond_4

    .line 58
    move v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_5

    .line 63
    if-eqz v6, :cond_5

    .line 65
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 68
    return-void

    .line 69
    :cond_5
    if-eqz v6, :cond_6

    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    return-void

    .line 79
    :cond_6
    invoke-interface {v0, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 82
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->z:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->y:Lio/reactivex/internal/queue/c;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->f:Lgh/o;

    .line 17
    invoke-interface {v1, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "\ua8cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/n$a;->A:J

    .line 31
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v3, v1

    .line 34
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/n$a;->A:J

    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 39
    if-nez v3, :cond_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    new-instance v0, Lio/reactivex/internal/operators/observable/n$b;

    .line 55
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/n$b;-><init>(Lio/reactivex/internal/operators/observable/n$a;J)V

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/n$a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/n$a$a;

    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/n$a$a;-><init>(Lio/reactivex/internal/operators/observable/n$a;)V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->e:Lio/reactivex/g0;

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 24
    :cond_0
    return-void
.end method

.method g(Lio/reactivex/internal/operators/observable/n$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/n$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->h()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/n$a;->x:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n$a;->y:Lio/reactivex/internal/queue/c;

    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->x:Z

    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->c()V

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->v:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->l:Lio/reactivex/disposables/b;

    .line 14
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 17
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/n$a;->x:Z

    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->c()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->B:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
