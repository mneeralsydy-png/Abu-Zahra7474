.class public Lio/netty/handler/stream/d;
.super Ljava/lang/Object;
.source "ChunkedNioStream.java"

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
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final chunkSize:I

.field private final in:Ljava/nio/channels/ReadableByteChannel;

.field private offset:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    .prologue
    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/stream/d;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u9d1a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lio/netty/handler/stream/d;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    const-string p1, "\u9d1b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/stream/d;->chunkSize:I

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lio/netty/handler/stream/d;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    return-void
.end method

.method public isEndOfInput()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/d;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lio/netty/handler/stream/d;->in:Ljava/nio/channels/ReadableByteChannel;

    .line 22
    iget-object v3, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    invoke-interface {v0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    iget-wide v2, p0, Lio/netty/handler/stream/d;->offset:J

    .line 33
    int-to-long v4, v0

    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lio/netty/handler/stream/d;->offset:J

    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public length()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/d;->offset:J

    .line 3
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
    invoke-virtual {p0}, Lio/netty/handler/stream/d;->isEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lio/netty/handler/stream/d;->in:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lio/netty/handler/stream/d;->offset:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/netty/handler/stream/d;->offset:J

    .line 8
    iget v1, p0, Lio/netty/handler/stream/d;->chunkSize:I

    if-ne v0, v1, :cond_1

    .line 9
    :goto_0
    iget-object v0, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 12
    iget-object v0, p0, Lio/netty/handler/stream/d;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 14
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

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/d;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/d;->readChunk(Lio/netty/buffer/k;)Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1}, Lio/netty/handler/stream/d;->readChunk(Lio/netty/channel/r;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public transferredBytes()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/stream/d;->offset:J

    .line 3
    return-wide v0
.end method
