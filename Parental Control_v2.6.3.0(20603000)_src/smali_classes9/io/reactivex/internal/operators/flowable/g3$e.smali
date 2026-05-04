.class final Lio/reactivex/internal/operators/flowable/g3$e;
.super Lio/reactivex/l;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g3$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "TU;>;+",
            "Lorg/reactivestreams/u<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/a<",
            "TU;>;>;",
            "Lgh/o<",
            "-",
            "Lio/reactivex/l<",
            "TU;>;+",
            "Lorg/reactivestreams/u<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$e;->d:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g3$e;->e:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$e;->d:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua713\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/flowables/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g3$e;->e:Lgh/o;

    .line 17
    invoke-interface {v1, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\ua714\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/reactivestreams/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    new-instance v2, Lio/reactivex/internal/subscribers/v;

    .line 31
    invoke-direct {v2, p1}, Lio/reactivex/internal/subscribers/v;-><init>(Lorg/reactivestreams/v;)V

    .line 34
    invoke-interface {v1, v2}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 37
    new-instance p1, Lio/reactivex/internal/operators/flowable/g3$e$a;

    .line 39
    invoke-direct {p1, p0, v2}, Lio/reactivex/internal/operators/flowable/g3$e$a;-><init>(Lio/reactivex/internal/operators/flowable/g3$e;Lio/reactivex/internal/subscribers/v;)V

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/flowables/a;->U8(Lgh/g;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 61
    return-void
.end method
