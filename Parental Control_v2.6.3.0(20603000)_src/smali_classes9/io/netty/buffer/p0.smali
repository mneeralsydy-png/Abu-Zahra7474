.class Lio/netty/buffer/p0;
.super Lio/netty/buffer/k0;
.source "PooledHeapByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/k0<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/buffer/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/p0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/p0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/p0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method constructor <init>(Lio/netty/util/internal/b0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "+",
            "Lio/netty/buffer/p0;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/k0;-><init>(Lio/netty/util/internal/b0$a;I)V

    .line 4
    return-void
.end method

.method static newInstance(I)Lio/netty/buffer/p0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/p0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/p0;

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/k0;->reuse(I)V

    .line 12
    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getByte([BI)B

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getInt([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getIntLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getLong([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getLongLE([BI)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getShort([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getShortLE([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getUnsignedMedium([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/buffer/y;->getUnsignedMediumLE([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setByte([BII)V

    .line 12
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setInt([BII)V

    .line 12
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setIntLE([BII)V

    .line 12
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/y;->setLong([BIJ)V

    .line 12
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/y;->setLongLE([BIJ)V

    .line 12
    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setMedium([BII)V

    .line 12
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setMediumLE([BII)V

    .line 12
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setShort([BII)V

    .line 12
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p2}, Lio/netty/buffer/y;->setShortLE([BII)V

    .line 12
    return-void
.end method

.method public final array()[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    .line 8
    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/k0;->offset:I

    .line 3
    return v0
.end method

.method public final copy(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/k0;->alloc()Lio/netty/buffer/k;

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
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 18
    check-cast v1, [B

    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/buffer/j;->writeBytes([BII)Lio/netty/buffer/j;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method final duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
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
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/p0;->getBytes(I[BII)Lio/netty/buffer/j;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/j;->setBytes(I[BII)Lio/netty/buffer/j;

    :goto_0
    return-object p0
.end method

.method public final getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 13
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 11
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    .line 8
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final hasArray()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final memoryAddress()J
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/p0;->newInternalNioBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final newInternalNioBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 13
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
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

    iget-object p2, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result v5

    int-to-long v6, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/p0;->setBytes(I[BII)Lio/netty/buffer/j;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    :goto_0
    return-object p0
.end method

.method public final setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 11
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final setBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    .line 8
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
