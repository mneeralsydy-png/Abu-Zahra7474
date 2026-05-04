.class final Lio/netty/buffer/r0;
.super Lio/netty/buffer/k0;
.source "PooledUnsafeDirectByteBuf.java"


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
            "Lio/netty/buffer/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/r0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/r0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/r0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/b0$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/buffer/r0;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/k0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/b0$a;ILio/netty/buffer/r0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/r0;-><init>(Lio/netty/util/internal/b0$a;I)V

    return-void
.end method

.method private addr(I)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/buffer/r0;->memoryAddress:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    return-wide v0
.end method

.method private initMemoryAddress()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lio/netty/buffer/k0;->offset:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/netty/buffer/r0;->memoryAddress:J

    .line 15
    return-void
.end method

.method static newInstance(I)Lio/netty/buffer/r0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/r0;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/r0;

    .line 9
    invoke-virtual {v0, p0}, Lio/netty/buffer/k0;->reuse(I)V

    .line 12
    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-static {v0, v1, p1}, Lio/netty/buffer/m1;->setByte(JI)V

    .line 9
    return-void
.end method

.method protected _setInt(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lio/netty/buffer/m1;->setShortLE(JI)V

    .line 8
    return-void
.end method

.method public array()[B
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u8ee4\u0001"

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
    const-string v1, "\u8ee5\u0001"

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/m1;->copy(Lio/netty/buffer/a;JII)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JILio/netty/buffer/j;II)V

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->getBytes(Lio/netty/buffer/a;JI[BII)V

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method init(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super/range {p0 .. p8}, Lio/netty/buffer/k0;->init(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/r0;->initMemoryAddress()V

    .line 7
    return-void
.end method

.method initUnpooled(Lio/netty/buffer/d0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/k0;->initUnpooled(Lio/netty/buffer/d0;I)V

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/r0;->initMemoryAddress()V

    .line 7
    return-void
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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    iget-wide v0, p0, Lio/netty/buffer/r0;->memoryAddress:J

    .line 6
    return-wide v0
.end method

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/r0;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

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

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/m1;->setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->setBytes(Lio/netty/buffer/a;JI[BII)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/r0;->addr(I)J

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
    invoke-direct {p0, v0}, Lio/netty/buffer/r0;->addr(I)J

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
