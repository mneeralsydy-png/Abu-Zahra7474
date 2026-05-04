.class public final Lio/reactivex/internal/operators/flowable/u4;
.super Lio/reactivex/l;
.source "FlowableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TD;+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final f:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lgh/o<",
            "-TD;+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u4;->d:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u4;->e:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u4;->f:Lgh/g;

    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/u4;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 5
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u4;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u4;->e:Lgh/o;

    .line 9
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\ua833\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/reactivestreams/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    new-instance v2, Lio/reactivex/internal/operators/flowable/u4$a;

    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u4;->f:Lgh/g;

    .line 25
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/u4;->l:Z

    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/u4$a;-><init>(Lorg/reactivestreams/v;Ljava/lang/Object;Lgh/g;Z)V

    .line 30
    invoke-interface {v1, v2}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u4;->f:Lgh/g;

    .line 40
    invoke-interface {v2, v0}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    invoke-static {v2, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 63
    return-void

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 71
    return-void
.end method
