.class public interface abstract Lio/netty/channel/e0;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/w;
.implements Lio/netty/channel/d0;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/w;",
        "Lio/netty/channel/d0;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lio/netty/channel/p;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public abstract addAfter(Lio/netty/util/concurrent/o;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract addBefore(Lio/netty/util/concurrent/o;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract addFirst(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public varargs abstract addFirst(Lio/netty/util/concurrent/o;[Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract addFirst(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public varargs abstract addFirst([Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract addLast(Lio/netty/util/concurrent/o;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public varargs abstract addLast(Lio/netty/util/concurrent/o;[Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract addLast(Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public varargs abstract addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract channel()Lio/netty/channel/i;
.end method

.method public abstract context(Lio/netty/channel/p;)Lio/netty/channel/r;
.end method

.method public abstract context(Ljava/lang/Class;)Lio/netty/channel/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/p;",
            ">;)",
            "Lio/netty/channel/r;"
        }
    .end annotation
.end method

.method public abstract context(Ljava/lang/String;)Lio/netty/channel/r;
.end method

.method public abstract fireChannelActive()Lio/netty/channel/e0;
.end method

.method public abstract fireChannelInactive()Lio/netty/channel/e0;
.end method

.method public abstract fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;
.end method

.method public abstract fireChannelReadComplete()Lio/netty/channel/e0;
.end method

.method public abstract fireChannelRegistered()Lio/netty/channel/e0;
.end method

.method public abstract fireChannelUnregistered()Lio/netty/channel/e0;
.end method

.method public abstract fireChannelWritabilityChanged()Lio/netty/channel/e0;
.end method

.method public abstract fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;
.end method

.method public abstract fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;
.end method

.method public abstract first()Lio/netty/channel/p;
.end method

.method public abstract firstContext()Lio/netty/channel/r;
.end method

.method public abstract flush()Lio/netty/channel/e0;
.end method

.method public abstract get(Ljava/lang/Class;)Lio/netty/channel/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lio/netty/channel/p;
.end method

.method public abstract last()Lio/netty/channel/p;
.end method

.method public abstract lastContext()Lio/netty/channel/r;
.end method

.method public abstract names()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract remove(Ljava/lang/Class;)Lio/netty/channel/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Lio/netty/channel/p;
.end method

.method public abstract removeFirst()Lio/netty/channel/p;
.end method

.method public abstract removeLast()Lio/netty/channel/p;
.end method

.method public abstract replace(Lio/netty/channel/p;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
.end method

.method public abstract replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/netty/channel/p;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/p;
.end method

.method public abstract toMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/p;",
            ">;"
        }
    .end annotation
.end method
