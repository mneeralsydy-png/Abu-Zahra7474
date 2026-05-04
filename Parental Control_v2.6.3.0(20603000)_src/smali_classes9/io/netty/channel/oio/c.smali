.class public abstract Lio/netty/channel/oio/c;
.super Lio/netty/channel/oio/b;
.source "AbstractOioMessageChannel.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final readBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/b;-><init>(Lio/netty/channel/i;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/channel/oio/c;->readBuf:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method protected doRead()V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 9
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v1}, Lio/netty/channel/s1$c;->reset(Lio/netty/channel/j;)V

    .line 28
    :cond_1
    const/4 v4, 0x1

    .line 29
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/oio/c;->readBuf:Ljava/util/List;

    .line 31
    invoke-virtual {p0, v5}, Lio/netty/channel/oio/c;->doReadMessages(Ljava/util/List;)I

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gez v5, :cond_3

    .line 40
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v3, v5}, Lio/netty/channel/s1$c;->incMessagesRead(I)V

    .line 45
    invoke-interface {v3}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v5, :cond_1

    .line 51
    :goto_0
    move v5, v0

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v5

    .line 55
    move-object v6, v5

    .line 56
    move v5, v0

    .line 57
    :goto_2
    iget-object v7, p0, Lio/netty/channel/oio/c;->readBuf:Ljava/util/List;

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_5

    .line 65
    move v8, v0

    .line 66
    :goto_3
    if-ge v8, v7, :cond_4

    .line 68
    iput-boolean v0, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 70
    iget-object v9, p0, Lio/netty/channel/oio/c;->readBuf:Ljava/util/List;

    .line 72
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v2, v9}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, p0, Lio/netty/channel/oio/c;->readBuf:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    invoke-interface {v3}, Lio/netty/channel/s1$c;->readComplete()V

    .line 90
    invoke-interface {v2}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 93
    move v0, v4

    .line 94
    :cond_5
    if-eqz v6, :cond_7

    .line 96
    instance-of v3, v6, Ljava/io/IOException;

    .line 98
    if-eqz v3, :cond_6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v4, v5

    .line 102
    :goto_4
    invoke-interface {v2, v6}, Lio/netty/channel/e0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 105
    move v5, v4

    .line 106
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    invoke-interface {p0}, Lio/netty/channel/i;->isOpen()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lio/netty/channel/i$a;->voidPromise()Lio/netty/channel/i0;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lio/netty/channel/i$a;->close(Lio/netty/channel/i0;)V

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iget-boolean v2, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 132
    if-nez v2, :cond_9

    .line 134
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 140
    if-nez v0, :cond_a

    .line 142
    invoke-interface {p0}, Lio/netty/channel/i;->isActive()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    :cond_9
    invoke-virtual {p0}, Lio/netty/channel/a;->read()Lio/netty/channel/i;

    .line 151
    :cond_a
    :goto_5
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
