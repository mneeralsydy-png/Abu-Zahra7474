.class public Lio/netty/handler/codec/http/websocketx/m;
.super Lio/netty/handler/codec/c;
.source "WebSocket08FrameDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/m$b;
    }
.end annotation


# static fields
.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/handler/codec/http/websocketx/b0;

.field private fragmentedFramesCount:I

.field private frameFinalFlag:Z

.field private frameMasked:Z

.field private frameOpcode:I

.field private framePayloadLen1:I

.field private framePayloadLength:J

.field private frameRsv:I

.field private mask:I

.field private receivedClosingHandshake:Z

.field private state:Lio/netty/handler/codec/http/websocketx/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/m;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/m;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 10
    sget-object v0, Lio/netty/handler/codec/http/websocketx/m$b;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/m$b;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 11
    const-string v0, "\u9678\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/b0;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/m;->config:Lio/netty/handler/codec/http/websocketx/b0;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/m;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/m;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lio/netty/handler/codec/http/websocketx/m$b;->CORRUPT:Lio/netty/handler/codec/http/websocketx/m$b;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/i;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/m;->config:Lio/netty/handler/codec/http/websocketx/b0;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/b0;->closeOnProtocolViolation()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/m;->receivedClosingHandshake:Z

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/a0;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/a0;->reasonText()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/websocketx/b;

    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http/websocketx/b;-><init>(Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 13
    :goto_0
    invoke-interface {p1, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    sget-object p2, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 14
    :cond_3
    throw p3
.end method

.method private protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;

    invoke-direct {v0, p3, p4}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;-><init>(Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/a0;->PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/a0;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V

    return-void
.end method

.method private static toFrameLength(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 12
    const-string v1, "\u9679\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method private unmask(Lio/netty/buffer/j;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->order()Ljava/nio/ByteOrder;

    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lio/netty/handler/codec/http/websocketx/m;->mask:I

    .line 15
    int-to-long v4, v3

    .line 16
    const-wide v6, 0xffffffffL

    .line 21
    and-long/2addr v4, v6

    .line 22
    const/16 v6, 0x20

    .line 24
    shl-long v6, v4, v6

    .line 26
    or-long/2addr v4, v6

    .line 27
    add-int/lit8 v6, v1, -0x7

    .line 29
    :goto_0
    if-ge v0, v6, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getLong(I)J

    .line 34
    move-result-wide v7

    .line 35
    xor-long/2addr v7, v4

    .line 36
    invoke-virtual {p1, v0, v7, v8}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v6, v1, -0x3

    .line 44
    if-ge v0, v6, :cond_1

    .line 46
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getInt(I)I

    .line 49
    move-result v6

    .line 50
    long-to-int v4, v4

    .line 51
    xor-int/2addr v4, v6

    .line 52
    invoke-virtual {p1, v0, v4}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 57
    :cond_1
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    if-ne v2, v4, :cond_2

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 64
    move-result v3

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v0, v1, :cond_3

    .line 68
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 71
    move-result v4

    .line 72
    add-int/lit8 v5, v2, 0x1

    .line 74
    and-int/lit8 v2, v2, 0x3

    .line 76
    invoke-static {v3, v2}, Lio/netty/handler/codec/http/websocketx/r0;->byteAtIndex(II)I

    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v4

    .line 81
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method protected checkCloseFrameBody(Lio/netty/channel/r;Lio/netty/buffer/j;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    sget-object v0, Lio/netty/handler/codec/http/websocketx/a0;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/a0;

    .line 19
    const-string v2, "\u967a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {p0, p1, p2, v0, v2}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->getShort(I)S

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/a0;->isValidStatusCode(I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    const-string v2, "\u967b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_3

    .line 53
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/h;

    .line 55
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/h;-><init>()V

    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v1

    .line 68
    invoke-virtual {v0, p2, v2, v3}, Lio/netty/handler/codec/http/websocketx/h;->check(Lio/netty/buffer/j;II)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 18
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "\u967c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/m;->receivedClosingHandshake:Z

    .line 13
    if-eqz v5, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/codec/c;->actualReadableBytes()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v5, Lio/netty/handler/codec/http/websocketx/m$a;->$SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State:[I

    .line 25
    iget-object v6, v1, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v6

    .line 31
    aget v5, v5, v6

    .line 33
    const/16 v6, 0xa

    .line 35
    const/16 v7, 0x9

    .line 37
    const/16 v8, 0x7f

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x2

    .line 41
    const/16 v11, 0x8

    .line 43
    const-wide/16 v13, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/Error;

    .line 51
    const-string v2, "\u967d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readByte()B

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 73
    return-void

    .line 74
    :cond_2
    iput-wide v13, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 76
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readByte()B

    .line 79
    move-result v5

    .line 80
    and-int/lit16 v12, v5, 0x80

    .line 82
    if-eqz v12, :cond_3

    .line 84
    move v12, v15

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_0
    iput-boolean v12, v1, Lio/netty/handler/codec/http/websocketx/m;->frameFinalFlag:Z

    .line 89
    and-int/lit8 v12, v5, 0x70

    .line 91
    shr-int/2addr v12, v9

    .line 92
    iput v12, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 94
    and-int/lit8 v5, v5, 0xf

    .line 96
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/m;->frameOpcode:I

    .line 98
    sget-object v5, Lio/netty/handler/codec/http/websocketx/m;->logger:Lio/netty/util/internal/logging/f;

    .line 100
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 106
    iget v12, v1, Lio/netty/handler/codec/http/websocketx/m;->frameOpcode:I

    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v12

    .line 112
    const-string v9, "\u967e\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-interface {v5, v9, v12}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_4
    sget-object v5, Lio/netty/handler/codec/http/websocketx/m$b;->READING_SECOND:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 119
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 121
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readByte()B

    .line 131
    move-result v5

    .line 132
    and-int/lit16 v9, v5, 0x80

    .line 134
    if-eqz v9, :cond_6

    .line 136
    move v9, v15

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v9, 0x0

    .line 139
    :goto_1
    iput-boolean v9, v1, Lio/netty/handler/codec/http/websocketx/m;->frameMasked:Z

    .line 141
    and-int/2addr v5, v8

    .line 142
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLen1:I

    .line 144
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 146
    if-eqz v5, :cond_7

    .line 148
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->config:Lio/netty/handler/codec/http/websocketx/b0;

    .line 150
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/b0;->allowExtensions()Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    const-string v4, "\u967f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_7
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->config:Lio/netty/handler/codec/http/websocketx/b0;

    .line 178
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/b0;->allowMaskMismatch()Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 184
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->config:Lio/netty/handler/codec/http/websocketx/b0;

    .line 186
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/b0;->expectMaskedFrames()Z

    .line 189
    move-result v5

    .line 190
    iget-boolean v9, v1, Lio/netty/handler/codec/http/websocketx/m;->frameMasked:Z

    .line 192
    if-eq v5, v9, :cond_8

    .line 194
    const-string v3, "\u9680\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    :cond_8
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/m;->frameOpcode:I

    .line 202
    const/4 v9, 0x7

    .line 203
    if-le v5, v9, :cond_c

    .line 205
    iget-boolean v9, v1, Lio/netty/handler/codec/http/websocketx/m;->frameFinalFlag:Z

    .line 207
    if-nez v9, :cond_9

    .line 209
    const-string v3, "\u9681\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_9
    iget v9, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLen1:I

    .line 217
    const/16 v12, 0x7d

    .line 219
    if-le v9, v12, :cond_a

    .line 221
    const-string v3, "\u9682\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :cond_a
    if-eq v5, v11, :cond_b

    .line 229
    if-eq v5, v7, :cond_b

    .line 231
    if-eq v5, v6, :cond_b

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    const-string v4, "\u9683\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameOpcode:I

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 252
    return-void

    .line 253
    :cond_b
    if-ne v5, v11, :cond_f

    .line 255
    if-ne v9, v15, :cond_f

    .line 257
    const-string v3, "\u9684\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 262
    return-void

    .line 263
    :cond_c
    if-eqz v5, :cond_d

    .line 265
    if-eq v5, v15, :cond_d

    .line 267
    if-eq v5, v10, :cond_d

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    const-string v4, "\u9685\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameOpcode:I

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 288
    return-void

    .line 289
    :cond_d
    iget v9, v1, Lio/netty/handler/codec/http/websocketx/m;->fragmentedFramesCount:I

    .line 291
    if-nez v9, :cond_e

    .line 293
    if-nez v5, :cond_e

    .line 295
    const-string v3, "\u9686\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_e
    if-eqz v9, :cond_f

    .line 303
    if-eqz v5, :cond_f

    .line 305
    const-string v3, "\u9687\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 310
    return-void

    .line 311
    :cond_f
    sget-object v5, Lio/netty/handler/codec/http/websocketx/m$b;->READING_SIZE:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 313
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 315
    :pswitch_3
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLen1:I

    .line 317
    const/16 v9, 0x7e

    .line 319
    const-string v12, "\u9688\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 321
    if-ne v5, v9, :cond_11

    .line 323
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 326
    move-result v5

    .line 327
    if-ge v5, v10, :cond_10

    .line 329
    return-void

    .line 330
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 333
    move-result v5

    .line 334
    int-to-long v8, v5

    .line 335
    iput-wide v8, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 337
    const-wide/16 v16, 0x7e

    .line 339
    cmp-long v5, v8, v16

    .line 341
    if-gez v5, :cond_15

    .line 343
    invoke-direct {v1, v0, v2, v12}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 346
    return-void

    .line 347
    :cond_11
    if-ne v5, v8, :cond_14

    .line 349
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 352
    move-result v5

    .line 353
    if-ge v5, v11, :cond_12

    .line 355
    return-void

    .line 356
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readLong()J

    .line 359
    move-result-wide v8

    .line 360
    iput-wide v8, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 362
    cmp-long v5, v8, v13

    .line 364
    if-gez v5, :cond_13

    .line 366
    const-string v3, "\u9689\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 371
    return-void

    .line 372
    :cond_13
    const-wide/32 v16, 0x10000

    .line 375
    cmp-long v5, v8, v16

    .line 377
    if-gez v5, :cond_15

    .line 379
    invoke-direct {v1, v0, v2, v12}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/lang/String;)V

    .line 382
    return-void

    .line 383
    :cond_14
    int-to-long v8, v5

    .line 384
    iput-wide v8, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 386
    :cond_15
    iget-wide v8, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 388
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->config:Lio/netty/handler/codec/http/websocketx/b0;

    .line 390
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/b0;->maxFramePayloadLength()I

    .line 393
    move-result v5

    .line 394
    int-to-long v10, v5

    .line 395
    cmp-long v5, v8, v10

    .line 397
    if-lez v5, :cond_16

    .line 399
    sget-object v3, Lio/netty/handler/codec/http/websocketx/a0;->MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/a0;

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    const-string v5, "\u968a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->config:Lio/netty/handler/codec/http/websocketx/b0;

    .line 410
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/b0;->maxFramePayloadLength()I

    .line 413
    move-result v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    const-string v5, "\u968b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/m;->protocolViolation(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    :cond_16
    sget-object v5, Lio/netty/handler/codec/http/websocketx/m;->logger:Lio/netty/util/internal/logging/f;

    .line 432
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isTraceEnabled()Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_17

    .line 438
    iget-wide v8, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v8

    .line 444
    const-string v9, "\u968c\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 446
    invoke-interface {v5, v9, v8}, Lio/netty/util/internal/logging/f;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    :cond_17
    sget-object v5, Lio/netty/handler/codec/http/websocketx/m$b;->MASKING_KEY:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 451
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 453
    :pswitch_4
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/m;->frameMasked:Z

    .line 455
    if-eqz v5, :cond_19

    .line 457
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 460
    move-result v5

    .line 461
    const/4 v8, 0x4

    .line 462
    if-ge v5, v8, :cond_18

    .line 464
    return-void

    .line 465
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readInt()I

    .line 468
    move-result v5

    .line 469
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/m;->mask:I

    .line 471
    :cond_19
    sget-object v5, Lio/netty/handler/codec/http/websocketx/m$b;->PAYLOAD:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 473
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 475
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 478
    move-result v5

    .line 479
    int-to-long v8, v5

    .line 480
    iget-wide v10, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 482
    cmp-long v5, v8, v10

    .line 484
    if-gez v5, :cond_1a

    .line 486
    return-void

    .line 487
    :cond_1a
    sget-object v5, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 489
    cmp-long v8, v10, v13

    .line 491
    if-lez v8, :cond_1b

    .line 493
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 496
    move-result-object v8

    .line 497
    iget-wide v9, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 499
    invoke-static {v9, v10}, Lio/netty/handler/codec/http/websocketx/m;->toFrameLength(J)I

    .line 502
    move-result v9

    .line 503
    invoke-static {v8, v2, v9}, Lio/netty/buffer/s;->readBytes(Lio/netty/buffer/k;Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 506
    move-result-object v5

    .line 507
    goto :goto_2

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    goto/16 :goto_5

    .line 511
    :cond_1b
    :goto_2
    sget-object v2, Lio/netty/handler/codec/http/websocketx/m$b;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 513
    iput-object v2, v1, Lio/netty/handler/codec/http/websocketx/m;->state:Lio/netty/handler/codec/http/websocketx/m$b;

    .line 515
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/m;->frameMasked:Z

    .line 517
    iget-wide v8, v1, Lio/netty/handler/codec/http/websocketx/m;->framePayloadLength:J

    .line 519
    cmp-long v8, v8, v13

    .line 521
    if-lez v8, :cond_1c

    .line 523
    move v8, v15

    .line 524
    goto :goto_3

    .line 525
    :cond_1c
    const/4 v8, 0x0

    .line 526
    :goto_3
    and-int/2addr v2, v8

    .line 527
    if-eqz v2, :cond_1d

    .line 529
    invoke-direct {v1, v5}, Lio/netty/handler/codec/http/websocketx/m;->unmask(Lio/netty/buffer/j;)V

    .line 532
    :cond_1d
    iget v2, v1, Lio/netty/handler/codec/http/websocketx/m;->frameOpcode:I

    .line 534
    if-ne v2, v7, :cond_1e

    .line 536
    new-instance v0, Lio/netty/handler/codec/http/websocketx/d;

    .line 538
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/m;->frameFinalFlag:Z

    .line 540
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 542
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/d;-><init>(ZILio/netty/buffer/j;)V

    .line 545
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    return-void

    .line 549
    :cond_1e
    if-ne v2, v6, :cond_1f

    .line 551
    new-instance v0, Lio/netty/handler/codec/http/websocketx/e;

    .line 553
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/m;->frameFinalFlag:Z

    .line 555
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 557
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/e;-><init>(ZILio/netty/buffer/j;)V

    .line 560
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    return-void

    .line 564
    :cond_1f
    const/16 v6, 0x8

    .line 566
    if-ne v2, v6, :cond_20

    .line 568
    iput-boolean v15, v1, Lio/netty/handler/codec/http/websocketx/m;->receivedClosingHandshake:Z

    .line 570
    invoke-virtual {v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/m;->checkCloseFrameBody(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 573
    new-instance v0, Lio/netty/handler/codec/http/websocketx/b;

    .line 575
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/m;->frameFinalFlag:Z

    .line 577
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 579
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ZILio/netty/buffer/j;)V

    .line 582
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    return-void

    .line 586
    :cond_20
    iget-boolean v0, v1, Lio/netty/handler/codec/http/websocketx/m;->frameFinalFlag:Z

    .line 588
    if-eqz v0, :cond_21

    .line 590
    const/4 v6, 0x0

    .line 591
    iput v6, v1, Lio/netty/handler/codec/http/websocketx/m;->fragmentedFramesCount:I

    .line 593
    goto :goto_4

    .line 594
    :cond_21
    iget v6, v1, Lio/netty/handler/codec/http/websocketx/m;->fragmentedFramesCount:I

    .line 596
    add-int/2addr v6, v15

    .line 597
    iput v6, v1, Lio/netty/handler/codec/http/websocketx/m;->fragmentedFramesCount:I

    .line 599
    :goto_4
    if-ne v2, v15, :cond_22

    .line 601
    new-instance v2, Lio/netty/handler/codec/http/websocketx/f;

    .line 603
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 605
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/f;-><init>(ZILio/netty/buffer/j;)V

    .line 608
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    return-void

    .line 612
    :cond_22
    const/4 v6, 0x2

    .line 613
    if-ne v2, v6, :cond_23

    .line 615
    new-instance v2, Lio/netty/handler/codec/http/websocketx/a;

    .line 617
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 619
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/a;-><init>(ZILio/netty/buffer/j;)V

    .line 622
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    return-void

    .line 626
    :cond_23
    if-nez v2, :cond_24

    .line 628
    new-instance v2, Lio/netty/handler/codec/http/websocketx/c;

    .line 630
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/m;->frameRsv:I

    .line 632
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/c;-><init>(ZILio/netty/buffer/j;)V

    .line 635
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    return-void

    .line 639
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    iget v3, v1, Lio/netty/handler/codec/http/websocketx/m;->frameOpcode:I

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :goto_5
    if-eqz v5, :cond_25

    .line 661
    invoke-interface {v5}, Lio/netty/util/c0;->release()Z

    .line 664
    :cond_25
    throw v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
