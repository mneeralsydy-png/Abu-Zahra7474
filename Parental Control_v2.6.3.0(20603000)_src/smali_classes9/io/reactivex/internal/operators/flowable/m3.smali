.class public final Lio/reactivex/internal/operators/flowable/m3;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m3$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua740\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(Ljava/lang/Object;Lgh/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TU;>;>;)",
            "Lio/reactivex/l<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/m3$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/m3$a;-><init>(Ljava/lang/Object;Lgh/o;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lorg/reactivestreams/u;Lorg/reactivestreams/v;Lgh/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p2, "\ua741\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lorg/reactivestreams/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez p0, :cond_1

    .line 42
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 45
    return v0

    .line 46
    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/h;

    .line 48
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/h;-><init>(Lorg/reactivestreams/v;Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 62
    return v0

    .line 63
    :cond_2
    invoke-interface {p0, p1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 66
    :goto_0
    return v0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 74
    return v0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 82
    return v0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return p0
.end method
