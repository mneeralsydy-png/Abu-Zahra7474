.class public Lio/netty/channel/nio/a$b;
.super Lio/netty/channel/nio/b$c;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/a;


# direct methods
.method protected constructor <init>(Lio/netty/channel/nio/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/nio/b$c;-><init>(Lio/netty/channel/nio/b;)V

    .line 6
    return-void
.end method

.method private closeOnRead(Lio/netty/channel/e0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/nio/a;->isInputShutdown0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 11
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/netty/channel/nio/a;->access$000(Lio/netty/channel/j;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 23
    invoke-virtual {v0}, Lio/netty/channel/nio/a;->shutdownInput()Lio/netty/channel/n;

    .line 26
    sget-object v0, Lio/netty/channel/socket/a;->INSTANCE:Lio/netty/channel/socket/a;

    .line 28
    invoke-interface {p1, v0}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 42
    invoke-static {v0}, Lio/netty/channel/nio/a;->access$100(Lio/netty/channel/nio/a;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lio/netty/channel/nio/a;->access$102(Lio/netty/channel/nio/a;Z)Z

    .line 54
    sget-object v0, Lio/netty/channel/socket/b;->INSTANCE:Lio/netty/channel/socket/b;

    .line 56
    invoke-interface {p1, v0}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private handleReadException(Lio/netty/channel/e0;Lio/netty/buffer/j;Ljava/lang/Throwable;ZLio/netty/channel/s1$c;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lio/netty/channel/nio/b;->readPending:Z

    .line 14
    invoke-interface {p1, p2}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p5}, Lio/netty/channel/s1$c;->readComplete()V

    .line 24
    invoke-interface {p1}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 27
    invoke-interface {p1, p3}, Lio/netty/channel/e0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 30
    if-nez p4, :cond_2

    .line 32
    instance-of p2, p3, Ljava/lang/OutOfMemoryError;

    .line 34
    if-nez p2, :cond_2

    .line 36
    instance-of p2, p3, Ljava/io/IOException;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/nio/a$b;->closeOnRead(Lio/netty/channel/e0;)V

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final read()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 9
    invoke-virtual {v1, v0}, Lio/netty/channel/nio/a;->shouldBreakReadReady(Lio/netty/channel/j;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 17
    invoke-virtual {v0}, Lio/netty/channel/nio/b;->clearReadPending()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 23
    invoke-virtual {v1}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/a$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7, v0}, Lio/netty/channel/s1$c;->reset(Lio/netty/channel/j;)V

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-interface {v7, v1}, Lio/netty/channel/s1$c;->allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v6, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 46
    invoke-virtual {v6, v5}, Lio/netty/channel/nio/a;->doReadBytes(Lio/netty/buffer/j;)I

    .line 49
    move-result v6

    .line 50
    invoke-interface {v7, v6}, Lio/netty/channel/s1$c;->lastBytesRead(I)V

    .line 53
    invoke-interface {v7}, Lio/netty/channel/s1$c;->lastBytesRead()I

    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x1

    .line 58
    if-gtz v6, :cond_4

    .line 60
    invoke-interface {v5}, Lio/netty/util/c0;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-interface {v7}, Lio/netty/channel/s1$c;->lastBytesRead()I

    .line 66
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-gez v1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v8, v2

    .line 71
    :goto_0
    if-eqz v8, :cond_3

    .line 73
    :try_start_3
    iget-object v1, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 75
    iput-boolean v2, v1, Lio/netty/channel/nio/b;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    move-object v5, v1

    .line 80
    move v6, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    move v2, v8

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    move-object v5, v1

    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    move v6, v2

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :try_start_4
    invoke-interface {v7, v8}, Lio/netty/channel/s1$c;->incMessagesRead(I)V

    .line 96
    iget-object v6, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 98
    iput-boolean v2, v6, Lio/netty/channel/nio/b;->readPending:Z

    .line 100
    invoke-interface {v3, v5}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :try_start_5
    invoke-interface {v7}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 109
    :goto_2
    invoke-interface {v7}, Lio/netty/channel/s1$c;->readComplete()V

    .line 112
    invoke-interface {v3}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-direct {p0, v3}, Lio/netty/channel/nio/a$b;->closeOnRead(Lio/netty/channel/e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :cond_5
    iget-object v1, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 122
    iget-boolean v1, v1, Lio/netty/channel/nio/b;->readPending:Z

    .line 124
    if-nez v1, :cond_6

    .line 126
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 132
    :goto_3
    invoke-virtual {p0}, Lio/netty/channel/nio/b$c;->removeReadOp()V

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    move-object v2, p0

    .line 137
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/nio/a$b;->handleReadException(Lio/netty/channel/e0;Lio/netty/buffer/j;Ljava/lang/Throwable;ZLio/netty/channel/s1$c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    iget-object v1, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 142
    iget-boolean v1, v1, Lio/netty/channel/nio/b;->readPending:Z

    .line 144
    if-nez v1, :cond_6

    .line 146
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_5
    return-void

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    iget-object v2, p0, Lio/netty/channel/nio/a$b;->this$0:Lio/netty/channel/nio/a;

    .line 157
    iget-boolean v2, v2, Lio/netty/channel/nio/b;->readPending:Z

    .line 159
    if-nez v2, :cond_7

    .line 161
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 167
    invoke-virtual {p0}, Lio/netty/channel/nio/b$c;->removeReadOp()V

    .line 170
    :cond_7
    throw v1
.end method
