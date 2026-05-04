.class final Lio/reactivex/internal/operators/flowable/c$a;
.super Lio/reactivex/subscribers/b;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
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
        "Lio/reactivex/subscribers/b<",
        "Lio/reactivex/a0<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Semaphore;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Ljava/util/concurrent/Semaphore;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/a0;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Ljava/util/concurrent/Semaphore;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lio/reactivex/a0;->h()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 35
    if-nez v0, :cond_4

    .line 37
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->b()V

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Ljava/util/concurrent/Semaphore;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/a0;

    .line 54
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 56
    invoke-virtual {v0}, Lio/reactivex/a0;->g()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->dispose()V

    .line 76
    invoke-static {v0}, Lio/reactivex/a0;->b(Ljava/lang/Throwable;)Lio/reactivex/a0;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 82
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 89
    invoke-virtual {v0}, Lio/reactivex/a0;->h()Z

    .line 92
    move-result v0

    .line 93
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/a0;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 17
    invoke-virtual {v0}, Lio/reactivex/a0;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:Lio/reactivex/a0;

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c$a;->e(Lio/reactivex/a0;)V

    .line 6
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua6e8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
