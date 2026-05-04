.class public Lio/netty/handler/codec/http/websocketx/i;
.super Lio/netty/handler/codec/c0;
.source "WebSocket00FrameDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/c0<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/e0;"
    }
.end annotation


# static fields
.field static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000


# instance fields
.field private final maxFrameSize:J

.field private receivedClosingHandshake:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/c0;-><init>()V

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/i;->maxFrameSize:J

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/c0;-><init>()V

    .line 5
    const-string v0, "\u9668\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/b0;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0;->maxFramePayloadLength()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/i;->maxFrameSize:J

    return-void
.end method

.method private decodeBinaryFrame(Lio/netty/channel/r;BLio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move v5, v2

    .line 6
    :cond_0
    invoke-virtual {p3}, Lio/netty/buffer/j;->readByte()B

    .line 9
    move-result v6

    .line 10
    const/4 v7, 0x7

    .line 11
    shl-long/2addr v3, v7

    .line 12
    and-int/lit8 v7, v6, 0x7f

    .line 14
    int-to-long v7, v7

    .line 15
    or-long/2addr v3, v7

    .line 16
    iget-wide v7, p0, Lio/netty/handler/codec/http/websocketx/i;->maxFrameSize:J

    .line 18
    cmp-long v7, v3, v7

    .line 20
    if-gtz v7, :cond_3

    .line 22
    const/4 v7, 0x1

    .line 23
    add-int/2addr v5, v7

    .line 24
    const/16 v8, 0x8

    .line 26
    if-gt v5, v8, :cond_2

    .line 28
    and-int/lit16 v6, v6, 0x80

    .line 30
    const/16 v8, 0x80

    .line 32
    if-eq v6, v8, :cond_0

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne p2, v5, :cond_1

    .line 37
    cmp-long p2, v3, v0

    .line 39
    if-nez p2, :cond_1

    .line 41
    iput-boolean v7, p0, Lio/netty/handler/codec/http/websocketx/i;->receivedClosingHandshake:Z

    .line 43
    new-instance p2, Lio/netty/handler/codec/http/websocketx/b;

    .line 45
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v7, v2, p1}, Lio/netty/handler/codec/http/websocketx/b;-><init>(ZILio/netty/buffer/j;)V

    .line 56
    return-object p2

    .line 57
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 60
    move-result-object p1

    .line 61
    long-to-int p2, v3

    .line 62
    invoke-static {p1, p3, p2}, Lio/netty/buffer/s;->readBytes(Lio/netty/buffer/k;Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/netty/handler/codec/http/websocketx/a;

    .line 68
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/websocketx/a;-><init>(Lio/netty/buffer/j;)V

    .line 71
    return-object p2

    .line 72
    :cond_2
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 74
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 80
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 83
    throw p1
.end method

.method private decodeTextFrame(Lio/netty/channel/r;Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->actualReadableBytes()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p2, v0, v2, v3}, Lio/netty/buffer/j;->indexOf(IIB)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    int-to-long p1, v1

    .line 19
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/i;->maxFrameSize:J

    .line 21
    cmp-long p1, p1, v0

    .line 23
    if-gtz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 29
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    sub-int/2addr v2, v0

    .line 34
    int-to-long v0, v2

    .line 35
    iget-wide v4, p0, Lio/netty/handler/codec/http/websocketx/i;->maxFrameSize:J

    .line 37
    cmp-long v0, v0, v4

    .line 39
    if-gtz v0, :cond_3

    .line 41
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2, v2}, Lio/netty/buffer/s;->readBytes(Lio/netty/buffer/k;Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 53
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p2, v0, v3}, Lio/netty/buffer/j;->indexOf(IIB)I

    .line 64
    move-result p2

    .line 65
    if-gez p2, :cond_2

    .line 67
    new-instance p2, Lio/netty/handler/codec/http/websocketx/f;

    .line 69
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/websocketx/f;-><init>(Lio/netty/buffer/j;)V

    .line 72
    return-object p2

    .line 73
    :cond_2
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "\u9669\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 86
    invoke-direct {p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    .line 89
    throw p1
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 3
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
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/i;->receivedClosingHandshake:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->actualReadableBytes()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readByte()B

    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 19
    const/16 v2, 0x80

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http/websocketx/i;->decodeBinaryFrame(Lio/netty/channel/r;BLio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/i;->decodeTextFrame(Lio/netty/channel/r;Lio/netty/buffer/j;)Lio/netty/handler/codec/http/websocketx/c0;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    return-void
.end method
