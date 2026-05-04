.class public Lio/netty/buffer/j1;
.super Lio/netty/buffer/g1;
.source "UnpooledUnsafeHeapByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/k;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/g1;-><init>(Lio/netty/buffer/k;II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getByte([BI)B

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getInt([BI)I

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getIntLE([BI)I

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getLong([BI)J

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getLongLE([BI)J

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getShort([BI)S

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getShortLE([BI)S

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getUnsignedMedium([BI)I

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
    invoke-static {v0, p1}, Lio/netty/buffer/m1;->getUnsignedMediumLE([BI)I

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
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setByte([BII)V

    .line 6
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setInt([BII)V

    .line 6
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setIntLE([BII)V

    .line 6
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/m1;->setLong([BIJ)V

    .line 6
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/m1;->setLongLE([BIJ)V

    .line 6
    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setMedium([BII)V

    .line 6
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setMediumLE([BII)V

    .line 6
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setShort([BII)V

    .line 6
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 3
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setShortLE([BII)V

    .line 6
    return-void
.end method

.method protected allocateArray(I)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/internal/g0;->allocateUninitializedArray(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getByte(I)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getIntLE(I)I

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getLongLE(I)J

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getShortLE(I)S

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
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j1;->_getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/b1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/buffer/o1;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/buffer/o1;-><init>(Lio/netty/buffer/a;)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j1;->_setByte(II)V

    .line 7
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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j1;->_setInt(II)V

    .line 8
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j1;->_setIntLE(II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/j1;->_setLong(IJ)V

    .line 9
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/j1;->_setLongLE(IJ)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j1;->_setMedium(II)V

    .line 8
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j1;->_setMediumLE(II)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j1;->_setShort(II)V

    .line 8
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j1;->_setShortLE(II)V

    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 11
    iget-object v0, p0, Lio/netty/buffer/g1;->array:[B

    .line 13
    invoke-static {v0, p1, p2}, Lio/netty/buffer/m1;->setZero([BII)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/buffer/a;->setZero(II)Lio/netty/buffer/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/j;

    .line 11
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    iget-object v1, p0, Lio/netty/buffer/g1;->array:[B

    .line 15
    invoke-static {v1, v0, p1}, Lio/netty/buffer/m1;->setZero([BII)V

    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lio/netty/buffer/a;->writeZero(I)Lio/netty/buffer/j;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
