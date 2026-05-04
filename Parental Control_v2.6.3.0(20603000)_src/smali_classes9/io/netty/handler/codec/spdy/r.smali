.class public Lio/netty/handler/codec/spdy/r;
.super Ljava/lang/Object;
.source "SpdyFrameEncoder.java"


# instance fields
.field private final version:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u98d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/spdy/r0;

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/r0;->getVersion()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/netty/handler/codec/spdy/r;->version:I

    .line 18
    return-void
.end method

.method private writeControlFrameHeader(Lio/netty/buffer/j;IBI)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/r;->version:I

    .line 3
    const v1, 0x8000

    .line 6
    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 13
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 16
    invoke-virtual {p1, p4}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 19
    return-void
.end method


# virtual methods
.method public encodeDataFrame(Lio/netty/buffer/k;IZLio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x8

    .line 7
    invoke-interface {p1, v1}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7fffffff

    .line 20
    and-int/2addr p2, v1

    .line 21
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 24
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 27
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 30
    invoke-virtual {p4}, Lio/netty/buffer/j;->readerIndex()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p4, p2, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 37
    return-object p1
.end method

.method public encodeGoAwayFrame(Lio/netty/buffer/k;II)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 20
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 23
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 26
    return-object p1
.end method

.method public encodeHeadersFrame(Lio/netty/buffer/k;IZLio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 7
    add-int/lit8 v2, v0, 0xc

    .line 9
    invoke-interface {p1, v2}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 18
    move-result-object p1

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {p0, p1, v2, p3, v1}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 24
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 27
    invoke-virtual {p4}, Lio/netty/buffer/j;->readerIndex()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p4, p2, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 34
    return-object p1
.end method

.method public encodePingFrame(Lio/netty/buffer/k;I)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 19
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 22
    return-object p1
.end method

.method public encodeRstStreamFrame(Lio/netty/buffer/k;II)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 20
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 23
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 26
    return-object p1
.end method

.method public encodeSettingsFrame(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/m0;)Lio/netty/buffer/j;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/m0;->ids()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/m0;->clearPreviouslyPersistedSettings()Z

    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v3, v1, 0x8

    .line 15
    add-int/lit8 v4, v3, 0x4

    .line 17
    add-int/lit8 v3, v3, 0xc

    .line 19
    invoke-interface {p1, v3}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {p0, p1, v3, v2, v4}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 33
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/m0;->isPersistValue(I)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x1

    .line 63
    int-to-byte v2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    invoke-interface {p2, v3}, Lio/netty/handler/codec/spdy/m0;->isPersisted(I)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    or-int/lit8 v2, v2, 0x2

    .line 78
    int-to-byte v2, v2

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writeMedium(I)Lio/netty/buffer/j;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    invoke-interface {p2, v1}, Lio/netty/handler/codec/spdy/m0;->getValue(I)I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object p1
.end method

.method public encodeSynReplyFrame(Lio/netty/buffer/k;IZLio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 7
    add-int/lit8 v2, v0, 0xc

    .line 9
    invoke-interface {p1, v2}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, p1, v2, p3, v1}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 23
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 26
    invoke-virtual {p4}, Lio/netty/buffer/j;->readerIndex()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p4, p2, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 33
    return-object p1
.end method

.method public encodeSynStreamFrame(Lio/netty/buffer/k;IIBZZLio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p7}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    if-eqz p6, :cond_0

    .line 7
    or-int/lit8 p5, p5, 0x2

    .line 9
    int-to-byte p5, p5

    .line 10
    :cond_0
    add-int/lit8 p6, v0, 0xa

    .line 12
    add-int/lit8 v1, v0, 0x12

    .line 14
    invoke-interface {p1, v1}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1, v1, p5, p6}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 28
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 31
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 34
    and-int/lit16 p2, p4, 0xff

    .line 36
    shl-int/lit8 p2, p2, 0xd

    .line 38
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeShort(I)Lio/netty/buffer/j;

    .line 41
    invoke-virtual {p7}, Lio/netty/buffer/j;->readerIndex()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p7, p2, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 48
    return-object p1
.end method

.method public encodeWindowUpdateFrame(Lio/netty/buffer/k;II)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x9

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/r;->writeControlFrameHeader(Lio/netty/buffer/j;IBI)V

    .line 21
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 24
    invoke-virtual {p1, p3}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 27
    return-object p1
.end method
