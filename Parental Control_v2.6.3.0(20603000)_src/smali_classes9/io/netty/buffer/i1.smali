.class public Lio/netty/buffer/i1;
.super Lio/netty/buffer/e1;
.source "UnpooledUnsafeDirectByteBuf.java"


# instance fields
.field memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/k;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/e1;-><init>(Lio/netty/buffer/k;II)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e1;-><init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e1;-><init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;IZZ)V

    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getByte(J)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getInt(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getInt(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getIntLE(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getLong(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getLongLE(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getShort(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getShortLE(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getUnsignedMedium(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getUnsignedMediumLE(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _setByte(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setByte(JI)V

    .line 8
    return-void
.end method

.method protected _setInt(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setInt(JI)V

    .line 8
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setIntLE(JI)V

    .line 8
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/m1;->setLong(JJ)V

    .line 8
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lio/netty/buffer/m1;->setLongLE(JJ)V

    .line 8
    return-void
.end method

.method protected _setMedium(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setMedium(JI)V

    .line 8
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setMediumLE(JI)V

    .line 8
    return-void
.end method

.method protected _setShort(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setShort(JI)V

    .line 8
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setShortLE(JI)V

    .line 8
    return-void
.end method

.method final addr(I)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/buffer/i1;->memoryAddress:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/m1;->copy(Lio/netty/buffer/a;JII)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getByte(I)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JILio/netty/buffer/j;II)V

    return-object p0
.end method

.method getBytes(ILjava/io/OutputStream;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V

    return-void
.end method

.method getBytes(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-void
.end method

.method getBytes(I[BIIZ)V
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JI[BII)V

    return-void
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->_getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->_getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->_getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->_getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-wide v0, p0, Lio/netty/buffer/i1;->memoryAddress:J

    .line 6
    return-wide v0
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/b1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/buffer/n1;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/n1;-><init>(Lio/netty/buffer/a;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lio/netty/buffer/b1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i1;->_setByte(II)V

    .line 7
    return-object p0
.end method

.method final setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/e1;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lio/netty/buffer/i1;->memoryAddress:J

    .line 10
    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/m1;->setBytes(Lio/netty/buffer/a;JILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->setBytes(Lio/netty/buffer/a;JILio/netty/buffer/j;II)V

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/m1;->setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->setBytes(Lio/netty/buffer/a;JI[BII)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i1;->_setInt(II)V

    .line 8
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/i1;->_setLong(IJ)V

    .line 9
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i1;->_setMedium(II)V

    .line 8
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/i1;->_setShort(II)V

    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/i1;->addr(I)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setZero(JI)V

    .line 11
    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/j;

    .line 4
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 6
    invoke-virtual {p0, v0}, Lio/netty/buffer/i1;->addr(I)J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, p1}, Lio/netty/buffer/m1;->setZero(JI)V

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 16
    return-object p0
.end method
