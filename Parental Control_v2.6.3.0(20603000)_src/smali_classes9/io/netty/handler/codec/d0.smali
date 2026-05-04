.class final Lio/netty/handler/codec/d0;
.super Lio/netty/buffer/j;
.source "ReplayingDecoderByteBuf.java"


# static fields
.field static final EMPTY_BUFFER:Lio/netty/handler/codec/d0;

.field private static final REPLAY:Lio/netty/util/i0;


# instance fields
.field private buffer:Lio/netty/buffer/j;

.field private swapped:Lio/netty/buffer/b1;

.field private terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/c0;->REPLAY:Lio/netty/util/i0;

    .line 3
    sput-object v0, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    .line 5
    new-instance v0, Lio/netty/handler/codec/d0;

    .line 7
    sget-object v1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 9
    invoke-direct {v0, v1}, Lio/netty/handler/codec/d0;-><init>(Lio/netty/buffer/j;)V

    .line 12
    sput-object v0, Lio/netty/handler/codec/d0;->EMPTY_BUFFER:Lio/netty/handler/codec/d0;

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/d0;->terminate()V

    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/buffer/j;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/buffer/j;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d0;->setCumulation(Lio/netty/buffer/j;)V

    return-void
.end method

.method private checkIndex(II)V
    .locals 0

    .prologue
    .line 1
    add-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 7
    move-result p2

    .line 8
    if-gt p1, p2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    .line 13
    throw p1
.end method

.method private checkReadableBytes(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    .line 12
    throw p1
.end method

.method private static reject()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u926a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
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
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->bytesBefore(B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    throw p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/d0;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->bytesBefore(IIB)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/j;->bytesBefore(IIB)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 7
    :cond_1
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    throw p1
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/d0;->terminated:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public clear()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public compareTo(Lio/netty/buffer/j;)I
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/buffer/j;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d0;->compareTo(Lio/netty/buffer/j;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public copy(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->copy(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public duplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public forEachByte(IILio/netty/util/i;)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 6
    :cond_1
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    throw p1

    .line 7
    :cond_2
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    throw p1
.end method

.method public forEachByte(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->forEachByte(Lio/netty/util/i;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    throw p1
.end method

.method public forEachByteDesc(IILio/netty/util/i;)I
    .locals 2

    .prologue
    add-int v0, p1, p2

    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v1}, Lio/netty/buffer/j;->writerIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->forEachByteDesc(IILio/netty/util/i;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    throw p1
.end method

.method public forEachByteDesc(Lio/netty/util/i;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/d0;->terminated:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->forEachByteDesc(Lio/netty/util/i;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getBoolean(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .prologue
    .line 10
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public getChar(I)C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getChar(I)C

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getDouble(I)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getFloat(I)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getIntLE(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getLongLE(I)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getMedium(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getMediumLE(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShort(I)S

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getShortLE(I)S

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedInt(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedIntLE(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->getUnsignedShortLE(I)I

    .line 10
    move-result p1

    .line 11
    return p1
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

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public indexOf(IIB)I
    .locals 2

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 11
    invoke-virtual {v1}, Lio/netty/buffer/j;->writerIndex()I

    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->indexOf(IIB)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object p1, Lio/netty/handler/codec/d0;->REPLAY:Lio/netty/util/i0;

    .line 26
    throw p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReadable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/d0;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReadable(I)Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/d0;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->isReadable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public maxCapacity()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/d0;->capacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

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

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u926b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/d0;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/d0;->swapped:Lio/netty/buffer/b1;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lio/netty/buffer/b1;

    invoke-direct {p1, p0}, Lio/netty/buffer/b1;-><init>(Lio/netty/buffer/j;)V

    iput-object p1, p0, Lio/netty/handler/codec/d0;->swapped:Lio/netty/buffer/b1;

    :cond_1
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readBoolean()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readByte()B

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readBytes(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p3}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes([B)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readBytes([B)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->readBytes([BII)Lio/netty/buffer/j;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readChar()C

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/j;->readDouble()D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readFloat()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readInt()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readInt()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readIntLE()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readIntLE()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/j;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/j;->readLongLE()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readMedium()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readMediumLE()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readMediumLE()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readShort()S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readShort()S

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readShortLE()S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readShortLE()S

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedInt()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedIntLE()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedMedium()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedMediumLE()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readUnsignedShortLE()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readableBytes()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/d0;->terminated:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 17
    move-result v0

    .line 18
    const v1, 0x7fffffff

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public readerIndex()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    return-object p0
.end method

.method public refCnt()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

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
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public release(I)Z
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->resetReaderIndex()Lio/netty/buffer/j;

    .line 6
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public retain()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retain(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic retain()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/d0;->retain()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d0;->retain(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public retainedSlice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->retainedSlice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setByte(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .prologue
    .line 7
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setChar(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method setCumulation(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 3
    return-void
.end method

.method public setDouble(ID)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setFloat(IF)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public skipBytes(I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/d0;->checkReadableBytes(I)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 9
    return-object p0
.end method

.method public slice()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public slice(II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/j;->slice(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method terminate()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/d0;->terminated:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u926c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/d0;->readerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u926d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/d0;->writerIndex()I

    move-result v1

    const/16 v2, 0x29

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/d0;->checkIndex(II)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/j;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public touch()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->touch()Lio/netty/buffer/j;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0, p1}, Lio/netty/buffer/j;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/d0;->touch()Lio/netty/buffer/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/d0;->touch(Ljava/lang/Object;)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object v0

    .line 5
    throw v0
.end method

.method public writableBytes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeByte(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    .prologue
    .line 7
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeChar(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeDouble(D)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeFloat(F)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeLong(J)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writeZero(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public writerIndex()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/d0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    move-result v0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/d0;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
