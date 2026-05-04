.class public Lio/netty/buffer/a1;
.super Lio/netty/buffer/f;
.source "SlicedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private length:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/j;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic array()[B
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->array()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic arrayOffset()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->arrayOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lio/netty/buffer/a1;->length:I

    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->capacity(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->copy(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->duplicate()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic forEachByte(IILio/netty/util/i;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->forEachByte(IILio/netty/util/i;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic forEachByteDesc(IILio/netty/util/i;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->forEachByteDesc(IILio/netty/util/i;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getByte(I)B
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getByte(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/f;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/f;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/f;->getBytes(I[BII)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getInt(I)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getIntLE(I)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getIntLE(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getLongLE(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getShort(I)S
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getShort(I)S

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getShortLE(I)S
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getShortLE(I)S

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getUnsignedMedium(I)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getUnsignedMedium(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getUnsignedMediumLE(I)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/buffer/f;->getUnsignedMediumLE(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasArray()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hasMemoryAddress()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->hasMemoryAddress()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final initLength(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/buffer/a1;->length:I

    .line 3
    return-void
.end method

.method public bridge synthetic isDirect()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->isDirect()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final length()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/a1;->length:I

    .line 3
    return v0
.end method

.method public bridge synthetic memoryAddress()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->memoryAddress()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->nioBufferCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic order()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setByte(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/f;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/f;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/f;->setBytes(I[BII)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setInt(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setIntLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setIntLE(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->setLong(IJ)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setLongLE(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/f;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setMedium(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setMediumLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setMediumLE(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setShort(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setShortLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->setShortLE(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic slice(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/f;->slice(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/buffer/f;->unwrap()Lio/netty/buffer/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
