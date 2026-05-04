.class public Lio/netty/handler/stream/a;
.super Ljava/lang/Object;
.source "ChunkedFile.java"

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

.field private final file:Ljava/io/RandomAccessFile;

.field private offset:J

.field private final startOffset:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/a;-><init>(Ljava/io/File;I)V

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

    const-string v1, "\u9d0f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/netty/handler/stream/a;-><init>(Ljava/io/RandomAccessFile;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x2000

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/a;-><init>(Ljava/io/RandomAccessFile;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/stream/a;-><init>(Ljava/io/RandomAccessFile;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJI)V
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
    const-string v0, "\u9d10\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "\u9d11\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 8
    const-string v0, "\u9d12\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 9
    const-string v0, "\u9d13\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 10
    iput-object p1, p0, Lio/netty/handler/stream/a;->file:Ljava/io/RandomAccessFile;

    .line 11
    iput-wide p2, p0, Lio/netty/handler/stream/a;->startOffset:J

    iput-wide p2, p0, Lio/netty/handler/stream/a;->offset:J

    add-long/2addr p4, p2

    .line 12
    iput-wide p4, p0, Lio/netty/handler/stream/a;->endOffset:J

    .line 13
    iput p6, p0, Lio/netty/handler/stream/a;->chunkSize:I

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
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
    iget-object v0, p0, Lio/netty/handler/stream/a;->file:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    return-void
.end method

.method public currentOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/a;->offset:J

    .line 3
    return-wide v0
.end method

.method public endOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/a;->endOffset:J

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
    iget-wide v0, p0, Lio/netty/handler/stream/a;->offset:J

    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/a;->endOffset:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/netty/handler/stream/a;->file:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public length()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/a;->endOffset:J

    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/a;->startOffset:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public progress()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/a;->offset:J

    .line 3
    iget-wide v2, p0, Lio/netty/handler/stream/a;->startOffset:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4
    iget-wide v0, p0, Lio/netty/handler/stream/a;->offset:J

    .line 5
    iget-wide v2, p0, Lio/netty/handler/stream/a;->endOffset:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget v4, p0, Lio/netty/handler/stream/a;->chunkSize:I

    int-to-long v4, v4

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 7
    invoke-interface {p1, v2}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    .line 8
    :try_start_0
    iget-object v3, p0, Lio/netty/handler/stream/a;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 9
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lio/netty/handler/stream/a;->offset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 12
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

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/a;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/a;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/a;->readChunk(Lio/netty/channel/r;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public startOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/a;->startOffset:J

    .line 3
    return-wide v0
.end method
