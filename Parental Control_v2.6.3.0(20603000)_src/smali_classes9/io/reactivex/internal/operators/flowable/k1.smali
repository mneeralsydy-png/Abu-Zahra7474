.class public final Lio/reactivex/internal/operators/flowable/k1;
.super Lio/reactivex/l;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k1$b;,
        Lio/reactivex/internal/operators/flowable/k1$c;,
        Lio/reactivex/internal/operators/flowable/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1;->d:Ljava/lang/Iterable;

    .line 6
    return-void
.end method

.method public static Q8(Lorg/reactivestreams/v;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lhh/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/flowable/k1$b;

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lhh/a;

    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/k1$b;-><init>(Lhh/a;Ljava/util/Iterator;)V

    .line 23
    invoke-interface {p0, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/k1$c;

    .line 29
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/k1$c;-><init>(Lorg/reactivestreams/v;Ljava/util/Iterator;)V

    .line 32
    invoke-interface {p0, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 43
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1;->d:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/k1;->Q8(Lorg/reactivestreams/v;Ljava/util/Iterator;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 18
    return-void
.end method
