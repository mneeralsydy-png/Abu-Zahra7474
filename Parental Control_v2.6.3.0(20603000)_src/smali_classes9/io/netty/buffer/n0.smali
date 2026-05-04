.class final Lio/netty/buffer/n0;
.super Lio/netty/buffer/k0;
.source "PooledDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/k0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/buffer/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/n0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/n0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/n0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/buffer/n0;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/k0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;ILio/netty/buffer/n0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/n0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-void
.end method

.method private getBytes(ILjava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    if-nez p3, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/k0;->alloc()Lio/netty/buffer/k;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/k0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-static {v0, p4, p1, p3, p2}, Lio/netty/buffer/s;->readBytes(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    return-void
.end method

.method static newInstance(I)Lio/netty/buffer/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/n0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/n0;

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
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

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
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getIntLE(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/n0;->_getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lio/netty/buffer/s;->swapInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/n0;->_getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/s;->swapLong(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected _getShortLE(I)S
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/n0;->_getShort(I)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lio/netty/buffer/s;->swapShort(S)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 17
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 31
    or-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 38
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result p1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    or-int/2addr p1, v0

    .line 45
    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    move-result v1

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 36
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    move-result p1

    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 42
    shl-int/lit8 p1, p1, 0x10

    .line 44
    or-int/2addr p1, v0

    .line 45
    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    int-to-byte p2, p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method protected _setIntLE(II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lio/netty/buffer/s;->swapInt(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/n0;->_setInt(II)V

    .line 8
    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lio/netty/buffer/s;->swapLong(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/n0;->_setLong(IJ)V

    .line 8
    return-void
.end method

.method protected _setMedium(II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    ushr-int/lit8 v1, p2, 0x10

    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 21
    ushr-int/lit8 v2, p2, 0x8

    .line 23
    int-to-byte v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    int-to-byte v1, p2

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 19
    ushr-int/lit8 v2, p2, 0x8

    .line 21
    int-to-byte v2, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    add-int/lit8 p1, p1, 0x2

    .line 31
    ushr-int/lit8 p2, p2, 0x10

    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    int-to-short p2, p2

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method protected _setShortLE(II)V
    .locals 0

    .prologue
    .line 1
    int-to-short p2, p2

    .line 2
    invoke-static {p2}, Lio/netty/buffer/s;->swapShort(S)S

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/n0;->_setShort(II)V

    .line 9
    return-void
.end method

.method public array()[B
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u8ed8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public arrayOffset()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u8ed9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public copy(II)Lio/netty/buffer/j;
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
    invoke-interface {v0, p2, v1}, Lio/netty/buffer/k;->directBuffer(II)Lio/netty/buffer/j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/n0;->getBytes(I[BII)Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/n0;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/n0;->getBytes(ILjava/io/OutputStream;IZ)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/k0;->duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkDstIndex(IIII)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, v0}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

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

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/n0;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 9
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/n0;->getBytes(ILjava/io/OutputStream;IZ)V

    .line 10
    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 6
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    invoke-virtual {p0, p3, p2, v0}, Lio/netty/buffer/a;->checkDstIndex(III)V

    .line 2
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 19
    invoke-static {p3}, Lio/netty/buffer/s;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_0

    return p2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/k0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p3, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

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

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/n0;->setBytes(I[BII)Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/n0;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    add-int/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/k0;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/k0;->idx(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/a;->checkSrcIndex(IIII)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p4, v0}, Lio/netty/buffer/k0;->_internalNioBuffer(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method
