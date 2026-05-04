.class final Lio/reactivex/internal/operators/observable/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObservableIterable.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Ljava/util/Iterator;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b;
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
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final m:J = 0x5cea3901b29dcb72L


# instance fields
.field final b:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field volatile f:Z

.field volatile l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Lio/reactivex/internal/queue/c;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b$a;->e:Ljava/util/concurrent/locks/Condition;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->e:Ljava/util/concurrent/locks/Condition;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->a()V

    .line 7
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 4
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->l:Ljava/lang/Throwable;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$a;->f:Z

    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Lio/reactivex/internal/queue/c;

    .line 22
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->l:Ljava/lang/Throwable;

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
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$a;->f:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Lio/reactivex/internal/queue/c;

    .line 56
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->d()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->e:Ljava/util/concurrent/locks/Condition;

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_3
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->a()V

    .line 96
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Lio/reactivex/internal/queue/c;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$a;->f:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b$a;->l:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/b$a;->f:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$a;->b:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$a;->a()V

    .line 9
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua88f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
