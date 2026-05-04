.class public abstract Lio/netty/handler/codec/http/multipart/c;
.super Lio/netty/handler/codec/http/multipart/b;
.source "AbstractMemoryHttpData.java"


# instance fields
.field private byteBuf:Lio/netty/buffer/j;

.field private chunkPosition:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 4
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 8
    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/j;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    :try_start_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v6, v2, v4

    .line 20
    if-lez v6, :cond_1

    .line 22
    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    cmp-long v2, v2, v6

    .line 27
    if-ltz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 33
    new-instance p1, Ljava/io/IOException;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u954c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\u954d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 71
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 73
    if-nez v2, :cond_2

    .line 75
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    cmp-long v0, v0, v4

    .line 80
    if-nez v0, :cond_3

    .line 82
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 94
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 97
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 102
    instance-of v1, v0, Lio/netty/buffer/t;

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 107
    check-cast v0, Lio/netty/buffer/t;

    .line 109
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const v0, 0x7fffffff

    .line 116
    invoke-static {v0}, Lio/netty/buffer/c1;->compositeBuffer(I)Lio/netty/buffer/t;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 122
    filled-new-array {v1, p1}, [Lio/netty/buffer/j;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/t;->addComponents(Z[Lio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 129
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p2

    .line 133
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 136
    throw p2

    .line 137
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string p2, "\u954e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    :goto_2
    return-void
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 11
    :cond_0
    return-void
.end method

.method public get()[B
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 20
    invoke-virtual {v1}, Lio/netty/buffer/j;->readerIndex()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    .line 27
    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lio/netty/handler/codec/http/multipart/c;->chunkPosition:I

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput v1, p0, Lio/netty/handler/codec/http/multipart/c;->chunkPosition:I

    .line 28
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 30
    return-object p1

    .line 31
    :cond_1
    if-ge v0, p1, :cond_2

    .line 33
    move p1, v0

    .line 34
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 36
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/j;->retainedSlice(II)Lio/netty/buffer/j;

    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lio/netty/handler/codec/http/multipart/c;->chunkPosition:I

    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lio/netty/handler/codec/http/multipart/c;->chunkPosition:I

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iput v1, p0, Lio/netty/handler/codec/http/multipart/c;->chunkPosition:I

    .line 48
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 50
    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "\u954f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/c;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/netty/handler/codec/http/y;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isInMemory()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9550\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    const-string v1, "\u9551\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 36
    const-string v3, "\u9552\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 47
    invoke-virtual {v3}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 50
    move-result v3

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_2

    .line 55
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 57
    invoke-virtual {v3}, Lio/netty/buffer/j;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v3

    .line 61
    :goto_0
    int-to-long v6, v0

    .line 62
    cmp-long v6, v4, v6

    .line 64
    if-gez v6, :cond_3

    .line 66
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    add-long/2addr v4, v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 77
    invoke-virtual {v3}, Lio/netty/buffer/j;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v3

    .line 81
    :goto_1
    int-to-long v6, v0

    .line 82
    cmp-long v6, v4, v6

    .line 84
    if-gez v6, :cond_3

    .line 86
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 89
    move-result-wide v6

    .line 90
    add-long/2addr v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 102
    int-to-long v6, v0

    .line 103
    cmp-long p1, v4, v6

    .line 105
    if-nez p1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v3

    .line 109
    :goto_2
    return v1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 119
    throw p1
.end method

.method public setContent(Lio/netty/buffer/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9553\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 6
    new-instance p1, Ljava/io/IOException;

    const-string v2, "\u9554\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9555\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 11
    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 12
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 15
    throw v0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-string v0, "\u9556\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 39
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V

    .line 40
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "\u9557\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v0

    .line 42
    :try_start_1
    new-array v3, v3, [B

    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v5, v5, v0

    if-gez v5, :cond_0

    .line 44
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    :cond_1
    const p1, 0x7fffffff

    .line 50
    filled-new-array {v3}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1, v2}, Lio/netty/buffer/c1;->wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 51
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9558\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "\u9559\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x4000

    .line 21
    new-array v0, v0, [B

    .line 22
    invoke-static {}, Lio/netty/buffer/c1;->buffer()Lio/netty/buffer/j;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v2, :cond_0

    .line 24
    invoke-virtual {v1, v0, v3, v2}, Lio/netty/buffer/j;->writeBytes([BII)Lio/netty/buffer/j;

    add-int/2addr v4, v2

    int-to-long v5, v4

    .line 25
    invoke-virtual {p0, v5, v6}, Lio/netty/handler/codec/http/multipart/b;->checkSize(J)V

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    int-to-long v2, v4

    .line 27
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    .line 28
    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 30
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u955a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/b;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u955b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/b;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 33
    :cond_3
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    .line 34
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/b;->setCompleted()V

    return-void

    .line 35
    :goto_2
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 36
    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/c;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/o;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/c;->byteBuf:Lio/netty/buffer/j;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/r;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/c;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/r;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/c;->touch()Lio/netty/handler/codec/http/multipart/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/c;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/m;

    move-result-object p1

    return-object p1
.end method
