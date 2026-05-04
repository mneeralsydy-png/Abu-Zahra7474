.class public final Lio/reactivex/internal/operators/observable/e1;
.super Lio/reactivex/b0;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
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
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1;->b:Ljava/util/concurrent/Future;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e1;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e1;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/l;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/i0;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/observers/l;->d()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e1;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e1;->b:Ljava/util/concurrent/Future;

    .line 21
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/e1;->d:J

    .line 23
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e1;->b:Ljava/util/concurrent/Future;

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v2, "\ua8a4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/l;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0}, Lio/reactivex/internal/observers/l;->d()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_2
    return-void
.end method
