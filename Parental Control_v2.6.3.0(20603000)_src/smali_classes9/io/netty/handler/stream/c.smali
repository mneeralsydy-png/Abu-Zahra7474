.class public Lio/netty/handler/stream/c;
.super Ljava/lang/Object;
.source "ChunkedNioFile.java"

# interfaces
.implements Lio/netty/handler/stream/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/b<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final chunkSize:I

.field private final endOffset:J

.field private final in:Ljava/nio/channels/FileChannel;

.field private offset:J

.field private final startOffset:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "\u9d14\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/stream/c;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "\u9d15\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/stream/c;-><init>(Ljava/nio/channels/FileChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x2000

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/c;-><init>(Ljava/nio/channels/FileChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/stream/c;-><init>(Ljava/nio/channels/FileChannel;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "\u9d16\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "\u9d17\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 8
    const-string v0, "\u9d18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 9
    const-string v0, "\u9d19\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lio/netty/handler/stream/c;->in:Ljava/nio/channels/FileChannel;

    .line 12
    iput p6, p0, Lio/netty/handler/stream/c;->chunkSize:I

    .line 13
    iput-wide p2, p0, Lio/netty/handler/stream/c;->startOffset:J

    iput-wide p2, p0, Lio/netty/handler/stream/c;->offset:J

    add-long/2addr p2, p4

    .line 14
    iput-wide p2, p0, Lio/netty/handler/stream/c;->endOffset:J

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/c;->in:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 6
    return-void
.end method

.method public currentOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/c;->offset:J

    .line 3
    return-wide v0
.end method

.method public endOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/c;->endOffset:J

    .line 3
    return-wide v0
.end method

.method public isEndOfInput()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/c;->offset:J

    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/c;->endOffset:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/netty/handler/stream/c;->in:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public length()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/c;->endOffset:J

    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/c;->startOffset:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public progress()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/c;->offset:J

    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/c;->startOffset:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4
    iget-wide v0, p0, Lio/netty/handler/stream/c;->offset:J

    .line 5
    iget-wide v2, p0, Lio/netty/handler/stream/c;->endOffset:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget v4, p0, Lio/netty/handler/stream/c;->chunkSize:I

    int-to-long v4, v4

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7
    invoke-interface {p1, v2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p1

    const/4 v3, 0x0

    .line 8
    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/stream/c;->in:Ljava/nio/channels/FileChannel;

    int-to-long v5, v3

    add-long/2addr v5, v0

    sub-int v7, v2, v3

    invoke-virtual {p1, v4, v5, v6, v7}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    if-ne v3, v2, :cond_1

    .line 9
    :goto_0
    iget-wide v0, p0, Lio/netty/handler/stream/c;->offset:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/stream/c;->offset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 11
    throw v0
.end method

.method public readChunk(Lio/netty/channel/r;)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/c;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/c;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/c;->readChunk(Lio/netty/channel/r;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public startOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/c;->startOffset:J

    .line 3
    return-wide v0
.end method
