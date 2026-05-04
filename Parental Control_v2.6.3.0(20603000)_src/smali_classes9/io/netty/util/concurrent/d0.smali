.class public interface abstract Lio/netty/util/concurrent/d0;
.super Ljava/lang/Object;
.source "ProgressivePromise.java"

# interfaces
.implements Lio/netty/util/concurrent/e0;
.implements Lio/netty/util/concurrent/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/e0<",
        "TV;>;",
        "Lio/netty/util/concurrent/c0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract await()Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract awaitUninterruptibly()Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract setProgress(JJ)Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract sync()Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract syncUninterruptibly()Lio/netty/util/concurrent/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract tryProgress(JJ)Z
.end method
