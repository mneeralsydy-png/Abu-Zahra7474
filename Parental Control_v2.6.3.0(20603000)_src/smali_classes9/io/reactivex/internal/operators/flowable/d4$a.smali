.class final Lio/reactivex/internal/operators/flowable/d4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableTake.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d4;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final m:J = -0x4e3906c454cf527fL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field e:Z

.field f:Lorg/reactivestreams/w;

.field l:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->d:J

    .line 8
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->l:J

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lorg/reactivestreams/w;

    .line 11
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->d:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Z

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:Lorg/reactivestreams/v;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:Lorg/reactivestreams/v;

    .line 33
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->l:J

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    sub-long v2, v0, v2

    .line 11
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->l:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v0, v0, v4

    .line 17
    if-lez v0, :cond_1

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:Lorg/reactivestreams/v;

    .line 28
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lorg/reactivestreams/w;

    .line 35
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d4$a;->onComplete()V

    .line 41
    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->d:J

    .line 24
    cmp-long v0, p1, v0

    .line 26
    if-ltz v0, :cond_1

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lorg/reactivestreams/w;

    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lorg/reactivestreams/w;

    .line 41
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 44
    return-void
.end method
