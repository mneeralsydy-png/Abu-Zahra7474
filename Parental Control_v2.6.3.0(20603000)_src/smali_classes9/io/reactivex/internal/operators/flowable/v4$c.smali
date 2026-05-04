.class final Lio/reactivex/internal/operators/flowable/v4$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final z:J = -0x7a066e1378289dc0L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:I

.field v:J

.field x:Lorg/reactivestreams/w;

.field y:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->b:Lorg/reactivestreams/v;

    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/v4$c;->d:J

    .line 9
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/v4$c;->e:J

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput p6, p0, Lio/reactivex/internal/operators/flowable/v4$c;->m:I

    .line 27
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$c;->run()V

    .line 14
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->x:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->x:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->y:Lio/reactivex/processors/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->y:Lio/reactivex/processors/h;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/processors/h;->onComplete()V

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->y:Lio/reactivex/processors/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->y:Lio/reactivex/processors/h;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 16
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->v:J

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v4$c;->y:Lio/reactivex/processors/h;

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v0, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    iget v2, p0, Lio/reactivex/internal/operators/flowable/v4$c;->m:I

    .line 16
    invoke-static {v2, p0}, Lio/reactivex/processors/h;->Y8(ILjava/lang/Runnable;)Lio/reactivex/processors/h;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/v4$c;->y:Lio/reactivex/processors/h;

    .line 22
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/v4$c;->b:Lorg/reactivestreams/v;

    .line 24
    invoke-interface {v5, v2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_0
    const-wide/16 v5, 0x1

    .line 29
    add-long/2addr v0, v5

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2, p1}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_1
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/v4$c;->d:J

    .line 37
    cmp-long p1, v0, v5

    .line 39
    if-nez p1, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$c;->y:Lio/reactivex/processors/h;

    .line 44
    invoke-virtual {v2}, Lio/reactivex/processors/h;->onComplete()V

    .line 47
    :cond_2
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/v4$c;->e:J

    .line 49
    cmp-long p1, v0, v5

    .line 51
    if-nez p1, :cond_3

    .line 53
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/v4$c;->v:J

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->v:J

    .line 58
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->d:J

    .line 27
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/v4$c;->e:J

    .line 33
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/v4$c;->d:J

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x1

    .line 38
    sub-long/2addr p1, v4

    .line 39
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->x:Lorg/reactivestreams/w;

    .line 49
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->e:J

    .line 55
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->x:Lorg/reactivestreams/w;

    .line 61
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$c;->x:Lorg/reactivestreams/w;

    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 12
    :cond_0
    return-void
.end method
