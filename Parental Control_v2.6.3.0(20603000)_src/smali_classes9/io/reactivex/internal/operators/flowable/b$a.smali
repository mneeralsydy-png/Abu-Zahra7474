.class final Lio/reactivex/internal/operators/flowable/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Lio/reactivex/q;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final y:J = 0x5cea3901b29dcb72L


# instance fields
.field final b:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/locks/Lock;

.field final l:Ljava/util/concurrent/locks/Condition;

.field m:J

.field volatile v:Z

.field volatile x:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/queue/b;

    .line 11
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:J

    .line 14
    shr-int/lit8 v0, p1, 0x2

    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->e:J

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->l:Ljava/util/concurrent/locks/Condition;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->l:Ljava/util/concurrent/locks/Condition;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->a()V

    .line 7
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z

    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->x:Ljava/lang/Throwable;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->v:Z

    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/queue/b;

    .line 22
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->x:Ljava/lang/Throwable;

    .line 30
    if-nez v0, :cond_2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->v:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/queue/b;

    .line 56
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->d()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->l:Ljava/util/concurrent/locks/Condition;

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->run()V

    .line 87
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Ljava/util/concurrent/locks/Lock;

    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw v0

    .line 98
    :cond_5
    const/4 v0, 0x1

    .line 99
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/queue/b;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->m:J

    .line 15
    const-wide/16 v3, 0x1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/b$a;->e:J

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/b$a;->m:J

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/reactivestreams/w;

    .line 34
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->m:J

    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->v:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->x:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->v:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Lio/reactivex/internal/queue/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 14
    const-string v0, "\ua6e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->a()V

    .line 26
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua6e1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->a()V

    .line 7
    return-void
.end method
