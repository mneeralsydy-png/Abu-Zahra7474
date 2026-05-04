.class public interface abstract Lio/netty/channel/h0;
.super Ljava/lang/Object;
.source "ChannelProgressivePromise.java"

# interfaces
.implements Lio/netty/util/concurrent/d0;
.implements Lio/netty/channel/f0;
.implements Lio/netty/channel/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/d0<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/f0;",
        "Lio/netty/channel/i0;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation
.end method

.method public abstract await()Lio/netty/channel/h0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract awaitUninterruptibly()Lio/netty/channel/h0;
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)Lio/netty/channel/h0;
.end method

.method public abstract setProgress(JJ)Lio/netty/channel/h0;
.end method

.method public abstract setSuccess()Lio/netty/channel/h0;
.end method

.method public abstract setSuccess(Ljava/lang/Void;)Lio/netty/channel/h0;
.end method

.method public abstract sync()Lio/netty/channel/h0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract syncUninterruptibly()Lio/netty/channel/h0;
.end method

.method public abstract unvoid()Lio/netty/channel/h0;
.end method
