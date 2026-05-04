.class public final Lio/reactivex/internal/operators/flowable/j1;
.super Lio/reactivex/l;
.source "FlowableFromFuture.java"


# annotations
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
.field final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1;->d:Ljava/util/concurrent/Future;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j1;->e:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j1;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
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
    new-instance v0, Lio/reactivex/internal/subscriptions/f;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lorg/reactivestreams/v;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j1;->f:Ljava/util/concurrent/TimeUnit;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j1;->d:Ljava/util/concurrent/Future;

    .line 15
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/j1;->e:J

    .line 17
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j1;->d:Ljava/util/concurrent/Future;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    const-string v1, "\ua727\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/f;->i()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    return-void
.end method
