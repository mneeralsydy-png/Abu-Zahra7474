.class public interface abstract Lio/netty/channel/f0;
.super Ljava/lang/Object;
.source "ChannelProgressiveFuture.java"

# interfaces
.implements Lio/netty/channel/n;
.implements Lio/netty/util/concurrent/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/n;",
        "Lio/netty/util/concurrent/c0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/f0;"
        }
    .end annotation
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/f0;"
        }
    .end annotation
.end method

.method public abstract await()Lio/netty/channel/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract awaitUninterruptibly()Lio/netty/channel/f0;
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/f0;"
        }
    .end annotation
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/f0;"
        }
    .end annotation
.end method

.method public abstract sync()Lio/netty/channel/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract syncUninterruptibly()Lio/netty/channel/f0;
.end method
