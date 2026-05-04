.class public abstract Lio/netty/buffer/j;
.super Ljava/lang/Object;
.source "ByteBuf.java"

# interfaces
.implements Lio/netty/util/c0;
.implements Ljava/lang/Comparable;
.implements Lio/netty/buffer/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/c0;",
        "Ljava/lang/Comparable<",
        "Lio/netty/buffer/j;",
        ">;",
        "Lio/netty/buffer/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract alloc()Lio/netty/buffer/k;
.end method

.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public asByteBuf()Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public abstract asReadOnly()Lio/netty/buffer/j;
.end method

.method public abstract bytesBefore(B)I
.end method

.method public abstract bytesBefore(IB)I
.end method

.method public abstract bytesBefore(IIB)I
.end method

.method public abstract capacity()I
.end method

.method public abstract capacity(I)Lio/netty/buffer/j;
.end method

.method public abstract clear()Lio/netty/buffer/j;
.end method

.method public abstract compareTo(Lio/netty/buffer/j;)I
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/buffer/j;

    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->compareTo(Lio/netty/buffer/j;)I

    move-result p1

    return p1
.end method

.method public abstract copy()Lio/netty/buffer/j;
.end method

.method public abstract copy(II)Lio/netty/buffer/j;
.end method

.method public abstract discardReadBytes()Lio/netty/buffer/j;
.end method

.method public abstract discardSomeReadBytes()Lio/netty/buffer/j;
.end method

.method public abstract duplicate()Lio/netty/buffer/j;
.end method

.method public abstract ensureWritable(IZ)I
.end method

.method public abstract ensureWritable(I)Lio/netty/buffer/j;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract forEachByte(IILio/netty/util/i;)I
.end method

.method public abstract forEachByte(Lio/netty/util/i;)I
.end method

.method public abstract forEachByteDesc(IILio/netty/util/i;)I
.end method

.method public abstract forEachByteDesc(Lio/netty/util/i;)I
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getByte(I)B
.end method

.method public abstract getBytes(ILjava/nio/channels/FileChannel;JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
.end method

.method public abstract getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
.end method

.method public abstract getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
.end method

.method public abstract getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
.end method

.method public abstract getBytes(I[B)Lio/netty/buffer/j;
.end method

.method public abstract getBytes(I[BII)Lio/netty/buffer/j;
.end method

.method public abstract getChar(I)C
.end method

.method public abstract getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
.end method

.method public abstract getDouble(I)D
.end method

.method public getDoubleLE(I)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getFloat(I)F
.end method

.method public getFloatLE(I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getIntLE(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getLongLE(I)J
.end method

.method public abstract getMedium(I)I
.end method

.method public abstract getMediumLE(I)I
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getShortLE(I)S
.end method

.method public abstract getUnsignedByte(I)S
.end method

.method public abstract getUnsignedInt(I)J
.end method

.method public abstract getUnsignedIntLE(I)J
.end method

.method public abstract getUnsignedMedium(I)I
.end method

.method public abstract getUnsignedMediumLE(I)I
.end method

.method public abstract getUnsignedShort(I)I
.end method

.method public abstract getUnsignedShortLE(I)I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasMemoryAddress()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract indexOf(IIB)I
.end method

.method public abstract internalNioBuffer(II)Ljava/nio/ByteBuffer;
.end method

.method isAccessible()Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/c0;->refCnt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isContiguous()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract isDirect()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isReadable()Z
.end method

.method public abstract isReadable(I)Z
.end method

.method public abstract isWritable()Z
.end method

.method public abstract isWritable(I)Z
.end method

.method public abstract markReaderIndex()Lio/netty/buffer/j;
.end method

.method public abstract markWriterIndex()Lio/netty/buffer/j;
.end method

.method public abstract maxCapacity()I
.end method

.method public maxFastWritableBytes()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->writableBytes()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract maxWritableBytes()I
.end method

.method public abstract memoryAddress()J
.end method

.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract nioBuffer(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract nioBufferCount()I
.end method

.method public abstract nioBuffers()[Ljava/nio/ByteBuffer;
.end method

.method public abstract nioBuffers(II)[Ljava/nio/ByteBuffer;
.end method

.method public abstract order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract order()Ljava/nio/ByteOrder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readBoolean()Z
.end method

.method public abstract readByte()B
.end method

.method public abstract readBytes(Ljava/nio/channels/FileChannel;JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes(I)Lio/netty/buffer/j;
.end method

.method public abstract readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
.end method

.method public abstract readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
.end method

.method public abstract readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
.end method

.method public abstract readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
.end method

.method public abstract readBytes([B)Lio/netty/buffer/j;
.end method

.method public abstract readBytes([BII)Lio/netty/buffer/j;
.end method

.method public abstract readChar()C
.end method

.method public abstract readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
.end method

.method public abstract readDouble()D
.end method

.method public readDoubleLE()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readLongLE()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract readFloat()F
.end method

.method public readFloatLE()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readIntLE()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract readInt()I
.end method

.method public abstract readIntLE()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readLongLE()J
.end method

.method public abstract readMedium()I
.end method

.method public abstract readMediumLE()I
.end method

.method public abstract readRetainedSlice(I)Lio/netty/buffer/j;
.end method

.method public abstract readShort()S
.end method

.method public abstract readShortLE()S
.end method

.method public abstract readSlice(I)Lio/netty/buffer/j;
.end method

.method public abstract readUnsignedByte()S
.end method

.method public abstract readUnsignedInt()J
.end method

.method public abstract readUnsignedIntLE()J
.end method

.method public abstract readUnsignedMedium()I
.end method

.method public abstract readUnsignedMediumLE()I
.end method

.method public abstract readUnsignedShort()I
.end method

.method public abstract readUnsignedShortLE()I
.end method

.method public abstract readableBytes()I
.end method

.method public abstract readerIndex()I
.end method

.method public abstract readerIndex(I)Lio/netty/buffer/j;
.end method

.method public abstract resetReaderIndex()Lio/netty/buffer/j;
.end method

.method public abstract resetWriterIndex()Lio/netty/buffer/j;
.end method

.method public abstract retain()Lio/netty/buffer/j;
.end method

.method public abstract retain(I)Lio/netty/buffer/j;
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract retainedDuplicate()Lio/netty/buffer/j;
.end method

.method public abstract retainedSlice()Lio/netty/buffer/j;
.end method

.method public abstract retainedSlice(II)Lio/netty/buffer/j;
.end method

.method public abstract setBoolean(IZ)Lio/netty/buffer/j;
.end method

.method public abstract setByte(II)Lio/netty/buffer/j;
.end method

.method public abstract setBytes(ILjava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setBytes(ILjava/nio/channels/FileChannel;JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
.end method

.method public abstract setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
.end method

.method public abstract setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
.end method

.method public abstract setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
.end method

.method public abstract setBytes(I[B)Lio/netty/buffer/j;
.end method

.method public abstract setBytes(I[BII)Lio/netty/buffer/j;
.end method

.method public abstract setChar(II)Lio/netty/buffer/j;
.end method

.method public abstract setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
.end method

.method public abstract setDouble(ID)Lio/netty/buffer/j;
.end method

.method public setDoubleLE(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/j;->setLongLE(IJ)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract setFloat(IF)Lio/netty/buffer/j;
.end method

.method public setFloatLE(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract setIndex(II)Lio/netty/buffer/j;
.end method

.method public abstract setInt(II)Lio/netty/buffer/j;
.end method

.method public abstract setIntLE(II)Lio/netty/buffer/j;
.end method

.method public abstract setLong(IJ)Lio/netty/buffer/j;
.end method

.method public abstract setLongLE(IJ)Lio/netty/buffer/j;
.end method

.method public abstract setMedium(II)Lio/netty/buffer/j;
.end method

.method public abstract setMediumLE(II)Lio/netty/buffer/j;
.end method

.method public abstract setShort(II)Lio/netty/buffer/j;
.end method

.method public abstract setShortLE(II)Lio/netty/buffer/j;
.end method

.method public abstract setZero(II)Lio/netty/buffer/j;
.end method

.method public abstract skipBytes(I)Lio/netty/buffer/j;
.end method

.method public abstract slice()Lio/netty/buffer/j;
.end method

.method public abstract slice(II)Lio/netty/buffer/j;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract touch()Lio/netty/buffer/j;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/buffer/j;
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract unwrap()Lio/netty/buffer/j;
.end method

.method public abstract writableBytes()I
.end method

.method public abstract writeBoolean(Z)Lio/netty/buffer/j;
.end method

.method public abstract writeByte(I)Lio/netty/buffer/j;
.end method

.method public abstract writeBytes(Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
.end method

.method public abstract writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
.end method

.method public abstract writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
.end method

.method public abstract writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
.end method

.method public abstract writeBytes([B)Lio/netty/buffer/j;
.end method

.method public abstract writeBytes([BII)Lio/netty/buffer/j;
.end method

.method public abstract writeChar(I)Lio/netty/buffer/j;
.end method

.method public abstract writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
.end method

.method public abstract writeDouble(D)Lio/netty/buffer/j;
.end method

.method public writeDoubleLE(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->writeLongLE(J)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract writeFloat(F)Lio/netty/buffer/j;
.end method

.method public writeFloatLE(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeIntLE(I)Lio/netty/buffer/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract writeInt(I)Lio/netty/buffer/j;
.end method

.method public abstract writeIntLE(I)Lio/netty/buffer/j;
.end method

.method public abstract writeLong(J)Lio/netty/buffer/j;
.end method

.method public abstract writeLongLE(J)Lio/netty/buffer/j;
.end method

.method public abstract writeMedium(I)Lio/netty/buffer/j;
.end method

.method public abstract writeMediumLE(I)Lio/netty/buffer/j;
.end method

.method public abstract writeShort(I)Lio/netty/buffer/j;
.end method

.method public abstract writeShortLE(I)Lio/netty/buffer/j;
.end method

.method public abstract writeZero(I)Lio/netty/buffer/j;
.end method

.method public abstract writerIndex()I
.end method

.method public abstract writerIndex(I)Lio/netty/buffer/j;
.end method
