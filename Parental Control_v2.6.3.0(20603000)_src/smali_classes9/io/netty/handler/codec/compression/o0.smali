.class public final Lio/netty/handler/codec/compression/o0;
.super Ljava/lang/Object;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/o0$b;
    }
.end annotation


# static fields
.field private static final COPY_1_BYTE_OFFSET:I = 0x1

.field private static final COPY_2_BYTE_OFFSET:I = 0x2

.field private static final COPY_4_BYTE_OFFSET:I = 0x3

.field private static final LITERAL:I = 0x0

.field private static final MAX_HT_SIZE:I = 0x4000

.field private static final MIN_COMPRESSIBLE_BYTES:I = 0xf

.field private static final NOT_ENOUGH_INPUT:I = -0x1

.field private static final PREAMBLE_NOT_FULL:I = -0x1


# instance fields
.field private state:Lio/netty/handler/codec/compression/o0$b;

.field private tag:B

.field private written:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/o0$b;->READING_PREAMBLE:Lio/netty/handler/codec/compression/o0$b;

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 8
    return-void
.end method

.method private static bitsToEncode(I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    shr-int/lit8 p0, p0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method static calculateChecksum(Lio/netty/buffer/j;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/compression/o0;->calculateChecksum(Lio/netty/buffer/j;II)I

    move-result p0

    return p0
.end method

.method static calculateChecksum(Lio/netty/buffer/j;II)I
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/w;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/w;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/codec/compression/e;->update(Lio/netty/buffer/j;II)V

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/w;->getValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/o0;->maskChecksum(J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/w;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/w;->reset()V

    .line 6
    throw p0
.end method

.method private static decodeCopyWith1ByteOffset(BLio/netty/buffer/j;Lio/netty/buffer/j;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, p0, 0x1c

    .line 15
    shr-int/lit8 v1, v1, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 19
    and-int/lit16 p0, p0, 0xe0

    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 23
    shr-int/lit8 p0, p0, 0x5

    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, p3}, Lio/netty/handler/codec/compression/o0;->validateOffset(II)V

    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    .line 36
    if-ge p0, v1, :cond_2

    .line 38
    div-int p1, v1, p0

    .line 40
    :goto_0
    if-lez p1, :cond_1

    .line 42
    sub-int p3, v0, p0

    .line 44
    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 47
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    rem-int p1, v1, p0

    .line 55
    if-eqz p1, :cond_3

    .line 57
    sub-int/2addr v0, p0

    .line 58
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 61
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sub-int/2addr v0, p0

    .line 66
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 69
    invoke-virtual {p2, p2, v1}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->resetReaderIndex()Lio/netty/buffer/j;

    .line 75
    return v1
.end method

.method private static decodeCopyWith2ByteOffset(BLio/netty/buffer/j;Lio/netty/buffer/j;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 13
    move-result v0

    .line 14
    shr-int/2addr p0, v1

    .line 15
    and-int/lit8 p0, p0, 0x3f

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedShortLE()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/o0;->validateOffset(II)V

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    .line 29
    if-ge p1, p0, :cond_2

    .line 31
    div-int p3, p0, p1

    .line 33
    :goto_0
    if-lez p3, :cond_1

    .line 35
    sub-int v1, v0, p1

    .line 37
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 40
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    rem-int p3, p0, p1

    .line 48
    if-eqz p3, :cond_3

    .line 50
    sub-int/2addr v0, p1

    .line 51
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 54
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sub-int/2addr v0, p1

    .line 59
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 62
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->resetReaderIndex()Lio/netty/buffer/j;

    .line 68
    return p0
.end method

.method private static decodeCopyWith4ByteOffset(BLio/netty/buffer/j;Lio/netty/buffer/j;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 13
    move-result v0

    .line 14
    shr-int/lit8 p0, p0, 0x2

    .line 16
    and-int/lit8 p0, p0, 0x3f

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    invoke-virtual {p1}, Lio/netty/buffer/j;->readIntLE()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/o0;->validateOffset(II)V

    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    .line 30
    if-ge p1, p0, :cond_2

    .line 32
    div-int p3, p0, p1

    .line 34
    :goto_0
    if-lez p3, :cond_1

    .line 36
    sub-int v1, v0, p1

    .line 38
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 41
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    rem-int p3, p0, p1

    .line 49
    if-eqz p3, :cond_3

    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 55
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sub-int/2addr v0, p1

    .line 60
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 63
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->resetReaderIndex()Lio/netty/buffer/j;

    .line 69
    return p0
.end method

.method static decodeLiteral(BLio/netty/buffer/j;Lio/netty/buffer/j;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->markReaderIndex()Lio/netty/buffer/j;

    .line 4
    const/4 v0, 0x2

    .line 5
    shr-int/2addr p0, v0

    .line 6
    and-int/lit8 p0, p0, 0x3f

    .line 8
    const/4 v1, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ge p0, v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readIntLE()I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ge p0, v0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedMediumLE()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 42
    move-result p0

    .line 43
    if-ge p0, v0, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedShortLE()I

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 61
    move-result p0

    .line 62
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 64
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 67
    move-result v0

    .line 68
    if-ge v0, p0, :cond_4

    .line 70
    invoke-virtual {p1}, Lio/netty/buffer/j;->resetReaderIndex()Lio/netty/buffer/j;

    .line 73
    return v1

    .line 74
    :cond_4
    invoke-virtual {p2, p1, p0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 77
    return p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeCopy(Lio/netty/buffer/j;II)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    const/16 v0, 0x44

    .line 3
    const/16 v1, 0x40

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    invoke-static {p0, p1, v1}, Lio/netty/handler/codec/compression/o0;->encodeCopyWithOffset(Lio/netty/buffer/j;II)V

    .line 10
    add-int/lit8 p2, p2, -0x40

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le p2, v1, :cond_1

    .line 15
    const/16 v0, 0x3c

    .line 17
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/compression/o0;->encodeCopyWithOffset(Lio/netty/buffer/j;II)V

    .line 20
    add-int/lit8 p2, p2, -0x3c

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/o0;->encodeCopyWithOffset(Lio/netty/buffer/j;II)V

    .line 25
    return-void
.end method

.method private static encodeCopyWithOffset(Lio/netty/buffer/j;II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    const/16 v0, 0x800

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    add-int/lit8 p2, p2, -0x4

    .line 11
    shl-int/lit8 p2, p2, 0x2

    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 17
    shl-int/lit8 v0, v0, 0x5

    .line 19
    or-int/2addr p2, v0

    .line 20
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 31
    shl-int/lit8 p2, p2, 0x2

    .line 33
    or-int/lit8 p2, p2, 0x2

    .line 35
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 38
    and-int/lit16 p2, p1, 0xff

    .line 40
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 43
    shr-int/lit8 p1, p1, 0x8

    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 47
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 50
    :goto_0
    return-void
.end method

.method static encodeLiteral(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x3d

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/compression/o0;->bitsToEncode(I)I

    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x8

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 23
    add-int/lit8 v1, v1, 0x3c

    .line 25
    shl-int/lit8 v1, v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    mul-int/lit8 v3, v1, 0x8

    .line 35
    shr-int v3, v0, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 48
    return-void
.end method

.method private static findMatchingLength(Lio/netty/buffer/j;III)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p3, -0x4

    .line 4
    if-gt p2, v1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->getInt(I)I

    .line 9
    move-result v1

    .line 10
    add-int v2, p1, v0

    .line 12
    invoke-virtual {p0, v2}, Lio/netty/buffer/j;->getInt(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    add-int/lit8 p2, p2, 0x4

    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 25
    add-int v1, p1, v0

    .line 27
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->getByte(I)B

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2}, Lio/netty/buffer/j;->getByte(I)B

    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v0
.end method

.method private static getHashTable(I)[S
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    :goto_0
    const/16 v1, 0x4000

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    if-ge v0, p0, :cond_0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array p0, v0, [S

    .line 14
    return-object p0
.end method

.method private static hash(Lio/netty/buffer/j;II)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getInt(I)I

    .line 4
    move-result p0

    .line 5
    const p1, 0x1e35a7bd

    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/2addr p0, p2

    .line 10
    return p0
.end method

.method static maskChecksum(J)I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    shr-long v0, p0, v0

    .line 5
    const/16 v2, 0x11

    .line 7
    shl-long/2addr p0, v2

    .line 8
    or-long/2addr p0, v0

    .line 9
    const-wide/32 v0, -0x5d7d1528

    .line 12
    add-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method private static readPreamble(Lio/netty/buffer/j;)I
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/j;->isReadable()Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/j;->readUnsignedByte()S

    .line 13
    move-result v3

    .line 14
    and-int/lit8 v4, v3, 0x7f

    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 18
    mul-int/lit8 v2, v2, 0x7

    .line 20
    shl-int v2, v4, v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    and-int/lit16 v2, v3, 0x80

    .line 25
    if-nez v2, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    if-ge v5, v2, :cond_1

    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 35
    const-string v0, "\u9245\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    return v0
.end method

.method static validateChecksum(ILio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/o0;->validateChecksum(ILio/netty/buffer/j;II)V

    return-void
.end method

.method static validateChecksum(ILio/netty/buffer/j;II)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/o0;->calculateChecksum(Lio/netty/buffer/j;II)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u9246\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u9247\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static validateOffset(II)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 10
    const-string p1, "\u9248\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 18
    const-string p1, "\u9249\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 26
    const-string p1, "\u924a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v0, Lio/netty/handler/codec/compression/o0$a;->$SwitchMap$io$netty$handler$codec$compression$Snappy$State:[I

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v2, :cond_9

    .line 23
    if-eq v0, v1, :cond_c

    .line 25
    if-eq v0, v4, :cond_7

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v0, v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/compression/o0;->tag:B

    .line 33
    and-int/lit8 v5, v0, 0x3

    .line 35
    if-eq v5, v2, :cond_5

    .line 37
    if-eq v5, v1, :cond_3

    .line 39
    if-eq v5, v4, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 44
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/o0;->decodeCopyWith4ByteOffset(BLio/netty/buffer/j;Lio/netty/buffer/j;I)I

    .line 47
    move-result v0

    .line 48
    if-eq v0, v3, :cond_2

    .line 50
    sget-object v1, Lio/netty/handler/codec/compression/o0$b;->READING_TAG:Lio/netty/handler/codec/compression/o0$b;

    .line 52
    iput-object v1, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 54
    iget v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 63
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/o0;->decodeCopyWith2ByteOffset(BLio/netty/buffer/j;Lio/netty/buffer/j;I)I

    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_4

    .line 69
    sget-object v1, Lio/netty/handler/codec/compression/o0$b;->READING_TAG:Lio/netty/handler/codec/compression/o0$b;

    .line 71
    iput-object v1, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 73
    iget v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    iget v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 82
    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/o0;->decodeCopyWith1ByteOffset(BLio/netty/buffer/j;Lio/netty/buffer/j;I)I

    .line 85
    move-result v0

    .line 86
    if-eq v0, v3, :cond_6

    .line 88
    sget-object v1, Lio/netty/handler/codec/compression/o0$b;->READING_TAG:Lio/netty/handler/codec/compression/o0$b;

    .line 90
    iput-object v1, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 92
    iget v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    iget-byte v0, p0, Lio/netty/handler/codec/compression/o0;->tag:B

    .line 101
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/compression/o0;->decodeLiteral(BLio/netty/buffer/j;Lio/netty/buffer/j;)I

    .line 104
    move-result v0

    .line 105
    if-eq v0, v3, :cond_8

    .line 107
    sget-object v1, Lio/netty/handler/codec/compression/o0$b;->READING_TAG:Lio/netty/handler/codec/compression/o0$b;

    .line 109
    iput-object v1, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 111
    iget v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 113
    add-int/2addr v1, v0

    .line 114
    iput v1, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return-void

    .line 118
    :cond_9
    invoke-static {p1}, Lio/netty/handler/codec/compression/o0;->readPreamble(Lio/netty/buffer/j;)I

    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_a

    .line 124
    return-void

    .line 125
    :cond_a
    if-nez v0, :cond_b

    .line 127
    return-void

    .line 128
    :cond_b
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 131
    sget-object v0, Lio/netty/handler/codec/compression/o0$b;->READING_TAG:Lio/netty/handler/codec/compression/o0$b;

    .line 133
    iput-object v0, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 135
    :cond_c
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 141
    return-void

    .line 142
    :cond_d
    invoke-virtual {p1}, Lio/netty/buffer/j;->readByte()B

    .line 145
    move-result v0

    .line 146
    iput-byte v0, p0, Lio/netty/handler/codec/compression/o0;->tag:B

    .line 148
    and-int/2addr v0, v4

    .line 149
    if-eqz v0, :cond_f

    .line 151
    if-eq v0, v2, :cond_e

    .line 153
    if-eq v0, v1, :cond_e

    .line 155
    if-eq v0, v4, :cond_e

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_e
    sget-object v0, Lio/netty/handler/codec/compression/o0$b;->READING_COPY:Lio/netty/handler/codec/compression/o0$b;

    .line 161
    iput-object v0, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_f
    sget-object v0, Lio/netty/handler/codec/compression/o0$b;->READING_LITERAL:Lio/netty/handler/codec/compression/o0$b;

    .line 167
    iput-object v0, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_10
    return-void
.end method

.method public encode(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, v0, 0x7

    .line 4
    ushr-int v1, p3, v1

    .line 6
    and-int/lit8 v2, v1, -0x80

    .line 8
    if-eqz v2, :cond_0

    .line 10
    and-int/lit8 v1, v1, 0x7f

    .line 12
    or-int/lit16 v1, v1, 0x80

    .line 14
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 23
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p3}, Lio/netty/handler/codec/compression/o0;->getHashTable(I)[S

    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    sub-int v3, p3, v0

    .line 40
    const/16 v4, 0xf

    .line 42
    if-lt v3, v4, :cond_5

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 46
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/o0;->hash(Lio/netty/buffer/j;II)I

    .line 49
    move-result v4

    .line 50
    move v5, v0

    .line 51
    :goto_1
    const/16 v6, 0x20

    .line 53
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 55
    shr-int/lit8 v6, v6, 0x5

    .line 57
    add-int/2addr v6, v3

    .line 58
    add-int/lit8 v8, p3, -0x4

    .line 60
    if-le v6, v8, :cond_1

    .line 62
    :goto_3
    move v0, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    invoke-static {p1, v6, v2}, Lio/netty/handler/codec/compression/o0;->hash(Lio/netty/buffer/j;II)I

    .line 67
    move-result v9

    .line 68
    aget-short v10, v1, v4

    .line 70
    add-int/2addr v10, v0

    .line 71
    sub-int v11, v3, v0

    .line 73
    int-to-short v11, v11

    .line 74
    aput-short v11, v1, v4

    .line 76
    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->getInt(I)I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v10}, Lio/netty/buffer/j;->getInt(I)I

    .line 83
    move-result v11

    .line 84
    if-ne v4, v11, :cond_4

    .line 86
    sub-int v4, v3, v5

    .line 88
    invoke-static {p1, p2, v4}, Lio/netty/handler/codec/compression/o0;->encodeLiteral(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V

    .line 91
    :goto_4
    add-int/lit8 v4, v10, 0x4

    .line 93
    add-int/lit8 v5, v3, 0x4

    .line 95
    invoke-static {p1, v4, v5, p3}, Lio/netty/handler/codec/compression/o0;->findMatchingLength(Lio/netty/buffer/j;III)I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x4

    .line 101
    add-int v5, v3, v4

    .line 103
    sub-int/2addr v3, v10

    .line 104
    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/compression/o0;->encodeCopy(Lio/netty/buffer/j;II)V

    .line 107
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 115
    add-int/lit8 v3, v5, -0x1

    .line 117
    if-lt v5, v8, :cond_2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/o0;->hash(Lio/netty/buffer/j;II)I

    .line 123
    move-result v3

    .line 124
    sub-int v4, v5, v0

    .line 126
    add-int/lit8 v6, v4, -0x1

    .line 128
    int-to-short v6, v6

    .line 129
    aput-short v6, v1, v3

    .line 131
    invoke-static {p1, v5, v2}, Lio/netty/handler/codec/compression/o0;->hash(Lio/netty/buffer/j;II)I

    .line 134
    move-result v3

    .line 135
    aget-short v6, v1, v3

    .line 137
    add-int v10, v0, v6

    .line 139
    int-to-short v4, v4

    .line 140
    aput-short v4, v1, v3

    .line 142
    invoke-virtual {p1, v5}, Lio/netty/buffer/j;->getInt(I)I

    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1, v10}, Lio/netty/buffer/j;->getInt(I)I

    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_3

    .line 152
    add-int/lit8 v3, v5, 0x1

    .line 154
    invoke-static {p1, v3, v2}, Lio/netty/handler/codec/compression/o0;->hash(Lio/netty/buffer/j;II)I

    .line 157
    move-result v4

    .line 158
    add-int/lit8 v3, v5, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v3, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v3, v6

    .line 164
    move v6, v7

    .line 165
    move v4, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_5
    if-ge v0, p3, :cond_6

    .line 169
    sub-int/2addr p3, v0

    .line 170
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/o0;->encodeLiteral(Lio/netty/buffer/j;Lio/netty/buffer/j;I)V

    .line 173
    :cond_6
    return-void
.end method

.method getPreamble(Lio/netty/buffer/j;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 3
    sget-object v1, Lio/netty/handler/codec/compression/o0$b;->READING_PREAMBLE:Lio/netty/handler/codec/compression/o0$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/compression/o0;->readPreamble(Lio/netty/buffer/j;)I

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 23
    throw v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/o0$b;->READING_PREAMBLE:Lio/netty/handler/codec/compression/o0$b;

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/compression/o0;->state:Lio/netty/handler/codec/compression/o0$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lio/netty/handler/codec/compression/o0;->tag:B

    .line 8
    iput v0, p0, Lio/netty/handler/codec/compression/o0;->written:I

    .line 10
    return-void
.end method
