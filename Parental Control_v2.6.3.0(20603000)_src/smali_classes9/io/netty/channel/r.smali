.class public interface abstract Lio/netty/channel/r;
.super Ljava/lang/Object;
.source "ChannelHandlerContext.java"

# interfaces
.implements Lio/netty/util/g;
.implements Lio/netty/channel/w;
.implements Lio/netty/channel/d0;


# virtual methods
.method public abstract alloc()Lio/netty/buffer/k;
.end method

.method public abstract attr(Lio/netty/util/f;)Lio/netty/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;)",
            "Lio/netty/util/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract channel()Lio/netty/channel/i;
.end method

.method public abstract executor()Lio/netty/util/concurrent/m;
.end method

.method public abstract fireChannelActive()Lio/netty/channel/r;
.end method

.method public abstract fireChannelInactive()Lio/netty/channel/r;
.end method

.method public abstract fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;
.end method

.method public abstract fireChannelReadComplete()Lio/netty/channel/r;
.end method

.method public abstract fireChannelRegistered()Lio/netty/channel/r;
.end method

.method public abstract fireChannelUnregistered()Lio/netty/channel/r;
.end method

.method public abstract fireChannelWritabilityChanged()Lio/netty/channel/r;
.end method

.method public abstract fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
.end method

.method public abstract fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;
.end method

.method public abstract flush()Lio/netty/channel/r;
.end method

.method public abstract handler()Lio/netty/channel/p;
.end method

.method public abstract hasAttr(Lio/netty/util/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isRemoved()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract pipeline()Lio/netty/channel/e0;
.end method

.method public abstract read()Lio/netty/channel/r;
.end method
