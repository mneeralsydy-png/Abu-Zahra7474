.class final Lio/reactivex/internal/operators/parallel/l$a;
.super Ljava/lang/Object;
.source "ParallelPeek.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/l;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/parallel/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lorg/reactivestreams/w;

.field f:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/internal/operators/parallel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/parallel/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->i:Lgh/a;

    .line 5
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->e:Lorg/reactivestreams/w;

    .line 18
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 21
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l$a;->e:Lorg/reactivestreams/w;

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->g:Lgh/g;

    .line 15
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/l$a;->b:Lorg/reactivestreams/v;

    .line 20
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/l$a;->b:Lorg/reactivestreams/v;

    .line 33
    sget-object v1, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 35
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 38
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/l$a;->onError(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->f:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->e:Lgh/a;

    .line 12
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->b:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 20
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 22
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->f:Lgh/a;

    .line 24
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/l$a;->b:Lorg/reactivestreams/v;

    .line 42
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->f:Z

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 14
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->d:Lgh/g;

    .line 16
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->b:Lorg/reactivestreams/v;

    .line 36
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 39
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 41
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/l;->f:Lgh/a;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 7
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->b:Lgh/g;

    .line 9
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->c:Lgh/g;

    .line 21
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/l$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/l$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->d:Lio/reactivex/internal/operators/parallel/l;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/l;->h:Lgh/q;

    .line 5
    invoke-interface {v0, p1, p2}, Lgh/q;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l$a;->e:Lorg/reactivestreams/w;

    .line 18
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 21
    return-void
.end method
