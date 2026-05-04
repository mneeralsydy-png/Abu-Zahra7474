.class final Lio/reactivex/internal/operators/flowable/g0$i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/g0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/c;

.field final e:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/g0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/g0$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$i;->d:Lio/reactivex/internal/util/c;

    .line 13
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$i;->e:Lhh/n;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lgh/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;->a(Lgh/f;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->f:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string v0, "\ua70d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->d:Lio/reactivex/internal/util/c;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g0$i;->f:Z

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$i;->f()V

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public c(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;->c(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$i;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g0$i;->e:Lhh/n;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g0$i;->d:Lio/reactivex/internal/util/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    :cond_0
    :goto_0
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 11
    invoke-virtual {v5}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_1

    .line 17
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 27
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 30
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/g0$b;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/g0$i;->f:Z

    .line 40
    invoke-interface {v1}, Lhh/n;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_3

    .line 46
    move v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-eqz v5, :cond_4

    .line 51
    if-eqz v7, :cond_4

    .line 53
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/g0$b;->onComplete()V

    .line 56
    return-void

    .line 57
    :cond_4
    if-eqz v7, :cond_5

    .line 59
    neg-int v4, v4

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 66
    return-void

    .line 67
    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/k;->onNext(Ljava/lang/Object;)V

    .line 70
    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->f:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->f:Z

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$i;->f()V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$i;->b(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->f:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string v0, "\ua70e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$i;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/k;->onNext(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->e:Lhh/n;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$i;->g()V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public serialize()Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$i;->b:Lio/reactivex/internal/operators/flowable/g0$b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/g0$b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
