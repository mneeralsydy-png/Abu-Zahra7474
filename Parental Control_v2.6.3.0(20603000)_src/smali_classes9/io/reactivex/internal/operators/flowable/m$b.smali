.class final Lio/reactivex/internal/operators/flowable/m$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Lgh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Lgh/e;"
    }
.end annotation


# static fields
.field private static final B:J = -0x66485ec0ba03436dL


# instance fields
.field A:J

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
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

.field final e:I

.field final f:I

.field final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field v:Lorg/reactivestreams/w;

.field x:Z

.field y:I

.field volatile z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$b;->b:Lorg/reactivestreams/v;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/m$b;->e:I

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m$b;->f:I

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m$b;->d:Ljava/util/concurrent/Callable;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$b;->l:Ljava/util/ArrayDeque;

    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->z:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->v:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public getAsBoolean()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->z:Z

    .line 3
    return v0
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->v:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$b;->v:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m$b;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->x:Z

    .line 9
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->A:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->b:Lorg/reactivestreams/v;

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m$b;->l:Ljava/util/ArrayDeque;

    .line 24
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/v;->g(Lorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)V

    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->x:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->l:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->b:Lorg/reactivestreams/v;

    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->l:Ljava/util/ArrayDeque;

    .line 8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/m$b;->y:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m$b;->d:Ljava/util/concurrent/Callable;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "\ua73c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m$b;->cancel()V

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m$b;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    iget v4, p0, Lio/reactivex/internal/operators/flowable/m$b;->e:I

    .line 59
    if-ne v3, v4, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/m$b;->A:J

    .line 69
    const-wide/16 v5, 0x1

    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/m$b;->A:J

    .line 74
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m$b;->b:Lorg/reactivestreams/v;

    .line 76
    invoke-interface {v3, v1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/m$b;->f:I

    .line 101
    if-ne v2, p1, :cond_4

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_4
    iput v2, p0, Lio/reactivex/internal/operators/flowable/m$b;->y:I

    .line 106
    return-void
.end method

.method public request(J)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m$b;->b:Lorg/reactivestreams/v;

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m$b;->l:Ljava/util/ArrayDeque;

    .line 11
    move-wide v1, p1

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/v;->i(JLorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->f:I

    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/16 v2, 0x1

    .line 44
    sub-long/2addr p1, v2

    .line 45
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    iget v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->e:I

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->v:Lorg/reactivestreams/w;

    .line 58
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->f:I

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 68
    move-result-wide p1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$b;->v:Lorg/reactivestreams/w;

    .line 71
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
