.class final Lio/reactivex/internal/operators/maybe/x0$b;
.super Lio/reactivex/internal/subscriptions/c;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/x0;
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
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:J = -0x92a32049d0458bbL


# instance fields
.field final d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/disposables/b;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Lio/reactivex/internal/operators/maybe/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/x0$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lio/reactivex/internal/util/c;

.field final v:I

.field volatile x:Z

.field y:Z

.field z:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;ILio/reactivex/internal/operators/maybe/x0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;I",
            "Lio/reactivex/internal/operators/maybe/x0$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->d:Lorg/reactivestreams/v;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/maybe/x0$b;->v:I

    .line 8
    new-instance p1, Lio/reactivex/disposables/b;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->e:Lio/reactivex/disposables/b;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 31
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->y:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/x0$b;->d()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/x0$b;->i()V

    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->x:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->e:Lio/reactivex/disposables/b;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 21
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 3
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 6
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->d:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/x0$b;->x:Z

    .line 9
    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Throwable;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 28
    invoke-interface {v0, v4}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/x0$d;->r()I

    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lio/reactivex/internal/operators/maybe/x0$b;->v:I

    .line 38
    if-ne v4, v5, :cond_3

    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Lhh/o;->isEmpty()Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-interface {v0, v5}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 58
    return-void

    .line 59
    :cond_5
    neg-int v3, v3

    .line 60
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->e:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method i()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->d:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/x0$b;->z:J

    .line 7
    const/4 v4, 0x1

    .line 8
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/x0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v5

    .line 14
    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    .line 16
    if-eqz v7, :cond_6

    .line 18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/maybe/x0$b;->x:Z

    .line 20
    if-eqz v8, :cond_2

    .line 22
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 28
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Throwable;

    .line 34
    if-eqz v8, :cond_3

    .line 36
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 41
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/x0$d;->q()I

    .line 48
    move-result v8

    .line 49
    iget v9, p0, Lio/reactivex/internal/operators/maybe/x0$b;->v:I

    .line 51
    if-ne v8, v9, :cond_4

    .line 53
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/x0$d;->poll()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object v7, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 66
    if-eq v8, v7, :cond_1

    .line 68
    invoke-interface {v0, v8}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 71
    const-wide/16 v7, 0x1

    .line 73
    add-long/2addr v2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_1
    if-nez v7, :cond_9

    .line 77
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Throwable;

    .line 85
    if-eqz v5, :cond_7

    .line 87
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 92
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 95
    return-void

    .line 96
    :cond_7
    :goto_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/x0$d;->peek()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 102
    if-ne v5, v6, :cond_8

    .line 104
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/x0$d;->g()V

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/x0$d;->q()I

    .line 111
    move-result v5

    .line 112
    iget v6, p0, Lio/reactivex/internal/operators/maybe/x0$b;->v:I

    .line 114
    if-ne v5, v6, :cond_9

    .line 116
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 119
    return-void

    .line 120
    :cond_9
    iput-wide v2, p0, Lio/reactivex/internal/operators/maybe/x0$b;->z:J

    .line 122
    neg-int v4, v4

    .line 123
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_0

    .line 129
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 3
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->y:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->x:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 3
    sget-object v1, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 5
    invoke-interface {v0, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/x0$b;->b()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->e:Lio/reactivex/disposables/b;

    .line 14
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 19
    sget-object v0, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 21
    invoke-interface {p1, v0}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/x0$b;->b()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 3
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/x0$b;->b()V

    .line 9
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->l:Lio/reactivex/internal/operators/maybe/x0$d;

    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/x0$d;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/util/q;->COMPLETE:Lio/reactivex/internal/util/q;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/x0$b;->b()V

    .line 15
    :cond_0
    return-void
.end method
