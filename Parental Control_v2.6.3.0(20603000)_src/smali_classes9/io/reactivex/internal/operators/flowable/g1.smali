.class public final Lio/reactivex/internal/operators/flowable/g1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1;->e:Lgh/o;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/g1;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g1;->e:Lgh/o;

    .line 21
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/k1;->Q8(Lorg/reactivestreams/v;Ljava/util/Iterator;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/g1$a;

    .line 53
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g1;->e:Lgh/o;

    .line 55
    iget v3, p0, Lio/reactivex/internal/operators/flowable/g1;->f:I

    .line 57
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/g1$a;-><init>(Lorg/reactivestreams/v;Lgh/o;I)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 63
    return-void
.end method
