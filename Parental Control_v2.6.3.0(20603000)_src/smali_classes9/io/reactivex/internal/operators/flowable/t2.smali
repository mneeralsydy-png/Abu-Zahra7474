.class public final Lio/reactivex/internal/operators/flowable/t2;
.super Lio/reactivex/flowables/a;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lhh/h;
.implements Lio/reactivex/internal/disposables/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t2$a;,
        Lio/reactivex/internal/operators/flowable/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/a<",
        "TT;>;",
        "Lhh/h<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/g;"
    }
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/t2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t2;->d:Lorg/reactivestreams/u;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/t2;->e:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method


# virtual methods
.method public U8(Lgh/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/t2$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/t2$b;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/t2$b;

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iget v3, p0, Lio/reactivex/internal/operators/flowable/t2;->e:I

    .line 23
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/t2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/t2$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 45
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/t2$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    move v2, v3

    .line 55
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t2;->d:Lorg/reactivestreams/u;

    .line 62
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 65
    :cond_4
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/t2;->e:I

    .line 3
    return v0
.end method

.method public g(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    check-cast p1, Lio/reactivex/internal/operators/flowable/t2$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/t2$b;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/t2$b;

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iget v3, p0, Lio/reactivex/internal/operators/flowable/t2;->e:I

    .line 17
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/t2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/t2$a;

    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/t2$a;-><init>(Lorg/reactivestreams/v;Lio/reactivex/internal/operators/flowable/t2$b;)V

    .line 35
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/t2$b;->a(Lio/reactivex/internal/operators/flowable/t2$a;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/t2$a;->a()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/t2$b;->e(Lio/reactivex/internal/operators/flowable/t2$a;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/t2$b;->c()V

    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/t2$b;->y:Ljava/lang/Throwable;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 69
    :goto_2
    return-void
.end method

.method public source()Lorg/reactivestreams/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2;->d:Lorg/reactivestreams/u;

    .line 3
    return-object v0
.end method
