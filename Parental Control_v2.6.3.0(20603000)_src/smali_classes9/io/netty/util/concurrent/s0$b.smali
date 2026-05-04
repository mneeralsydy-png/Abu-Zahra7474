.class final Lio/netty/util/concurrent/s0$b;
.super Lio/netty/util/concurrent/i0;
.source "UnorderedThreadPoolEventExecutor.java"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lio/netty/util/concurrent/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/i0<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;",
        "Lio/netty/util/concurrent/l0<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final future:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final wasCallable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/m;Ljava/util/concurrent/RunnableScheduledFuture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/i0;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;)V

    .line 4
    iput-object p2, p0, Lio/netty/util/concurrent/s0$b;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 6
    iput-boolean p3, p0, Lio/netty/util/concurrent/s0$b;->wasCallable:Z

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/s0$b;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/s0$b;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/s0$b;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isPeriodic()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/s0$b;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/s0$b;->isPeriodic()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Lio/netty/util/concurrent/i0;->run()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/s0$b;->runTask()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/i0;->tryFailureInternal(Ljava/lang/Throwable;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-static {}, Lio/netty/util/concurrent/s0;->access$000()Lio/netty/util/internal/logging/f;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u9e55\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method runTask()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/i0;->runTask()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lio/netty/util/concurrent/s0$b;->wasCallable:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/s0$b;->future:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-object v0
.end method
