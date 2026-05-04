.class final Lio/reactivex/internal/operators/flowable/s0$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s0;
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
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final v:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lgh/a;

.field final y:Lgh/a;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/g;Lgh/g;Lgh/a;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0$b;->m:Lgh/g;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s0$b;->v:Lgh/g;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s0$b;->x:Lgh/a;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/s0$b;->y:Lgh/a;

    .line 12
    return-void
.end method


# virtual methods
.method public j(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->d(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0$b;->x:Lgh/a;

    .line 8
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/v;

    .line 16
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0$b;->y:Lgh/a;

    .line 21
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/b;->c(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0$b;->v:Lgh/g;

    .line 14
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/v;

    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/v;

    .line 29
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 38
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->y:Lgh/a;

    .line 43
    invoke-interface {p1}, Lgh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 54
    :goto_1
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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->l:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/v;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0$b;->m:Lgh/g;

    .line 19
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/v;

    .line 24
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->c(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lhh/l;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->m:Lgh/g;

    .line 11
    invoke-interface {v1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->y:Lgh/a;

    .line 16
    invoke-interface {v1}, Lgh/a;->run()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->v:Lgh/g;

    .line 26
    invoke-interface {v1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :try_start_4
    invoke-static {v0}, Lio/reactivex/internal/util/k;->d(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->y:Lgh/a;

    .line 49
    invoke-interface {v1}, Lgh/a;->run()V

    .line 52
    throw v0

    .line 53
    :cond_0
    iget v1, p0, Lio/reactivex/internal/subscribers/b;->l:I

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->x:Lgh/a;

    .line 60
    invoke-interface {v1}, Lgh/a;->run()V

    .line 63
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->y:Lgh/a;

    .line 65
    invoke-interface {v1}, Lgh/a;->run()V

    .line 68
    :cond_1
    :goto_1
    return-object v0

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 73
    :try_start_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s0$b;->v:Lgh/g;

    .line 75
    invoke-interface {v1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    invoke-static {v0}, Lio/reactivex/internal/util/k;->d(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :catchall_4
    move-exception v1

    .line 84
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 93
    throw v2
.end method
