.class abstract Lio/netty/buffer/f;
.super Lio/netty/buffer/c;
.source "AbstractUnpooledSlicedByteBuf.java"


# instance fields
.field private final adjustment:I

.field private final buffer:Lio/netty/buffer/j;


# direct methods
.method constructor <init>(Lio/netty/buffer/j;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/c;-><init>(I)V

    .line 4
    invoke-static {p2, p3, p1}, Lio/netty/buffer/f;->checkSliceOutOfBounds(IILio/netty/buffer/j;)V

    .line 7
    instance-of v0, p1, Lio/netty/buffer/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lio/netty/buffer/f;

    .line 13
    iget-object v0, p1, Lio/netty/buffer/f;->buffer:Lio/netty/buffer/j;

    .line 15
    iput-object v0, p0, Lio/netty/buffer/f;->buffer:Lio/netty/buffer/j;

    .line 17
    iget p1, p1, Lio/netty/buffer/f;->adjustment:I

    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lio/netty/buffer/f;->adjustment:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/v;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/j;->unwrap()Lio/netty/buffer/j;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/netty/buffer/f;->buffer:Lio/netty/buffer/j;

    .line 33
    iput p2, p0, Lio/netty/buffer/f;->adjustment:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p1, p0, Lio/netty/buffer/f;->buffer:Lio/netty/buffer/j;

    .line 38
    iput p2, p0, Lio/netty/buffer/f;->adjustment:I

    .line 40
    :goto_0
    invoke-virtual {p0, p3}, Lio/netty/buffer/f;->initLength(I)V

    .line 43
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/j;

    .line 46
    return-void
.end method

.method static checkSliceOutOfBounds(IILio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "\u8e35\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\u8e36\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x29

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setMedium(II)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setMediumLE(II)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setShort(II)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setShortLE(II)Lio/netty/buffer/j;

    .line 12
    return-void
.end method

.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

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
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u8e37\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->copy(II)Lio/netty/buffer/j;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lio/netty/buffer/f;->idx(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lio/netty/buffer/f;->idx(I)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public forEachByte(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/f;->adjustment:I

    .line 18
    if-lt p1, p2, :cond_0

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByteDesc(IILio/netty/util/i;)I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/f;->adjustment:I

    .line 18
    if-lt p1, p2, :cond_0

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 16
    move-result p1

    .line 17
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
    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result v1

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
    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

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
    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasArray()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final idx(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/f;->adjustment:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method initLength(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method length()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->capacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public memoryAddress()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lio/netty/buffer/f;->adjustment:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

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
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 16
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
    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/j;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

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
    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->setBytes(I[BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 16
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 16
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 17
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 17
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setMedium(II)Lio/netty/buffer/j;

    .line 16
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setMediumLE(II)Lio/netty/buffer/j;

    .line 16
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setShort(II)Lio/netty/buffer/j;

    .line 16
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setShortLE(II)Lio/netty/buffer/j;

    .line 16
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/f;->buffer:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method
