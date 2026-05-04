.class public final Lio/reactivex/internal/operators/maybe/l0;
.super Lio/reactivex/s;
.source "MaybeFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


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
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/l0;->b:Ljava/util/concurrent/Future;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/l0;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/l0;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    :try_start_0
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/l0;->d:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-gtz v3, :cond_0

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/l0;->b:Ljava/util/concurrent/Future;

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/l0;->b:Ljava/util/concurrent/Future;

    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/l0;->e:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-interface {p1}, Lio/reactivex/v;->onComplete()V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-interface {p1, v1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 77
    :cond_3
    :goto_2
    return-void
.end method
