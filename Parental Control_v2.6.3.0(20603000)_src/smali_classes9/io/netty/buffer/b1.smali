.class public Lio/netty/buffer/b1;
.super Lio/netty/buffer/j;
.source "SwappedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/j;

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/buffer/j;-><init>()V

    .line 4
    const-string v0, "\u8e42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/netty/buffer/j;

    .line 12
    iput-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    iput-object p1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public array()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/buffer/c1;->unmodifiableBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->capacity(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public clear()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/j;)I
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/netty/buffer/s;->compare(Lio/netty/buffer/j;Lio/netty/buffer/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/buffer/j;

    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->compareTo(Lio/netty/buffer/j;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->copy()Lio/netty/buffer/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->copy(II)Lio/netty/buffer/j;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->discardReadBytes()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->discardSomeReadBytes()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->duplicate()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/buffer/j;

    .line 7
    invoke-static {p0, p1}, Lio/netty/buffer/s;->equals(Lio/netty/buffer/j;Lio/netty/buffer/j;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public forEachByte(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->forEachByte(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByteDesc(IILio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->forEachByteDesc(Lio/netty/util/i;)I

    move-result p1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getBoolean(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 6
    move-result p1

    .line 7
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
    .line 9
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

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
    .line 8
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

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
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getChar(I)C
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getShort(I)S

    .line 4
    move-result p1

    .line 5
    int-to-char p1, p1

    .line 6
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/netty/buffer/s;->swapInt(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/netty/buffer/s;->swapLong(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getMedium(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/netty/buffer/s;->swapMedium(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getMediumLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/netty/buffer/s;->swapShort(S)S

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getInt(I)I

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

.method public getUnsignedIntLE(I)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getIntLE(I)I

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

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getMedium(I)I

    .line 4
    move-result p1

    .line 5
    const v0, 0xffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getMediumLE(I)I

    .line 4
    move-result p1

    .line 5
    const v0, 0xffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getShort(I)S

    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->getShortLE(I)S

    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(IIB)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->indexOf(IIB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b1;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final isAccessible()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isContiguous()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->isContiguous()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    return v0
.end method

.method public isReadable(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->isReadable(I)Z

    move-result p1

    return p1
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->isWritable()Z

    move-result v0

    return v0
.end method

.method public isWritable(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->isWritable(I)Z

    move-result p1

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->markWriterIndex()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public maxCapacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->maxCapacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxFastWritableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->maxFastWritableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->maxWritableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public memoryAddress()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    iget-object v3, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 6
    aget-object v0, p1, p2

    iget-object v1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u8e43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readBoolean()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readByte()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readBytes(I)Lio/netty/buffer/j;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/b1;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readBytes([B)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->readBytes([BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readShort()S

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readInt()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/netty/buffer/s;->swapInt(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readIntLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readIntLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/netty/buffer/s;->swapLong(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readLongLE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readMedium()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/netty/buffer/s;->swapMedium(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readMediumLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readShort()S

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/netty/buffer/s;->swapShort(S)S

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readShortLE()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readShortLE()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedInt()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readInt()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readIntLE()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readMedium()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readMediumLE()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readShort()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->readShortLE()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public readableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readerIndex()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-interface {v0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p1

    return p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->resetReaderIndex()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->resetWriterIndex()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedDuplicate()Lio/netty/buffer/j;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->retainedSlice()Lio/netty/buffer/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setBoolean(IZ)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 6
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
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

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
    .line 9
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    move v1, p1

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
    .line 8
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setBytes(I[B)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->setBytes(I[BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b1;->setShort(II)Lio/netty/buffer/j;

    .line 4
    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setDouble(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/b1;->setLong(IJ)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b1;->setInt(II)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-static {p2}, Lio/netty/buffer/s;->swapInt(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 10
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-static {p2, p3}, Lio/netty/buffer/s;->swapLong(J)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 10
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-static {p2}, Lio/netty/buffer/s;->swapMedium(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setMedium(II)Lio/netty/buffer/j;

    .line 10
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setMediumLE(II)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    int-to-short p2, p2

    .line 4
    invoke-static {p2}, Lio/netty/buffer/s;->swapShort(S)S

    .line 7
    move-result p2

    .line 8
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setShort(II)Lio/netty/buffer/j;

    .line 11
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    int-to-short p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setShortLE(II)Lio/netty/buffer/j;

    .line 7
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->setZero(II)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->slice()Lio/netty/buffer/j;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/b1;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8e44\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b1;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public writableBytes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->writableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBoolean(Z)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->writeBytes([BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->writeShort(I)Lio/netty/buffer/j;

    .line 4
    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/b1;->writeLong(J)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/b1;->writeInt(I)Lio/netty/buffer/j;

    .line 8
    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-static {p1}, Lio/netty/buffer/s;->swapInt(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 10
    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeIntLE(I)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-static {p1, p2}, Lio/netty/buffer/s;->swapLong(J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeLong(J)Lio/netty/buffer/j;

    .line 10
    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->writeLongLE(J)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-static {p1}, Lio/netty/buffer/s;->swapMedium(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 10
    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeMediumLE(I)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    int-to-short p1, p1

    .line 4
    invoke-static {p1}, Lio/netty/buffer/s;->swapShort(S)S

    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 11
    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    int-to-short p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeShortLE(I)Lio/netty/buffer/j;

    .line 7
    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writeZero(I)Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public writerIndex()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/buffer/b1;->buf:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    return-object p0
.end method
