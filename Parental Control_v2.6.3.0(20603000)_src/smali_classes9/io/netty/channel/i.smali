.class public interface abstract Lio/netty/channel/i;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lio/netty/util/g;
.implements Lio/netty/channel/d0;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/g;",
        "Lio/netty/channel/d0;",
        "Ljava/lang/Comparable<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract alloc()Lio/netty/buffer/k;
.end method

.method public abstract bytesBeforeUnwritable()J
.end method

.method public abstract bytesBeforeWritable()J
.end method

.method public abstract closeFuture()Lio/netty/channel/n;
.end method

.method public abstract config()Lio/netty/channel/j;
.end method

.method public abstract eventLoop()Lio/netty/channel/e1;
.end method

.method public abstract flush()Lio/netty/channel/i;
.end method

.method public abstract id()Lio/netty/channel/t;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isRegistered()Z
.end method

.method public abstract isWritable()Z
.end method

.method public abstract localAddress()Ljava/net/SocketAddress;
.end method

.method public abstract metadata()Lio/netty/channel/y;
.end method

.method public abstract parent()Lio/netty/channel/i;
.end method

.method public abstract pipeline()Lio/netty/channel/e0;
.end method

.method public abstract read()Lio/netty/channel/i;
.end method

.method public abstract remoteAddress()Ljava/net/SocketAddress;
.end method

.method public abstract unsafe()Lio/netty/channel/i$a;
.end method
