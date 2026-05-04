.class public interface abstract Lio/netty/channel/pool/d;
.super Ljava/lang/Object;
.source "ChannelPool.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract acquire()Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract release(Lio/netty/channel/i;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
