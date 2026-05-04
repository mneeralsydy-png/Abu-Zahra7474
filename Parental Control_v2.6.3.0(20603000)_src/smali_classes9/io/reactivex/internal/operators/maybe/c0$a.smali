.class final Lio/reactivex/internal/operators/maybe/c0$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "MaybeFlatMapIterableFlowable.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/c<",
        "TR;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final y:J = -0x7c0d039055ea7eaeL


# instance fields
.field final d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Lio/reactivex/disposables/c;

.field volatile m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field volatile v:Z

.field x:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Lgh/o;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method b()V
    .locals 11

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->m:Ljava/util/Iterator;

    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/c0$a;->x:Z

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide v5, 0x7fffffffffffffffL

    .line 40
    cmp-long v5, v3, v5

    .line 42
    if-nez v5, :cond_3

    .line 44
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/c0$a;->d(Lorg/reactivestreams/v;Ljava/util/Iterator;)V

    .line 47
    return-void

    .line 48
    :cond_3
    const-wide/16 v5, 0x0

    .line 50
    move-wide v7, v5

    .line 51
    :cond_4
    cmp-long v9, v7, v3

    .line 53
    if-eqz v9, :cond_7

    .line 55
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/c0$a;->v:Z

    .line 57
    if-eqz v9, :cond_5

    .line 59
    return-void

    .line 60
    :cond_5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    const-string v10, "\ua85b\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    invoke-interface {v0, v9}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/c0$a;->v:Z

    .line 75
    if-eqz v9, :cond_6

    .line 77
    return-void

    .line 78
    :cond_6
    const-wide/16 v9, 0x1

    .line 80
    add-long/2addr v7, v9

    .line 81
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v9, :cond_4

    .line 87
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 103
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 107
    :cond_7
    cmp-long v3, v7, v5

    .line 109
    if-eqz v3, :cond_8

    .line 111
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    invoke-static {v3, v7, v8}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 116
    :cond_8
    neg-int v2, v2

    .line 117
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_9

    .line 123
    return-void

    .line 124
    :cond_9
    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->m:Ljava/util/Iterator;

    .line 128
    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->v:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->l:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->l:Lio/reactivex/disposables/c;

    .line 13
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->m:Ljava/util/Iterator;

    .line 4
    return-void
.end method

.method d(Lorg/reactivestreams/v;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Ljava/util/Iterator<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->v:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->v:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-static {p2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->m:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->x:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->l:Lio/reactivex/disposables/c;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lorg/reactivestreams/v;

    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->e:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lorg/reactivestreams/v;

    .line 21
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->m:Ljava/util/Iterator;

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c0$a;->b()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->d:Lorg/reactivestreams/v;

    .line 37
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->m:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "\ua85c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/c0$a;->m:Ljava/util/Iterator;

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/c0$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c0$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
