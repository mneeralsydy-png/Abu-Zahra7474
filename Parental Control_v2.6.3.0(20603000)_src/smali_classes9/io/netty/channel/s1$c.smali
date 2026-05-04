.class public interface abstract Lio/netty/channel/s1$c;
.super Ljava/lang/Object;
.source "RecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;
.end method

.method public abstract attemptedBytesRead()I
.end method

.method public abstract attemptedBytesRead(I)V
.end method

.method public abstract continueReading()Z
.end method

.method public abstract guess()I
.end method

.method public abstract incMessagesRead(I)V
.end method

.method public abstract lastBytesRead()I
.end method

.method public abstract lastBytesRead(I)V
.end method

.method public abstract readComplete()V
.end method

.method public abstract reset(Lio/netty/channel/j;)V
.end method
