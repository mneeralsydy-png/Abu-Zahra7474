.class final Lio/reactivex/internal/operators/flowable/u4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUsing.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final m:J = 0x51f0e7a17ed319a6L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final f:Z

.field l:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/lang/Object;Lgh/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;TD;",
            "Lgh/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u4$a;->e:Lgh/g;

    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/u4$a;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->e:Lgh/g;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$a;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->e:Lgh/g;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 27
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 33
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 38
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 44
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 49
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 52
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$a;->a()V

    .line 55
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->f:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->e:Lgh/g;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->d:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 29
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 36
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 51
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 57
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 62
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u4$a;->a()V

    .line 68
    :goto_2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4$a;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
