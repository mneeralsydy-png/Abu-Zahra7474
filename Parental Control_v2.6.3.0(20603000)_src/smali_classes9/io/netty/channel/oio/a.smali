.class public abstract Lio/netty/channel/oio/a;
.super Lio/netty/channel/oio/b;
.source "AbstractOioByteChannel.java"


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/y;-><init>(Z)V

    .line 7
    sput-object v0, Lio/netty/channel/oio/a;->METADATA:Lio/netty/channel/y;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u9040\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-class v1, Lio/netty/buffer/j;

    .line 18
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u9041\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-class v1, Lio/netty/channel/j1;

    .line 32
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x29

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lio/netty/channel/oio/a;->EXPECTED_TYPES:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/b;-><init>(Lio/netty/channel/i;)V

    .line 4
    return-void
.end method

.method private closeOnRead(Lio/netty/channel/e0;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/netty/channel/z;->ALLOW_HALF_CLOSURE:Lio/netty/channel/z;

    .line 15
    invoke-interface {v1, v2}, Lio/netty/channel/j;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lio/netty/channel/oio/a;->shutdownInput()Lio/netty/channel/n;

    .line 28
    sget-object v0, Lio/netty/channel/socket/a;->INSTANCE:Lio/netty/channel/socket/a;

    .line 30
    invoke-interface {p1, v0}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lio/netty/channel/i$a;->voidPromise()Lio/netty/channel/i0;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/netty/channel/i$a;->close(Lio/netty/channel/i0;)V

    .line 49
    :goto_0
    sget-object v0, Lio/netty/channel/socket/b;->INSTANCE:Lio/netty/channel/socket/b;

    .line 51
    invoke-interface {p1, v0}, Lio/netty/channel/e0;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 54
    :cond_1
    return-void
.end method

.method private handleReadException(Lio/netty/channel/e0;Lio/netty/buffer/j;Ljava/lang/Throwable;ZLio/netty/channel/s1$c;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 12
    invoke-interface {p1, p2}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p5}, Lio/netty/channel/s1$c;->readComplete()V

    .line 22
    invoke-interface {p1}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 25
    invoke-interface {p1, p3}, Lio/netty/channel/e0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 28
    if-nez p4, :cond_2

    .line 30
    instance-of p2, p3, Ljava/lang/OutOfMemoryError;

    .line 32
    if-nez p2, :cond_2

    .line 34
    instance-of p2, p3, Ljava/io/IOException;

    .line 36
    if-eqz p2, :cond_3

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/oio/a;->closeOnRead(Lio/netty/channel/e0;)V

    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract available()I
.end method

.method protected doRead()V
    .locals 12

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/oio/a;->isInputShutdown()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 11
    iget-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_e

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 20
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7, v0}, Lio/netty/channel/s1$c;->reset(Lio/netty/channel/j;)V

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-interface {v7, v2}, Lio/netty/channel/s1$c;->allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 44
    move v6, v1

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p0, v5}, Lio/netty/channel/oio/a;->doReadBytes(Lio/netty/buffer/j;)I

    .line 48
    move-result v8

    .line 49
    invoke-interface {v7, v8}, Lio/netty/channel/s1$c;->lastBytesRead(I)V

    .line 52
    invoke-interface {v7}, Lio/netty/channel/s1$c;->lastBytesRead()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    if-gtz v8, :cond_4

    .line 59
    invoke-virtual {v5}, Lio/netty/buffer/j;->isReadable()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    invoke-interface {v5}, Lio/netty/util/c0;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    invoke-interface {v7}, Lio/netty/channel/s1$c;->lastBytesRead()I

    .line 71
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-gez v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v9, v1

    .line 76
    :goto_1
    if-eqz v9, :cond_2

    .line 78
    :try_start_3
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :goto_2
    move-object v5, v1

    .line 83
    move v1, v6

    .line 84
    move v6, v9

    .line 85
    goto/16 :goto_c

    .line 87
    :cond_2
    :goto_3
    move-object v5, v4

    .line 88
    goto :goto_9

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :goto_4
    move-object v5, v2

    .line 91
    move v11, v6

    .line 92
    move v6, v1

    .line 93
    move v1, v11

    .line 94
    goto/16 :goto_c

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    move-object v4, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_5
    move v9, v1

    .line 100
    goto :goto_9

    .line 101
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/oio/a;->available()I

    .line 104
    move-result v6

    .line 105
    if-gtz v6, :cond_5

    .line 107
    :goto_6
    move v6, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v5}, Lio/netty/buffer/j;->isWritable()Z

    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_8

    .line 115
    invoke-virtual {v5}, Lio/netty/buffer/j;->capacity()I

    .line 118
    move-result v8

    .line 119
    invoke-virtual {v5}, Lio/netty/buffer/j;->maxCapacity()I

    .line 122
    move-result v10

    .line 123
    if-ne v8, v10, :cond_6

    .line 125
    invoke-interface {v7, v9}, Lio/netty/channel/s1$c;->incMessagesRead(I)V

    .line 128
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 130
    invoke-interface {v3, v5}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 133
    invoke-interface {v7, v2}, Lio/netty/channel/s1$c;->allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_8

    .line 138
    :catchall_3
    move-exception v2

    .line 139
    move v6, v1

    .line 140
    move-object v4, v5

    .line 141
    move v1, v9

    .line 142
    :goto_7
    move-object v5, v2

    .line 143
    goto :goto_c

    .line 144
    :cond_6
    invoke-virtual {v5}, Lio/netty/buffer/j;->writerIndex()I

    .line 147
    move-result v8

    .line 148
    add-int/2addr v8, v6

    .line 149
    if-le v8, v10, :cond_7

    .line 151
    invoke-virtual {v5, v10}, Lio/netty/buffer/j;->capacity(I)Lio/netty/buffer/j;

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    invoke-virtual {v5, v6}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 158
    :cond_8
    :goto_8
    invoke-interface {v7}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 161
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    if-nez v6, :cond_e

    .line 164
    goto :goto_6

    .line 165
    :goto_9
    if-eqz v5, :cond_a

    .line 167
    :try_start_5
    invoke-virtual {v5}, Lio/netty/buffer/j;->isReadable()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 173
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 175
    invoke-interface {v3, v5}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 178
    goto :goto_a

    .line 179
    :catchall_4
    move-exception v1

    .line 180
    move-object v4, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-interface {v5}, Lio/netty/util/c0;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    move-object v4, v5

    .line 187
    :goto_a
    if-eqz v6, :cond_b

    .line 189
    :try_start_6
    invoke-interface {v7}, Lio/netty/channel/s1$c;->readComplete()V

    .line 192
    invoke-interface {v3}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 195
    :cond_b
    if-eqz v9, :cond_c

    .line 197
    invoke-direct {p0, v3}, Lio/netty/channel/oio/a;->closeOnRead(Lio/netty/channel/e0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :cond_c
    iget-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 202
    if-nez v1, :cond_d

    .line 204
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 210
    if-nez v6, :cond_f

    .line 212
    invoke-interface {p0}, Lio/netty/channel/i;->isActive()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 218
    :cond_d
    :goto_b
    invoke-virtual {p0}, Lio/netty/channel/a;->read()Lio/netty/channel/i;

    .line 221
    goto :goto_d

    .line 222
    :cond_e
    move v6, v9

    .line 223
    goto/16 :goto_0

    .line 225
    :catchall_5
    move-exception v2

    .line 226
    move v6, v1

    .line 227
    goto :goto_7

    .line 228
    :goto_c
    move-object v2, p0

    .line 229
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/oio/a;->handleReadException(Lio/netty/channel/e0;Lio/netty/buffer/j;Ljava/lang/Throwable;ZLio/netty/channel/s1$c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 232
    iget-boolean v2, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 234
    if-nez v2, :cond_d

    .line 236
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 242
    if-nez v1, :cond_f

    .line 244
    invoke-interface {p0}, Lio/netty/channel/i;->isActive()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    :goto_d
    return-void

    .line 252
    :catchall_6
    move-exception v2

    .line 253
    iget-boolean v3, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 255
    if-nez v3, :cond_10

    .line 257
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 263
    if-nez v1, :cond_11

    .line 265
    invoke-interface {p0}, Lio/netty/channel/i;->isActive()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 271
    :cond_10
    invoke-virtual {p0}, Lio/netty/channel/a;->read()Lio/netty/channel/i;

    .line 274
    :cond_11
    throw v2

    .line 275
    :cond_12
    :goto_e
    return-void
.end method

.method protected abstract doReadBytes(Lio/netty/buffer/j;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lio/netty/buffer/j;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lio/netty/buffer/j;

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    :goto_1
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/a;->doWriteBytes(Lio/netty/buffer/j;)V

    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/a0;->progress(J)V

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lio/netty/channel/j1;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Lio/netty/channel/j1;

    .line 44
    invoke-interface {v0}, Lio/netty/channel/j1;->transferred()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/a;->doWriteFileRegion(Lio/netty/channel/j1;)V

    .line 51
    invoke-interface {v0}, Lio/netty/channel/j1;->transferred()J

    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/a0;->progress(J)V

    .line 59
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\u9042\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v1}, Lio/netty/channel/a0;->remove(Ljava/lang/Throwable;)Z

    .line 89
    goto :goto_0
.end method

.method protected abstract doWriteBytes(Lio/netty/buffer/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doWriteFileRegion(Lio/netty/channel/j1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Lio/netty/channel/j1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u9043\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object p1, Lio/netty/channel/oio/a;->EXPECTED_TYPES:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method

.method protected abstract isInputShutdown()Z
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/oio/a;->METADATA:Lio/netty/channel/y;

    .line 3
    return-object v0
.end method

.method protected abstract shutdownInput()Lio/netty/channel/n;
.end method
