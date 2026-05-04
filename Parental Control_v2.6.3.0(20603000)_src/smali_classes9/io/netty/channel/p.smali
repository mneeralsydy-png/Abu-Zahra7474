.class public interface abstract Lio/netty/channel/p;
.super Ljava/lang/Object;
.source "ChannelHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/p$a;
    }
.end annotation


# virtual methods
.method public abstract exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handlerAdded(Lio/netty/channel/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract handlerRemoved(Lio/netty/channel/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
