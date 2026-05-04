.class final Lio/reactivex/internal/operators/observable/c0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field final b:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/c;

.field final e:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0$b;->d:Lio/reactivex/internal/util/c;

    .line 13
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0$b;->e:Lio/reactivex/internal/queue/c;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lgh/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/d0;->a(Lgh/f;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/d0;->d()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->f:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "\ua897\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->d:Lio/reactivex/internal/util/c;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/c0$b;->f:Z

    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c0$b;->f()V

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public c(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/d0;->c(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/d0;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c0$b;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c0$b;->e:Lio/reactivex/internal/queue/c;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c0$b;->d:Lio/reactivex/internal/util/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/d0;->d()Z

    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 28
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lio/reactivex/k;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/c0$b;->f:Z

    .line 38
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 44
    move v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_4

    .line 49
    if-eqz v7, :cond_4

    .line 51
    invoke-interface {v0}, Lio/reactivex/k;->onComplete()V

    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz v7, :cond_5

    .line 57
    neg-int v4, v4

    .line 58
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    return-void

    .line 65
    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/k;->onNext(Ljava/lang/Object;)V

    .line 68
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/d0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->f:Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c0$b;->f()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/c0$b;->b(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/d0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "\ua898\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/c0$b;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 43
    invoke-interface {v0, p1}, Lio/reactivex/k;->onNext(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->e:Lio/reactivex/internal/queue/c;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c0$b;->g()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public serialize()Lio/reactivex/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0$b;->b:Lio/reactivex/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
