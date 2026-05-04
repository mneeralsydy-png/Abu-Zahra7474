.class public Lio/netty/buffer/g1;
.super Lio/netty/buffer/e;
.source "UnpooledHeapByteBuf.java"


# instance fields
.field private final alloc:Lio/netty/buffer/k;

.field array:[B

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/k;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/e;-><init>(I)V

    if-gt p2, p3, :cond_0

    .line 2
    const-string p3, "\u8e64\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/k;

    iput-object p1, p0, Lio/netty/buffer/g1;->alloc:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/buffer/g1;->allocateArray(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/g1;->setArray([B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/j;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 7
    const-string p3, "\u8e65\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lio/netty/buffer/k;[BI)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p3}, Lio/netty/buffer/e;-><init>(I)V

    .line 9
    const-string v0, "\u8e66\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "\u8e67\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p2

    if-gt v0, p3, :cond_0

    .line 12
    iput-object p1, p0, Lio/netty/buffer/g1;->alloc:Lio/netty/buffer/k;

    .line 13
    invoke-direct {p0, p2}, Lio/netty/buffer/g1;->setArray([B)V

    const/4 p1, 0x0

    .line 14
    array-length p2, p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/j;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 17
    const-string p3, "\u8e68\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBytes(ILjava/nio/channels/FileChannel;JIZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-eqz p6, :cond_0

    .line 22
    invoke-direct {p0}, Lio/netty/buffer/g1;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lio/netty/buffer/g1;->array:[B

    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 23
    :goto_0
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p6

    add-int/2addr p1, p5

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    if-eqz p4, :cond_0

    .line 18
    invoke-direct {p0}, Lio/netty/buffer/g1;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Lio/netty/buffer/g1;->array:[B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 20
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/g1;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/g1;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private setArray([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/netty/buffer/g1;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getByte([BI)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getInt([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getIntLE([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getLong([BI)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getLongLE([BI)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getShort([BI)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getShortLE([BI)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getUnsignedMedium([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getUnsignedMediumLE([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setByte([BII)V

    .line 6
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setInt([BII)V

    .line 6
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setIntLE([BII)V

    .line 6
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/y;->setLong([BIJ)V

    .line 6
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/y;->setLongLE([BIJ)V

    .line 6
    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setMedium([BII)V

    .line 6
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setMediumLE([BII)V

    .line 6
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setShort([BII)V

    .line 6
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setShortLE([BII)V

    .line 6
    return-void
.end method

.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->alloc:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method protected allocateArray(I)[B
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public array()[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 6
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    array-length v0, v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkNewCapacity(I)V

    .line 3
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 4
    array-length v1, v0

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    move v1, p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->allocateArray(I)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/g1;->setArray([B)V

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/buffer/g1;->freeArray([B)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/g1;->alloc()Lio/netty/buffer/k;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/k;->heapBuffer(II)Lio/netty/buffer/j;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/buffer/g1;->array:[B

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/buffer/j;->writeBytes([BII)Lio/netty/buffer/j;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected deallocate()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/g1;->freeArray([B)V

    .line 6
    sget-object v0, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 8
    iput-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 10
    return-void
.end method

.method protected freeArray([B)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getByte(I)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/g1;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

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
    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/g1;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/buffer/g1;->array:[B

    invoke-virtual {p2}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v3, v2, p2

    int-to-long v5, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/g0;->copyMemory([BIJJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/g1;->getBytes(I[BII)Lio/netty/buffer/j;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/j;->setBytes(I[BII)Lio/netty/buffer/j;

    :goto_0
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
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 12
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 10
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 8
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public getInt(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getInt(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getIntLE(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getLong(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getLongLE(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getShort(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getShortLE(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getUnsignedMedium(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/g1;->_getUnsignedMediumLE(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
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

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/g1;->internalNioBuffer()Ljava/nio/ByteBuffer;

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
    const/4 v0, 0x0

    .line 2
    return v0
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
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 6
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->nioBuffer(II)Ljava/nio/ByteBuffer;

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

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/g1;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    .line 6
    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 2
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/g1;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 3
    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->_setByte(II)V

    .line 7
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 12
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 16
    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/g1;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 14
    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/g1;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, Lio/netty/buffer/g1;->array:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/g0;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/g1;->setBytes(I[BII)Lio/netty/buffer/j;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    :goto_0
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 10
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    .line 8
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->_setInt(II)V

    .line 7
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->_setIntLE(II)V

    .line 7
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g1;->_setLong(IJ)V

    .line 7
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g1;->_setLongLE(IJ)V

    .line 7
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->_setMedium(II)V

    .line 7
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->_setMediumLE(II)V

    .line 7
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->_setShort(II)V

    .line 7
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g1;->_setShortLE(II)V

    .line 7
    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
