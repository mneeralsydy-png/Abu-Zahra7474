.class public Lio/netty/handler/codec/s;
.super Lio/netty/handler/codec/c;
.source "LengthFieldBasedFrameDecoder.java"


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesToDiscard:J

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private frameLengthInt:I

.field private final initialBytesToStrip:I

.field private final lengthAdjustment:I

.field private final lengthFieldEndOffset:I

.field private final lengthFieldLength:I

.field private final lengthFieldOffset:I

.field private final maxFrameLength:I

.field private tooLongFrameLength:J


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/s;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/s;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    .prologue
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/s;-><init>(Ljava/nio/ByteOrder;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;IIIIIZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/s;->frameLengthInt:I

    .line 6
    const-string v0, "\u9774\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteOrder;

    iput-object p1, p0, Lio/netty/handler/codec/s;->byteOrder:Ljava/nio/ByteOrder;

    .line 7
    const-string p1, "\u9775\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 8
    const-string p1, "\u9776\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 9
    const-string p1, "\u9777\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    sub-int p1, p2, p4

    if-gt p3, p1, :cond_0

    .line 10
    iput p2, p0, Lio/netty/handler/codec/s;->maxFrameLength:I

    .line 11
    iput p3, p0, Lio/netty/handler/codec/s;->lengthFieldOffset:I

    .line 12
    iput p4, p0, Lio/netty/handler/codec/s;->lengthFieldLength:I

    .line 13
    iput p5, p0, Lio/netty/handler/codec/s;->lengthAdjustment:I

    add-int/2addr p3, p4

    .line 14
    iput p3, p0, Lio/netty/handler/codec/s;->lengthFieldEndOffset:I

    .line 15
    iput p6, p0, Lio/netty/handler/codec/s;->initialBytesToStrip:I

    .line 16
    iput-boolean p7, p0, Lio/netty/handler/codec/s;->failFast:Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p5, "\u9778\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "\u9779\u0001"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "\u977a\u0001"

    invoke-static {p7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 18
    invoke-static {p5, p2, p6, p3, p7}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    const-string p3, "\u977b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p2, p4, p3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private discardingTooLongFrame(Lio/netty/buffer/j;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/s;->bytesToDiscard:J

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 16
    int-to-long v2, v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lio/netty/handler/codec/s;->bytesToDiscard:J

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/s;->failIfNecessary(Z)V

    .line 24
    return-void
.end method

.method private exceededFrameLength(Lio/netty/buffer/j;J)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v0, p2, v0

    .line 8
    iput-wide p2, p0, Lio/netty/handler/codec/s;->tooLongFrameLength:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_0

    .line 17
    long-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v3, p0, Lio/netty/handler/codec/s;->discardingTooLongFrame:Z

    .line 24
    iput-wide v0, p0, Lio/netty/handler/codec/s;->bytesToDiscard:J

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 33
    :goto_0
    invoke-direct {p0, v3}, Lio/netty/handler/codec/s;->failIfNecessary(Z)V

    .line 36
    return-void
.end method

.method private fail(J)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-string v1, "\u977c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lio/netty/handler/codec/s;->maxFrameLength:I

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u977d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\u977e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lio/netty/handler/codec/s;->maxFrameLength:I

    .line 51
    const-string v1, "\u977f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method private failIfNecessary(Z)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/s;->bytesToDiscard:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lio/netty/handler/codec/s;->tooLongFrameLength:J

    .line 11
    iput-wide v2, p0, Lio/netty/handler/codec/s;->tooLongFrameLength:J

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lio/netty/handler/codec/s;->discardingTooLongFrame:Z

    .line 16
    iget-boolean v2, p0, Lio/netty/handler/codec/s;->failFast:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    if-eqz p1, :cond_2

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/s;->fail(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/s;->failFast:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-wide v0, p0, Lio/netty/handler/codec/s;->tooLongFrameLength:J

    .line 34
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/s;->fail(J)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private static failOnFrameLengthLessThanInitialBytesToStrip(Lio/netty/buffer/j;JI)V
    .locals 2

    .prologue
    .line 1
    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 5
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\u9780\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "\u9781\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private static failOnFrameLengthLessThanLengthFieldEndOffset(Lio/netty/buffer/j;JI)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 4
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "\u9782\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\u9783\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method private static failOnNegativeLengthField(Lio/netty/buffer/j;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 4
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 6
    const-string p3, "\u9784\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3
    iget v0, p0, Lio/netty/handler/codec/s;->frameLengthInt:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    .line 4
    iget-boolean v0, p0, Lio/netty/handler/codec/s;->discardingTooLongFrame:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/s;->discardingTooLongFrame(Lio/netty/buffer/j;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    iget v5, p0, Lio/netty/handler/codec/s;->lengthFieldEndOffset:I

    if-ge v0, v5, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    iget v5, p0, Lio/netty/handler/codec/s;->lengthFieldOffset:I

    add-int/2addr v0, v5

    .line 8
    iget v5, p0, Lio/netty/handler/codec/s;->lengthFieldLength:I

    iget-object v6, p0, Lio/netty/handler/codec/s;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p2, v0, v5, v6}, Lio/netty/handler/codec/s;->getUnadjustedFrameLength(Lio/netty/buffer/j;IILjava/nio/ByteOrder;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gez v0, :cond_2

    .line 9
    iget v0, p0, Lio/netty/handler/codec/s;->lengthFieldEndOffset:I

    invoke-static {p2, v5, v6, v0}, Lio/netty/handler/codec/s;->failOnNegativeLengthField(Lio/netty/buffer/j;JI)V

    .line 10
    :cond_2
    iget v0, p0, Lio/netty/handler/codec/s;->lengthAdjustment:I

    iget v2, p0, Lio/netty/handler/codec/s;->lengthFieldEndOffset:I

    add-int/2addr v0, v2

    int-to-long v7, v0

    add-long/2addr v5, v7

    int-to-long v7, v2

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    .line 11
    invoke-static {p2, v5, v6, v2}, Lio/netty/handler/codec/s;->failOnFrameLengthLessThanLengthFieldEndOffset(Lio/netty/buffer/j;JI)V

    .line 12
    :cond_3
    iget v0, p0, Lio/netty/handler/codec/s;->maxFrameLength:I

    int-to-long v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    .line 13
    invoke-direct {p0, p2, v5, v6}, Lio/netty/handler/codec/s;->exceededFrameLength(Lio/netty/buffer/j;J)V

    return-object v1

    :cond_4
    long-to-int v0, v5

    .line 14
    iput v0, p0, Lio/netty/handler/codec/s;->frameLengthInt:I

    move-wide v2, v5

    .line 15
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    iget v5, p0, Lio/netty/handler/codec/s;->frameLengthInt:I

    if-ge v0, v5, :cond_6

    return-object v1

    .line 16
    :cond_6
    iget v0, p0, Lio/netty/handler/codec/s;->initialBytesToStrip:I

    if-le v0, v5, :cond_7

    .line 17
    invoke-static {p2, v2, v3, v0}, Lio/netty/handler/codec/s;->failOnFrameLengthLessThanInitialBytesToStrip(Lio/netty/buffer/j;JI)V

    .line 18
    :cond_7
    iget v0, p0, Lio/netty/handler/codec/s;->initialBytesToStrip:I

    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 19
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v0

    .line 20
    iget v1, p0, Lio/netty/handler/codec/s;->frameLengthInt:I

    iget v2, p0, Lio/netty/handler/codec/s;->initialBytesToStrip:I

    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/s;->extractFrame(Lio/netty/channel/r;Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    move-result-object p1

    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 23
    iput v4, p0, Lio/netty/handler/codec/s;->frameLengthInt:I

    return-object p1
.end method

.method protected final decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/s;->decode(Lio/netty/channel/r;Lio/netty/buffer/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected extractFrame(Lio/netty/channel/r;Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/j;->retainedSlice(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getUnadjustedFrameLength(Lio/netty/buffer/j;IILjava/nio/ByteOrder;)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p4}, Lio/netty/buffer/j;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p3, p4, :cond_4

    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p3, p4, :cond_3

    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p3, p4, :cond_2

    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p3, p4, :cond_1

    .line 17
    const/16 p4, 0x8

    .line 19
    if-ne p3, p4, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->getLong(I)J

    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "\u9785\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget p3, p0, Lio/netty/handler/codec/s;->lengthFieldLength:I

    .line 37
    const-string p4, "\u9786\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {p2, p3, p4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->getUnsignedInt(I)J

    .line 50
    move-result-wide p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 55
    move-result p1

    .line 56
    :goto_0
    int-to-long p1, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-wide p1
.end method
