.class public interface abstract Lio/netty/channel/group/b;
.super Ljava/lang/Object;
.source "ChannelGroupFuture.java"

# interfaces
.implements Lio/netty/util/concurrent/Future;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/Future<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lio/netty/channel/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation
.end method

.method public varargs abstract addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation
.end method

.method public abstract await()Lio/netty/channel/group/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract awaitUninterruptibly()Lio/netty/channel/group/b;
.end method

.method public abstract cause()Lio/netty/channel/group/ChannelGroupException;
.end method

.method public abstract find(Lio/netty/channel/i;)Lio/netty/channel/n;
.end method

.method public abstract group()Lio/netty/channel/group/a;
.end method

.method public abstract isPartialFailure()Z
.end method

.method public abstract isPartialSuccess()Z
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation
.end method

.method public varargs abstract removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/group/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/group/b;"
        }
    .end annotation
.end method

.method public abstract sync()Lio/netty/channel/group/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract syncUninterruptibly()Lio/netty/channel/group/b;
.end method
