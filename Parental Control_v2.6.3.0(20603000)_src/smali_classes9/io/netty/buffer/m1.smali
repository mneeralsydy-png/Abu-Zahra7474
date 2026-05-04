.class final Lio/netty/buffer/m1;
.super Ljava/lang/Object;
.source "UnsafeByteBufUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNALIGNED:Z

.field private static final ZERO:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static copy(Lio/netty/buffer/a;JII)Lio/netty/buffer/j;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p4, v1}, Lio/netty/buffer/k;->directBuffer(II)Lio/netty/buffer/j;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lio/netty/buffer/j;->memoryAddress()J

    .line 27
    move-result-wide v4

    .line 28
    int-to-long v6, p4

    .line 29
    move-wide v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0, p4}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p0, p3, p4}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method static getByte(J)B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    return p0
.end method

.method static getByte([BI)B
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    return p0
.end method

.method private static getBytes(J[BIILjava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    :cond_0
    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v7, v6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, v7

    .line 50
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/g0;->copyMemory(J[BIJ)V

    .line 51
    invoke-virtual {p5, p2, p3, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p6, v6

    add-long/2addr p0, v7

    if-gtz p6, :cond_0

    return-void
.end method

.method static getBytes(Lio/netty/buffer/a;JILio/netty/buffer/j;II)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 2
    const-string v0, "\u8ed0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p4}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p4}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v4, p3, v0

    int-to-long v6, p6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p4}, Lio/netty/buffer/j;->array()[B

    move-result-object p3

    invoke-virtual {p4}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p0

    add-int p4, p0, p5

    int-to-long p5, p6

    move-wide p0, p1

    move-object p2, p3

    move p3, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/g0;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\u8ed1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    if-eqz p5, :cond_2

    const/16 p3, 0x2000

    .line 40
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 p3, 0x400

    if-le v4, p3, :cond_1

    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/buffer/k;->isDirectBufferPooled()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object p0

    invoke-interface {p0, v4}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v3

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    .line 45
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->getBytes(J[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v4}, Lio/netty/buffer/s;->threadLocalTempArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/m1;->getBytes(J[BIILjava/io/OutputStream;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    .line 27
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 28
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_1

    .line 31
    invoke-static {p4}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 32
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v6, v0, v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    .line 33
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    .line 35
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int v3, p3, p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v4, p0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/g0;->copyMemory(J[BIJ)V

    .line 37
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/a;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method static getBytes(Lio/netty/buffer/a;JI[BII)V
    .locals 6

    .prologue
    .line 16
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 17
    const-string p0, "\u8ed2\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    .line 19
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/g0;->copyMemory(J[BIJ)V

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\u8ed3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, p5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getInt(J)I
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getInt(J)I

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 5
    invoke-static {v1, v2}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getInt([BI)I
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getInt([BI)I

    move-result p0

    .line 10
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 12
    invoke-static {p0, v1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 13
    invoke-static {p0, v1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 14
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getIntLE(J)I
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getInt(J)I

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 5
    invoke-static {v1, v2}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static getIntLE([BI)I
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getInt([BI)I

    move-result p0

    .line 10
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 12
    invoke-static {p0, v1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 13
    invoke-static {p0, v1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 14
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static getLong(J)J
    .locals 7

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getLong(J)J

    move-result-wide p0

    .line 3
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 5
    invoke-static {v2, v3}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    .line 6
    invoke-static {v2, v3}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    .line 7
    invoke-static {v2, v3}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    .line 8
    invoke-static {v2, v3}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    .line 9
    invoke-static {v2, v3}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    .line 10
    invoke-static {v2, v3}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    .line 11
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getLong([BI)J
    .locals 7

    .prologue
    .line 12
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getLong([BI)J

    move-result-wide p0

    .line 14
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 16
    invoke-static {p0, v2}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 17
    invoke-static {p0, v2}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 18
    invoke-static {p0, v2}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    .line 19
    invoke-static {p0, v2}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    .line 20
    invoke-static {p0, v2}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    .line 21
    invoke-static {p0, v2}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    .line 22
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getLongLE(J)J
    .locals 7

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getLong(J)J

    move-result-wide p0

    .line 3
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, p0

    .line 5
    invoke-static {v4, v5}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, p0

    .line 6
    invoke-static {v4, v5}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, p0

    .line 7
    invoke-static {v4, v5}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, p0

    .line 8
    invoke-static {v4, v5}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, p0

    .line 9
    invoke-static {v4, v5}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, p0

    .line 10
    invoke-static {v4, v5}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    .line 11
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getLongLE([BI)J
    .locals 7

    .prologue
    .line 12
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getLong([BI)J

    move-result-wide p0

    .line 14
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {p0, v4}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    .line 17
    invoke-static {p0, v4}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    .line 18
    invoke-static {p0, v4}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    .line 19
    invoke-static {p0, v4}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    .line 20
    invoke-static {p0, v4}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    .line 21
    invoke-static {p0, v4}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    .line 22
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static getShort(J)S
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort(J)S

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getShort([BI)S
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort([BI)S

    move-result p0

    .line 7
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getShortLE(J)S
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort(J)S

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getShortLE([BI)S
    .locals 1

    .prologue
    .line 5
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort([BI)S

    move-result p0

    .line 7
    sget-boolean p1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static getUnsignedMedium(J)I
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v3, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v3, :cond_0

    add-long/2addr p0, v1

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort(J)S

    move-result p0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v1

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v1, p0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1
.end method

.method static getUnsignedMedium([BI)I
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort([BI)S

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    .line 13
    invoke-static {p0, v1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 14
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1
.end method

.method static getUnsignedMediumLE(J)I
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v3, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v3, :cond_0

    add-long/2addr p0, v1

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v1

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort(J)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr v1, p0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_1
.end method

.method static getUnsignedMediumLE([BI)I
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v1, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getShort([BI)S

    move-result p0

    :goto_0
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_1
    or-int/2addr p0, v0

    return p0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 13
    invoke-static {p0, v1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 14
    invoke-static {p0, p1}, Lio/netty/util/internal/g0;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_1
.end method

.method static newUnsafeDirectByteBuf(Lio/netty/buffer/k;II)Lio/netty/buffer/i1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->useDirectBufferNoCleaner()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/buffer/k1;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/k1;-><init>(Lio/netty/buffer/k;II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/buffer/i1;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/i1;-><init>(Lio/netty/buffer/k;II)V

    .line 18
    return-object v0
.end method

.method static setByte(JI)V
    .locals 0

    .prologue
    int-to-byte p2, p2

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    return-void
.end method

.method static setByte([BII)V
    .locals 0

    .prologue
    int-to-byte p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    return-void
.end method

.method static setBytes(Lio/netty/buffer/a;JILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    move-result-object p0

    invoke-interface {p0, p5}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v1

    .line 5
    invoke-virtual {p4, v0, v1, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    int-to-long v4, p3

    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/g0;->copyMemory([BIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    return p3

    :goto_1
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 8
    throw p1
.end method

.method static setBytes(Lio/netty/buffer/a;JILio/netty/buffer/j;II)V
    .locals 8

    .prologue
    .line 9
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 10
    const-string v0, "\u8ed4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Lio/netty/buffer/j;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p6, :cond_2

    .line 12
    invoke-virtual {p4}, Lio/netty/buffer/j;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p4}, Lio/netty/buffer/j;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v2, p3, v0

    int-to-long v6, p6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/j;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p4}, Lio/netty/buffer/j;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Lio/netty/buffer/j;->arrayOffset()I

    move-result p0

    add-int v2, p0, p5

    int-to-long v5, p6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/g0;->copyMemory([BIJJ)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/j;->getBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\u8ed5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, p5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V
    .locals 12

    .prologue
    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 38
    invoke-static/range {p4 .. p4}, Lio/netty/util/internal/g0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/g0;->copyMemory(JJJ)V

    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int v7, v1, v0

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/g0;->copyMemory([BIJJ)V

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ge v5, v1, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    .line 45
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/m1;->setSingleBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method static setBytes(Lio/netty/buffer/a;JI[BII)V
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 25
    const-string p0, "\u8ed6\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lio/netty/util/internal/q;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/g0;->copyMemory([BIJJ)V

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\u8ed7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1, p5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setInt(JI)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putInt(JI)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setInt([BII)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putInt([BII)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 9
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 10
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setIntLE(JI)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putInt(JI)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_0
    return-void
.end method

.method static setIntLE([BII)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putInt([BII)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 9
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 10
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method static setLong(JJ)V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/g0;->putLong(JJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setLong([BIJ)V
    .locals 3

    .prologue
    .line 11
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/g0;->putLong([BIJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 13
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 14
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 15
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 16
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 18
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 19
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 20
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setLongLE(JJ)V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/g0;->putLong(JJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_0
    return-void
.end method

.method static setLongLE([BIJ)V
    .locals 3

    .prologue
    .line 11
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/g0;->putLong([BIJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 13
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 14
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 15
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 16
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 18
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 19
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 20
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method static setMedium(JI)V
    .locals 3

    .prologue
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 1
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    .line 2
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    add-long/2addr p0, v1

    .line 3
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 5
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort(JS)V

    goto :goto_1

    :cond_1
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setMedium([BII)V
    .locals 2

    .prologue
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 8
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    .line 9
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 10
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 12
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort([BIS)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 13
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 14
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setMediumLE(JI)V
    .locals 3

    .prologue
    int-to-byte v0, p2

    .line 1
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    .line 2
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    add-long/2addr p0, v1

    .line 3
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort(JS)V

    goto :goto_0

    :cond_1
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 4
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_0
    return-void
.end method

.method static setMediumLE([BII)V
    .locals 2

    .prologue
    int-to-byte v0, p2

    .line 6
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    .line 7
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 9
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort([BIS)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setShort(JI)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort(JS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setShort([BII)V
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort([BIS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 11
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method static setShortLE(JI)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 3
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort(JS)V

    goto :goto_1

    :cond_1
    int-to-byte v0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte(JB)V

    :goto_1
    return-void
.end method

.method static setShortLE([BII)V
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lio/netty/buffer/m1;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/g0;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 9
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putShort([BIS)V

    goto :goto_1

    :cond_1
    int-to-byte v0, p2

    .line 11
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/g0;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/g0;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method private static setSingleBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result p0

    .line 8
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p3

    .line 12
    :goto_0
    if-ge p0, p3, :cond_0

    .line 14
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p5

    .line 18
    invoke-static {p1, p2, p5}, Lio/netty/util/internal/g0;->putByte(JB)V

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr p1, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    return-void
.end method

.method static setZero(JI)V
    .locals 2

    .prologue
    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/g0;->setMemory(JJB)V

    return-void
.end method

.method static setZero([BII)V
    .locals 2

    .prologue
    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/g0;->setMemory([BIJB)V

    return-void
.end method
