.class final Lio/reactivex/internal/operators/flowable/m$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableBuffer.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final y:J = -0x4df0a4abec27f371L


# instance fields
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

.field l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field m:Lorg/reactivestreams/w;

.field v:Z

.field x:I


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$c;->b:Lorg/reactivestreams/v;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/m$c;->e:I

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/m$c;->f:I

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m$c;->d:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$c;->m:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m$c;->b:Lorg/reactivestreams/v;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->v:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->l:Ljava/util/Collection;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/m$c;->l:Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m$c;->b:Lorg/reactivestreams/v;

    .line 18
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->b:Lorg/reactivestreams/v;

    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->v:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->v:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->l:Ljava/util/Collection;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->b:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->l:Ljava/util/Collection;

    .line 8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/m$c;->x:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->d:Ljava/util/concurrent/Callable;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\ua73d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->l:Ljava/util/Collection;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m$c;->cancel()V

    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m$c;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lio/reactivex/internal/operators/flowable/m$c;->e:I

    .line 53
    if-ne p1, v1, :cond_2

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m$c;->l:Ljava/util/Collection;

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m$c;->b:Lorg/reactivestreams/v;

    .line 60
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 63
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/m$c;->f:I

    .line 65
    if-ne v2, p1, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_3
    iput v2, p0, Lio/reactivex/internal/operators/flowable/m$c;->x:I

    .line 70
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->e:I

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lio/reactivex/internal/operators/flowable/m$c;->f:I

    .line 30
    iget v3, p0, Lio/reactivex/internal/operators/flowable/m$c;->e:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    const-wide/16 v4, 0x1

    .line 36
    sub-long/2addr p1, v4

    .line 37
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m$c;->m:Lorg/reactivestreams/w;

    .line 43
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    invoke-interface {v2, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m$c;->m:Lorg/reactivestreams/w;

    .line 53
    iget v1, p0, Lio/reactivex/internal/operators/flowable/m$c;->f:I

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-static {v1, v2, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
