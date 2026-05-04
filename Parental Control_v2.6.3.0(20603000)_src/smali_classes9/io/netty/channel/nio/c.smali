.class public abstract Lio/netty/channel/nio/c;
.super Lio/netty/channel/nio/b;
.source "AbstractNioMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/c$b;
    }
.end annotation


# instance fields
.field inputShutdown:Z


# direct methods
.method protected constructor <init>(Lio/netty/channel/i;Ljava/nio/channels/SelectableChannel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/b;-><init>(Lio/netty/channel/i;Ljava/nio/channels/SelectableChannel;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->isActive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    instance-of p1, p0, Lio/netty/channel/w1;

    .line 21
    xor-int/2addr p1, v1

    .line 22
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method protected continueOnWriteError()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected continueReading(Lio/netty/channel/s1$c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected doBeginRead()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/c;->inputShutdown:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lio/netty/channel/nio/b;->doBeginRead()V

    .line 9
    return-void
.end method

.method protected abstract doReadMessages(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/a;->maxMessagesPerWrite()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-lez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lio/netty/channel/j;->getWriteSpinCount()I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 32
    :goto_1
    if-ltz v4, :cond_3

    .line 34
    invoke-virtual {p0, v3, p1}, Lio/netty/channel/nio/c;->doWriteMessage(Ljava/lang/Object;Lio/netty/channel/a0;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/nio/c;->continueOnWriteError()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    invoke-virtual {p1, v3}, Lio/netty/channel/a0;->remove(Ljava/lang/Throwable;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    throw v3

    .line 64
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lio/netty/channel/a0;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    and-int/lit8 p1, v1, 0x4

    .line 72
    if-eqz p1, :cond_5

    .line 74
    and-int/lit8 p1, v1, -0x5

    .line 76
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    and-int/lit8 p1, v1, 0x4

    .line 82
    if-nez p1, :cond_5

    .line 84
    or-int/lit8 p1, v1, 0x4

    .line 86
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 89
    :cond_5
    :goto_4
    return-void
.end method

.method protected abstract doWriteMessage(Ljava/lang/Object;Lio/netty/channel/a0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/c;->newUnsafe()Lio/netty/channel/nio/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/b$c;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/channel/nio/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/nio/c$b;-><init>(Lio/netty/channel/nio/c;Lio/netty/channel/nio/c$a;)V

    return-object v0
.end method
