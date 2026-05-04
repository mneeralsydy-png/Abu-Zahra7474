.class public final Lio/reactivex/internal/operators/completable/u;
.super Lio/reactivex/c;
.source "CompletableFromRunnable.java"


# instance fields
.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/u;->b:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/u;->b:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method
