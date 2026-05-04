.class abstract Lio/netty/buffer/g;
.super Lio/netty/buffer/b1;
.source "AbstractUnsafeSwappedByteBuf.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final nativeByteOrder:Z

.field private final wrapped:Lio/netty/buffer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/b1;-><init>(Lio/netty/buffer/j;)V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 6
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/b1;->order()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 23
    move v2, v3

    .line 24
    :cond_1
    iput-boolean v2, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract _getInt(Lio/netty/buffer/a;I)I
.end method

.method protected abstract _getLong(Lio/netty/buffer/a;I)J
.end method

.method protected abstract _getShort(Lio/netty/buffer/a;I)S
.end method

.method protected abstract _setInt(Lio/netty/buffer/a;II)V
.end method

.method protected abstract _setLong(Lio/netty/buffer/a;IJ)V
.end method

.method protected abstract _setShort(Lio/netty/buffer/a;IS)V
.end method

.method public final getChar(I)C
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->getShort(I)S

    .line 4
    move-result p1

    .line 5
    int-to-char p1, p1

    .line 6
    return p1
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 7
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/g;->_getInt(Lio/netty/buffer/a;I)I

    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 8
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 10
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/g;->_getLong(Lio/netty/buffer/a;I)J

    .line 13
    move-result-wide v0

    .line 14
    iget-boolean p1, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 7
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/g;->_getShort(Lio/netty/buffer/a;I)S

    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final getUnsignedInt(I)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->getShort(I)S

    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final setChar(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setShort(II)Lio/netty/buffer/j;

    .line 4
    return-object p0
.end method

.method public final setDouble(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->setLong(IJ)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public final setFloat(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->setInt(II)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public final setInt(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 7
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 9
    iget-boolean v1, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/g;->_setInt(Lio/netty/buffer/a;II)V

    .line 21
    return-object p0
.end method

.method public final setLong(IJ)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 8
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 10
    iget-boolean v1, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    move-result-wide p2

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/g;->_setLong(Lio/netty/buffer/a;IJ)V

    .line 22
    return-object p0
.end method

.method public final setShort(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 7
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 9
    iget-boolean v1, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 11
    int-to-short p2, p2

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 18
    move-result p2

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/g;->_setShort(Lio/netty/buffer/a;IS)V

    .line 22
    return-object p0
.end method

.method public final writeChar(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeShort(I)Lio/netty/buffer/j;

    .line 4
    return-object p0
.end method

.method public final writeDouble(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->writeLong(J)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public final writeFloat(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->writeInt(I)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public final writeInt(I)Lio/netty/buffer/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 7
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 9
    iget v2, v0, Lio/netty/buffer/a;->writerIndex:I

    .line 11
    iget-boolean v3, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lio/netty/buffer/g;->_setInt(Lio/netty/buffer/a;II)V

    .line 23
    iget-object p1, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 25
    iget v0, p1, Lio/netty/buffer/a;->writerIndex:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p1, Lio/netty/buffer/a;->writerIndex:I

    .line 30
    return-object p0
.end method

.method public final writeLong(J)Lio/netty/buffer/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 8
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 10
    iget v2, v0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    iget-boolean v3, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v2, p1, p2}, Lio/netty/buffer/g;->_setLong(Lio/netty/buffer/a;IJ)V

    .line 24
    iget-object p1, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 26
    iget p2, p1, Lio/netty/buffer/a;->writerIndex:I

    .line 28
    add-int/2addr p2, v1

    .line 29
    iput p2, p1, Lio/netty/buffer/a;->writerIndex:I

    .line 31
    return-object p0
.end method

.method public final writeShort(I)Lio/netty/buffer/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 7
    iget-object v0, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 9
    iget v2, v0, Lio/netty/buffer/a;->writerIndex:I

    .line 11
    iget-boolean v3, p0, Lio/netty/buffer/g;->nativeByteOrder:Z

    .line 13
    int-to-short p1, p1

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lio/netty/buffer/g;->_setShort(Lio/netty/buffer/a;IS)V

    .line 24
    iget-object p1, p0, Lio/netty/buffer/g;->wrapped:Lio/netty/buffer/a;

    .line 26
    iget v0, p1, Lio/netty/buffer/a;->writerIndex:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p1, Lio/netty/buffer/a;->writerIndex:I

    .line 31
    return-object p0
.end method
