.class public interface abstract Lio/netty/channel/n;
.super Ljava/lang/Object;
.source "ChannelFuture.java"

# interfaces
.implements Lio/netty/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/Future<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/n;"
        }
    .end annotation
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/n;"
        }
    .end annotation
.end method

.method public abstract await()Lio/netty/channel/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract awaitUninterruptibly()Lio/netty/channel/n;
.end method

.method public abstract channel()Lio/netty/channel/i;
.end method

.method public abstract isVoid()Z
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/n;"
        }
    .end annotation
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/n;"
        }
    .end annotation
.end method

.method public abstract sync()Lio/netty/channel/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract syncUninterruptibly()Lio/netty/channel/n;
.end method
