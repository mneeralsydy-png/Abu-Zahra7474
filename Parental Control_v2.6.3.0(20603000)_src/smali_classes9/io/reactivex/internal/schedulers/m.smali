.class public final Lio/reactivex/internal/schedulers/m;
.super Lio/reactivex/internal/schedulers/a;
.source "ScheduledDirectTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/schedulers/a;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/FutureTask;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/lang/Thread;

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    sget-object v2, Lio/reactivex/internal/schedulers/a;->f:Ljava/util/concurrent/FutureTask;

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a;->d:Ljava/lang/Thread;

    .line 29
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/m;->c()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
