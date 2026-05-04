.class public final Lio/reactivex/internal/operators/maybe/i0;
.super Lio/reactivex/s;
.source "MaybeFromAction.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lgh/a;


# direct methods
.method public constructor <init>(Lgh/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i0;->b:Lgh/a;

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/i0;->b:Lgh/a;

    .line 3
    invoke-interface {v0}, Lgh/a;->run()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method protected s1(Lio/reactivex/v;)V
    .locals 2
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
    if-nez v1, :cond_1

    .line 16
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/i0;->b:Lgh/a;

    .line 18
    invoke-interface {v1}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-interface {p1}, Lio/reactivex/v;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
