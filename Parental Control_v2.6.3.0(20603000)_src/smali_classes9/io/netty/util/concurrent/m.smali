.class public interface abstract Lio/netty/util/concurrent/m;
.super Ljava/lang/Object;
.source "EventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/o;


# virtual methods
.method public abstract inEventLoop()Z
.end method

.method public abstract inEventLoop(Ljava/lang/Thread;)Z
.end method

.method public abstract newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newProgressivePromise()Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newPromise()Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract next()Lio/netty/util/concurrent/m;
.end method

.method public abstract parent()Lio/netty/util/concurrent/o;
.end method
