.class public Lio/netty/buffer/t0;
.super Lio/netty/buffer/c;
.source "ReadOnlyByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buffer:Lio/netty/buffer/j;


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->maxCapacity()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/c;-><init>(I)V

    .line 8
    instance-of v0, p1, Lio/netty/buffer/t0;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, Lio/netty/buffer/v;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/t0;->buffer:Lio/netty/buffer/j;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/netty/buffer/t0;->buffer:Lio/netty/buffer/j;

    .line 26
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/j;

    .line 37
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
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
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public array()[B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw v0
.end method

.method public asReadOnly()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->copy(II)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 3
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 6
    throw v0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/t0;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/j;)V

    .line 6
    return-object v0
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

.method public forEachByte(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByteDesc(IILio/netty/util/i;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/j;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object v0

    .line 9
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

    .prologue
    .line 4
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 6
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

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

.method public slice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/t0;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/netty/buffer/c1;->unmodifiableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/t0;->buffer:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method
