.class Lio/netty/buffer/u0;
.super Lio/netty/buffer/e;
.source "ReadOnlyByteBufferBuf.java"


# instance fields
.field private final allocator:Lio/netty/buffer/k;

.field protected final buffer:Ljava/nio/ByteBuffer;

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/e;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lio/netty/buffer/u0;->allocator:Lio/netty/buffer/k;

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/j;

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\u8f15\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/netty/buffer/s;->swapInt(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/netty/buffer/s;->swapLong(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/netty/buffer/s;->swapShort(S)S

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->getByte(I)B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/u0;->getByte(I)B

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->getByte(I)B

    .line 25
    move-result p1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 28
    or-int/2addr p1, v0

    .line 29
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->getByte(I)B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/u0;->getByte(I)B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->getByte(I)B

    .line 23
    move-result p1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 26
    shl-int/lit8 p1, p1, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    return p1
.end method

.method protected _setByte(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setInt(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setIntLE(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setLong(IJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setLongLE(IJ)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setMedium(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setMediumLE(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setShort(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method protected _setShortLE(II)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->allocator:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public array()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/u0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    move-result-object v0

    .line 16
    add-int v1, p1, p2

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/u0;->alloc()Lio/netty/buffer/k;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/u0;->alloc()Lio/netty/buffer/k;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 50
    return-object p1

    .line 51
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\u8f16\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    add-int/2addr p1, p2

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method protected deallocate()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public getByte(I)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/u0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p5

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {p2, v0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/u0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/u0;->getBytes(I[BII)Lio/netty/buffer/j;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/u0;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-nez p3, :cond_0

    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p3}, Lio/netty/buffer/s;->threadLocalTempArray(I)[B

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/u0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/u0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 9
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/u0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getInt(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getIntLE(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getIntLE(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getLong(I)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getLongLE(I)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getShort(I)S
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getShort(I)S

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getShortLE(I)S
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getShortLE(I)S

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getUnsignedMedium(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/u0;->_getUnsignedMediumLE(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/u0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/u0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final isContiguous()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public memoryAddress()J
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    move-result-object v0

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/u0;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw p1
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
