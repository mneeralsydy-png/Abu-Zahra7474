.class final Lio/netty/buffer/v0;
.super Lio/netty/buffer/u0;
.source "ReadOnlyUnsafeDirectByteBuf.java"


# instance fields
.field private final memoryAddress:J


# direct methods
.method constructor <init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/u0;-><init>(Lio/netty/buffer/k;Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object p1, p0, Lio/netty/buffer/u0;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/netty/buffer/v0;->memoryAddress:J

    .line 12
    return-void
.end method

.method private addr(I)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/buffer/v0;->memoryAddress:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getInt(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getLong(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getShort(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/buffer/m1;->getUnsignedMedium(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/u0;->alloc()Lio/netty/buffer/k;

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
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 31
    move-result-wide v4

    .line 32
    int-to-long v6, p2

    .line 33
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 2
    const-string v0, "\u8f18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p1

    add-int v4, p1, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/g0;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    :goto_0
    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "\u8f19\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 16
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 17
    const-string v0, "\u8f1a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    .line 18
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    if-eqz p4, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lio/netty/buffer/v0;->addr(I)J

    move-result-wide v1

    int-to-long v5, p4

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/g0;->copyMemory(J[BIJ)V

    :cond_0
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 22
    const-string p3, "\u8f1b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-wide v0, p0, Lio/netty/buffer/v0;->memoryAddress:J

    .line 3
    return-wide v0
.end method
