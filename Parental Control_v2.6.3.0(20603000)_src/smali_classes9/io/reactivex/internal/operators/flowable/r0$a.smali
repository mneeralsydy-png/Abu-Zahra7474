.class final Lio/reactivex/internal/operators/flowable/r0$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableDoFinally.java"

# interfaces
.implements Lhh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r0;
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
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;",
        "Lhh/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final v:J = 0x3907ba0b13897e3dL


# instance fields
.field final d:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lgh/a;

.field f:Lorg/reactivestreams/w;

.field l:Lhh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field m:Z


# direct methods
.method constructor <init>(Lhh/a;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
            "-TT;>;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lhh/a;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Lgh/a;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r0$a;->d()V

    .line 9
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->l:Lhh/l;

    .line 3
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 6
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->e:Lgh/a;

    .line 11
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lorg/reactivestreams/w;

    .line 11
    instance-of v0, p1, Lhh/l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lhh/l;

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->l:Lhh/l;

    .line 19
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lhh/a;

    .line 21
    invoke-interface {p1, p0}, Lio/reactivex/q;->h(Lorg/reactivestreams/w;)V

    .line 24
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->l:Lhh/l;

    .line 3
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->l:Lhh/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 8
    if-nez v2, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lhh/k;->j(I)I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->m:Z

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lhh/a;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r0$a;->d()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lhh/a;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r0$a;->d()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lhh/a;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->l:Lhh/l;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/r0$a;->m:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r0$a;->d()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r0$a;->d:Lhh/a;

    .line 3
    invoke-interface {v0, p1}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
