.class final Lio/reactivex/internal/operators/observable/c$a;
.super Lio/reactivex/observers/e;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c;
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
        "Lio/reactivex/observers/e<",
        "Lio/reactivex/a0<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Semaphore;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Ljava/util/concurrent/Semaphore;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Ljava/util/concurrent/Semaphore;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/reactivex/a0;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 25
    if-nez v0, :cond_3

    .line 27
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Ljava/util/concurrent/Semaphore;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/a0;

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 46
    invoke-virtual {v0}, Lio/reactivex/a0;->g()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Lio/reactivex/observers/e;->dispose()V

    .line 66
    invoke-static {v0}, Lio/reactivex/a0;->b(Ljava/lang/Throwable;)Lio/reactivex/a0;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 72
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 79
    invoke-virtual {v0}, Lio/reactivex/a0;->h()Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/a0;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/a0;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/a0;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/c$a;->b(Lio/reactivex/a0;)V

    .line 6
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua893\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
