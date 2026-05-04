.class public interface abstract Lio/netty/channel/j;
.super Ljava/lang/Object;
.source "ChannelConfig.java"


# virtual methods
.method public abstract getAllocator()Lio/netty/buffer/k;
.end method

.method public abstract getConnectTimeoutMillis()I
.end method

.method public abstract getMaxMessagesPerRead()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMessageSizeEstimator()Lio/netty/channel/n1;
.end method

.method public abstract getOption(Lio/netty/channel/z;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecvByteBufAllocator()Lio/netty/channel/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/s1;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getWriteBufferHighWaterMark()I
.end method

.method public abstract getWriteBufferLowWaterMark()I
.end method

.method public abstract getWriteBufferWaterMark()Lio/netty/channel/g2;
.end method

.method public abstract getWriteSpinCount()I
.end method

.method public abstract isAutoClose()Z
.end method

.method public abstract isAutoRead()Z
.end method

.method public abstract setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;
.end method

.method public abstract setAutoClose(Z)Lio/netty/channel/j;
.end method

.method public abstract setAutoRead(Z)Lio/netty/channel/j;
.end method

.method public abstract setConnectTimeoutMillis(I)Lio/netty/channel/j;
.end method

.method public abstract setMaxMessagesPerRead(I)Lio/netty/channel/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;
.end method

.method public abstract setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;TT;)Z"
        }
    .end annotation
.end method

.method public abstract setOptions(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;*>;)Z"
        }
    .end annotation
.end method

.method public abstract setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;
.end method

.method public abstract setWriteBufferHighWaterMark(I)Lio/netty/channel/j;
.end method

.method public abstract setWriteBufferLowWaterMark(I)Lio/netty/channel/j;
.end method

.method public abstract setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;
.end method

.method public abstract setWriteSpinCount(I)Lio/netty/channel/j;
.end method
