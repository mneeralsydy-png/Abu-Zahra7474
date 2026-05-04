.class final Lio/reactivex/internal/operators/flowable/g3$i;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/g3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/g3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g3$i;->d:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/reactivestreams/v;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$j;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$i;->d:Ljava/util/concurrent/Callable;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/internal/operators/flowable/g3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/flowable/g3$j;

    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/g3$j;-><init>(Lio/reactivex/internal/operators/flowable/g3$g;)V

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/g3$d;

    .line 46
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/g3$d;-><init>(Lio/reactivex/internal/operators/flowable/g3$j;Lorg/reactivestreams/v;)V

    .line 49
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/g3$j;->a(Lio/reactivex/internal/operators/flowable/g3$d;)Z

    .line 55
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/g3$d;->d()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/g3$j;->c(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/g3$j;->b()V

    .line 68
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/g3$j;->b:Lio/reactivex/internal/operators/flowable/g3$g;

    .line 70
    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/g3$g;->f(Lio/reactivex/internal/operators/flowable/g3$d;)V

    .line 73
    return-void
.end method
