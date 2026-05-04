.class public Lio/netty/handler/codec/spdy/k0;
.super Lio/netty/channel/k;
.source "SpdySessionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/k0$e;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONCURRENT_STREAMS:I = 0x7fffffff

.field private static final DEFAULT_WINDOW_SIZE:I = 0x10000

.field private static final PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

.field private static final STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private closeSessionFutureListener:Lio/netty/channel/o;

.field private initialReceiveWindowSize:I

.field private initialSendWindowSize:I

.field private volatile initialSessionReceiveWindowSize:I

.field private lastGoodStreamId:I

.field private localConcurrentStreams:I

.field private final minorVersion:I

.field private final pings:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receivedGoAwayFrame:Z

.field private remoteConcurrentStreams:I

.field private sentGoAwayFrame:Z

.field private final server:Z

.field private final spdySession:Lio/netty/handler/codec/spdy/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9891\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lio/netty/handler/codec/spdy/k0;

    .line 6
    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;->newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 12
    const-string v0, "\u9892\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "\u9893\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;->newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/netty/handler/codec/spdy/k0;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 22
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    const/high16 v0, 0x10000

    .line 6
    iput v0, p0, Lio/netty/handler/codec/spdy/k0;->initialSendWindowSize:I

    .line 8
    iput v0, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 10
    iput v0, p0, Lio/netty/handler/codec/spdy/k0;->initialSessionReceiveWindowSize:I

    .line 12
    new-instance v0, Lio/netty/handler/codec/spdy/j0;

    .line 14
    iget v1, p0, Lio/netty/handler/codec/spdy/k0;->initialSendWindowSize:I

    .line 16
    iget v2, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 18
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/j0;-><init>(II)V

    .line 21
    iput-object v0, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 23
    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Lio/netty/handler/codec/spdy/k0;->remoteConcurrentStreams:I

    .line 28
    iput v0, p0, Lio/netty/handler/codec/spdy/k0;->localConcurrentStreams:I

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    iput-object v0, p0, Lio/netty/handler/codec/spdy/k0;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    const-string v0, "\u9894\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/netty/handler/codec/spdy/r0;

    .line 45
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/r0;->getMinorVersion()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lio/netty/handler/codec/spdy/k0;->minorVersion:I

    .line 51
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/k0;->server:Z

    .line 53
    return-void
.end method

.method private acceptStream(IBZZ)Z
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/k0;->receivedGoAwayFrame:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/k0;->sentGoAwayFrame:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v2, p0, Lio/netty/handler/codec/spdy/k0;->localConcurrentStreams:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v2, p0, Lio/netty/handler/codec/spdy/k0;->remoteConcurrentStreams:I

    .line 22
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 24
    invoke-virtual {v3, v0}, Lio/netty/handler/codec/spdy/j0;->numActiveStreams(Z)I

    .line 27
    move-result v3

    .line 28
    if-lt v3, v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 33
    iget v7, p0, Lio/netty/handler/codec/spdy/k0;->initialSendWindowSize:I

    .line 35
    iget v8, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 37
    move v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    move v9, v0

    .line 42
    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/j0;->acceptStream(IBZZIIZ)V

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iput p1, p0, Lio/netty/handler/codec/spdy/k0;->lastGoodStreamId:I

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic access$000(Lio/netty/handler/codec/spdy/k0;Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/k0;->issueSessionError(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V

    .line 4
    return-void
.end method

.method private halfCloseStream(IZLio/netty/channel/n;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/j0;->closeRemoteSide(IZ)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/j0;->closeLocalSide(IZ)V

    .line 22
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->closeSessionFutureListener:Lio/netty/channel/o;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 28
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/j0;->noActiveStreams()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->closeSessionFutureListener:Lio/netty/channel/o;

    .line 36
    invoke-interface {p3, p1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 39
    :cond_1
    return-void
.end method

.method private handleOutboundMessage(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/m;

    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 15
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->isLocalSideClosed(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 24
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 26
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lio/netty/buffer/j;->readableBytes()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 40
    invoke-virtual {v4, v2}, Lio/netty/handler/codec/spdy/j0;->getSendWindowSize(I)I

    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 46
    invoke-virtual {v5, v1}, Lio/netty/handler/codec/spdy/j0;->getSendWindowSize(I)I

    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_1

    .line 56
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 58
    new-instance p2, Lio/netty/handler/codec/spdy/j0$a;

    .line 60
    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/j0$a;-><init>(Lio/netty/handler/codec/spdy/m;Lio/netty/channel/i0;)V

    .line 63
    invoke-virtual {p1, v2, p2}, Lio/netty/handler/codec/spdy/j0;->putPendingWrite(ILio/netty/handler/codec/spdy/j0$a;)Z

    .line 66
    return-void

    .line 67
    :cond_1
    if-ge v4, v3, :cond_2

    .line 69
    iget-object p2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 71
    mul-int/lit8 v3, v4, -0x1

    .line 73
    invoke-virtual {p2, v2, v3}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 76
    iget-object p2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 78
    invoke-virtual {p2, v1, v3}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 81
    new-instance p2, Lio/netty/handler/codec/spdy/a;

    .line 83
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p2, v2, v1}, Lio/netty/handler/codec/spdy/a;-><init>(ILio/netty/buffer/j;)V

    .line 94
    iget-object v1, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 96
    new-instance v3, Lio/netty/handler/codec/spdy/j0$a;

    .line 98
    invoke-direct {v3, v0, p3}, Lio/netty/handler/codec/spdy/j0$a;-><init>(Lio/netty/handler/codec/spdy/m;Lio/netty/channel/i0;)V

    .line 101
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/spdy/j0;->putPendingWrite(ILio/netty/handler/codec/spdy/j0$a;)Z

    .line 104
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lio/netty/handler/codec/spdy/k0$a;

    .line 110
    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/spdy/k0$a;-><init>(Lio/netty/handler/codec/spdy/k0;Lio/netty/channel/r;)V

    .line 113
    invoke-interface {p2, p3}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 119
    mul-int/lit8 v3, v3, -0x1

    .line 121
    invoke-virtual {v4, v2, v3}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 124
    iget-object v4, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 126
    invoke-virtual {v4, v1, v3}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 129
    new-instance v3, Lio/netty/handler/codec/spdy/k0$b;

    .line 131
    invoke-direct {v3, p0, p1}, Lio/netty/handler/codec/spdy/k0$b;-><init>(Lio/netty/handler/codec/spdy/k0;Lio/netty/channel/r;)V

    .line 134
    invoke-interface {p3, v3}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 137
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_13

    .line 143
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/k0;->halfCloseStream(IZLio/netty/channel/n;)V

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/q0;

    .line 150
    if-eqz v0, :cond_5

    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Lio/netty/handler/codec/spdy/q0;

    .line 155
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 158
    move-result v1

    .line 159
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 165
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 167
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 170
    return-void

    .line 171
    :cond_4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/q0;->priority()B

    .line 174
    move-result v2

    .line 175
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/q0;->isUnidirectional()Z

    .line 178
    move-result v3

    .line 179
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 182
    move-result v0

    .line 183
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/k0;->acceptStream(IBZZ)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_13

    .line 189
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 191
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 194
    return-void

    .line 195
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/p0;

    .line 197
    if-eqz v0, :cond_8

    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Lio/netty/handler/codec/spdy/p0;

    .line 202
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 205
    move-result v2

    .line 206
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 212
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 214
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->isLocalSideClosed(I)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_13

    .line 227
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/k0;->halfCloseStream(IZLio/netty/channel/n;)V

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_7
    :goto_0
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 234
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 237
    return-void

    .line 238
    :cond_8
    instance-of v0, p2, Lio/netty/handler/codec/spdy/i0;

    .line 240
    if-eqz v0, :cond_9

    .line 242
    move-object v0, p2

    .line 243
    check-cast v0, Lio/netty/handler/codec/spdy/i0;

    .line 245
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 248
    move-result v0

    .line 249
    invoke-direct {p0, v0, p3}, Lio/netty/handler/codec/spdy/k0;->removeStream(ILio/netty/channel/n;)V

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m0;

    .line 256
    if-eqz v0, :cond_d

    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, Lio/netty/handler/codec/spdy/m0;

    .line 261
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/m0;->getValue(I)I

    .line 264
    move-result v2

    .line 265
    if-ltz v2, :cond_a

    .line 267
    iget v3, p0, Lio/netty/handler/codec/spdy/k0;->minorVersion:I

    .line 269
    if-eq v2, v3, :cond_a

    .line 271
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 273
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 276
    return-void

    .line 277
    :cond_a
    const/4 v2, 0x4

    .line 278
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/m0;->getValue(I)I

    .line 281
    move-result v2

    .line 282
    if-ltz v2, :cond_b

    .line 284
    iput v2, p0, Lio/netty/handler/codec/spdy/k0;->localConcurrentStreams:I

    .line 286
    :cond_b
    const/4 v2, 0x7

    .line 287
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/m0;->isPersisted(I)Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 293
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/m0;->removeValue(I)Lio/netty/handler/codec/spdy/m0;

    .line 296
    :cond_c
    invoke-interface {v0, v2, v1}, Lio/netty/handler/codec/spdy/m0;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/m0;

    .line 299
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/m0;->getValue(I)I

    .line 302
    move-result v0

    .line 303
    if-ltz v0, :cond_13

    .line 305
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/k0;->updateInitialReceiveWindowSize(I)V

    .line 308
    goto :goto_1

    .line 309
    :cond_d
    instance-of v0, p2, Lio/netty/handler/codec/spdy/h0;

    .line 311
    if-eqz v0, :cond_f

    .line 313
    move-object v0, p2

    .line 314
    check-cast v0, Lio/netty/handler/codec/spdy/h0;

    .line 316
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/h0;->id()I

    .line 319
    move-result v1

    .line 320
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 326
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    new-instance p3, Ljava/lang/StringBuilder;

    .line 330
    const-string v1, "\u9895\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/h0;->id()I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p3

    .line 346
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 352
    return-void

    .line 353
    :cond_e
    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 358
    goto :goto_1

    .line 359
    :cond_f
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s;

    .line 361
    if-eqz v0, :cond_10

    .line 363
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 365
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 368
    return-void

    .line 369
    :cond_10
    instance-of v0, p2, Lio/netty/handler/codec/spdy/b0;

    .line 371
    if-eqz v0, :cond_12

    .line 373
    move-object v0, p2

    .line 374
    check-cast v0, Lio/netty/handler/codec/spdy/b0;

    .line 376
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 379
    move-result v2

    .line 380
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 382
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->isLocalSideClosed(I)Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 388
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 390
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 393
    return-void

    .line 394
    :cond_11
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 400
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/k0;->halfCloseStream(IZLio/netty/channel/n;)V

    .line 403
    goto :goto_1

    .line 404
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s0;

    .line 406
    if-eqz v0, :cond_13

    .line 408
    sget-object p1, Lio/netty/handler/codec/spdy/k0;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 410
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 413
    return-void

    .line 414
    :cond_13
    :goto_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 417
    return-void
.end method

.method private isRemoteInitiatedId(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/spdy/l;->isServerId(I)Z

    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/k0;->server:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private issueSessionError(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/k0;->sendGoAwayFrame(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)Lio/netty/channel/n;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lio/netty/handler/codec/spdy/k0$e;

    .line 7
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/k0$e;-><init>(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 14
    invoke-interface {p2, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 17
    return-void
.end method

.method private issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 3
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/spdy/j0;->isRemoteSideClosed(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p2, v1}, Lio/netty/handler/codec/spdy/k0;->removeStream(ILio/netty/channel/n;)V

    .line 14
    new-instance v2, Lio/netty/handler/codec/spdy/f;

    .line 16
    invoke-direct {v2, p2, p3}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    .line 19
    invoke-interface {p1, v2, v1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1, v2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 27
    :cond_0
    return-void
.end method

.method private removeStream(ILio/netty/channel/n;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 3
    sget-object v1, Lio/netty/handler/codec/spdy/k0;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lio/netty/handler/codec/spdy/j0;->removeStream(ILjava/lang/Throwable;Z)V

    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->closeSessionFutureListener:Lio/netty/channel/o;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 18
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/j0;->noActiveStreams()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->closeSessionFutureListener:Lio/netty/channel/o;

    .line 26
    invoke-interface {p2, p1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 29
    :cond_0
    return-void
.end method

.method private sendGoAwayFrame(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/k0;->sentGoAwayFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/k0;->sentGoAwayFrame:Z

    .line 9
    new-instance v0, Lio/netty/handler/codec/spdy/b;

    iget v1, p0, Lio/netty/handler/codec/spdy/k0;->lastGoodStreamId:I

    invoke-direct {v0, v1, p2}, Lio/netty/handler/codec/spdy/b;-><init>(ILio/netty/handler/codec/spdy/l0;)V

    .line 10
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/d0;->newSucceededFuture()Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method private sendGoAwayFrame(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/spdy/l0;->OK:Lio/netty/handler/codec/spdy/l0;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/k0;->sendGoAwayFrame(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)Lio/netty/channel/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/j0;->noActiveStreams()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lio/netty/handler/codec/spdy/k0$e;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/spdy/k0$e;-><init>(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lio/netty/handler/codec/spdy/k0$e;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/k0$e;-><init>(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/k0;->closeSessionFutureListener:Lio/netty/channel/o;

    :goto_0
    return-void
.end method

.method private updateInitialReceiveWindowSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    iput p1, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/j0;->updateAllReceiveWindowSizes(I)V

    .line 12
    return-void
.end method

.method private updateInitialSendWindowSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/k0;->initialSendWindowSize:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    iput p1, p0, Lio/netty/handler/codec/spdy/k0;->initialSendWindowSize:I

    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/j0;->updateAllSendWindowSizes(I)V

    .line 12
    return-void
.end method

.method private updateSendWindowSize(Lio/netty/channel/r;II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 3
    invoke-virtual {v0, p2, p3}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 6
    :goto_0
    iget-object p3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 8
    invoke-virtual {p3, p2}, Lio/netty/handler/codec/spdy/j0;->getPendingWrite(I)Lio/netty/handler/codec/spdy/j0$a;

    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p3, Lio/netty/handler/codec/spdy/j0$a;->spdyDataFrame:Lio/netty/handler/codec/spdy/m;

    .line 17
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 31
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->getSendWindowSize(I)I

    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/spdy/j0;->getSendWindowSize(I)I

    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v3

    .line 46
    if-gtz v3, :cond_1

    .line 48
    return-void

    .line 49
    :cond_1
    if-ge v3, v1, :cond_2

    .line 51
    iget-object p3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 53
    mul-int/lit8 v1, v3, -0x1

    .line 55
    invoke-virtual {p3, v2, v1}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 58
    iget-object p3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 60
    invoke-virtual {p3, v5, v1}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 63
    new-instance p3, Lio/netty/handler/codec/spdy/a;

    .line 65
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p3, v2, v0}, Lio/netty/handler/codec/spdy/a;-><init>(ILio/netty/buffer/j;)V

    .line 76
    invoke-interface {p1, p3}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lio/netty/handler/codec/spdy/k0$c;

    .line 82
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/k0$c;-><init>(Lio/netty/handler/codec/spdy/k0;Lio/netty/channel/r;)V

    .line 85
    invoke-interface {p3, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 91
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->removePendingWrite(I)Lio/netty/handler/codec/spdy/j0$a;

    .line 94
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 96
    mul-int/lit8 v1, v1, -0x1

    .line 98
    invoke-virtual {v3, v2, v1}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 101
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 103
    invoke-virtual {v3, v5, v1}, Lio/netty/handler/codec/spdy/j0;->updateSendWindowSize(II)I

    .line 106
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p3, Lio/netty/handler/codec/spdy/j0$a;->promise:Lio/netty/channel/i0;

    .line 114
    invoke-direct {p0, v2, v5, v1}, Lio/netty/handler/codec/spdy/k0;->halfCloseStream(IZLio/netty/channel/n;)V

    .line 117
    :cond_3
    iget-object p3, p3, Lio/netty/handler/codec/spdy/j0$a;->promise:Lio/netty/channel/i0;

    .line 119
    invoke-interface {p1, v0, p3}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Lio/netty/handler/codec/spdy/k0$d;

    .line 125
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/k0$d;-><init>(Lio/netty/handler/codec/spdy/k0;Lio/netty/channel/r;)V

    .line 128
    invoke-interface {p3, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/j0;->activeStreams()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lio/netty/channel/d0;->newSucceededFuture()Lio/netty/channel/n;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/spdy/k0;->removeStream(ILio/netty/channel/n;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    .line 42
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lio/netty/handler/codec/spdy/m;

    .line 10
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lio/netty/buffer/j;->readableBytes()I

    .line 21
    move-result v4

    .line 22
    mul-int/lit8 v4, v4, -0x1

    .line 24
    iget-object v5, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 26
    invoke-virtual {v5, v2, v4}, Lio/netty/handler/codec/spdy/j0;->updateReceiveWindowSize(II)I

    .line 29
    move-result v5

    .line 30
    if-gez v5, :cond_0

    .line 32
    sget-object p2, Lio/netty/handler/codec/spdy/l0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 34
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/k0;->issueSessionError(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget v6, p0, Lio/netty/handler/codec/spdy/k0;->initialSessionReceiveWindowSize:I

    .line 40
    div-int/lit8 v6, v6, 0x2

    .line 42
    if-gt v5, v6, :cond_1

    .line 44
    iget v6, p0, Lio/netty/handler/codec/spdy/k0;->initialSessionReceiveWindowSize:I

    .line 46
    sub-int/2addr v6, v5

    .line 47
    iget-object v5, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 49
    invoke-virtual {v5, v2, v6}, Lio/netty/handler/codec/spdy/j0;->updateReceiveWindowSize(II)I

    .line 52
    new-instance v5, Lio/netty/handler/codec/spdy/k;

    .line 54
    invoke-direct {v5, v2, v6}, Lio/netty/handler/codec/spdy/k;-><init>(II)V

    .line 57
    invoke-interface {p1, v5}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 60
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 62
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/j0;->isActiveStream(I)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 71
    iget p2, p0, Lio/netty/handler/codec/spdy/k0;->lastGoodStreamId:I

    .line 73
    if-gt v3, p2, :cond_2

    .line 75
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 77
    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p0, Lio/netty/handler/codec/spdy/k0;->sentGoAwayFrame:Z

    .line 83
    if-nez p2, :cond_3

    .line 85
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->INVALID_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 87
    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 93
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/j0;->isRemoteSideClosed(I)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 102
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/o0;

    .line 104
    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, v3}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 114
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 116
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/j0;->hasReceivedReply(I)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 122
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 125
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 127
    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 133
    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/j0;->updateReceiveWindowSize(II)I

    .line 136
    move-result v2

    .line 137
    iget-object v4, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 139
    invoke-virtual {v4, v3}, Lio/netty/handler/codec/spdy/j0;->getReceiveWindowSizeLowerBound(I)I

    .line 142
    move-result v4

    .line 143
    if-ge v2, v4, :cond_7

    .line 145
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 148
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 150
    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 153
    return-void

    .line 154
    :cond_7
    if-gez v2, :cond_8

    .line 156
    :goto_1
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lio/netty/buffer/j;->readableBytes()I

    .line 163
    move-result v4

    .line 164
    iget v5, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 166
    if-le v4, v5, :cond_8

    .line 168
    new-instance v4, Lio/netty/handler/codec/spdy/a;

    .line 170
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 173
    move-result-object v5

    .line 174
    iget v6, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 176
    invoke-virtual {v5, v6}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v4, v3, v5}, Lio/netty/handler/codec/spdy/a;-><init>(ILio/netty/buffer/j;)V

    .line 183
    invoke-interface {p1, v4}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget v4, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 189
    div-int/lit8 v4, v4, 0x2

    .line 191
    if-gt v2, v4, :cond_9

    .line 193
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 199
    iget v4, p0, Lio/netty/handler/codec/spdy/k0;->initialReceiveWindowSize:I

    .line 201
    sub-int/2addr v4, v2

    .line 202
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 204
    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/j0;->updateReceiveWindowSize(II)I

    .line 207
    new-instance v2, Lio/netty/handler/codec/spdy/k;

    .line 209
    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/k;-><init>(II)V

    .line 212
    invoke-interface {p1, v2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 215
    :cond_9
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_22

    .line 221
    invoke-interface {p1}, Lio/netty/channel/d0;->newSucceededFuture()Lio/netty/channel/n;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, v3, v1, v0}, Lio/netty/handler/codec/spdy/k0;->halfCloseStream(IZLio/netty/channel/n;)V

    .line 228
    goto/16 :goto_5

    .line 230
    :cond_a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/q0;

    .line 232
    if-eqz v0, :cond_e

    .line 234
    move-object v0, p2

    .line 235
    check-cast v0, Lio/netty/handler/codec/spdy/q0;

    .line 237
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 240
    move-result v1

    .line 241
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/b0;->isInvalid()Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 247
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 253
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 255
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/j0;->isActiveStream(I)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 261
    goto :goto_2

    .line 262
    :cond_b
    iget v2, p0, Lio/netty/handler/codec/spdy/k0;->lastGoodStreamId:I

    .line 264
    if-gt v1, v2, :cond_c

    .line 266
    sget-object p2, Lio/netty/handler/codec/spdy/l0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 268
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/k0;->issueSessionError(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V

    .line 271
    return-void

    .line 272
    :cond_c
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/q0;->priority()B

    .line 275
    move-result v2

    .line 276
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 279
    move-result v3

    .line 280
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/q0;->isUnidirectional()Z

    .line 283
    move-result v0

    .line 284
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/k0;->acceptStream(IBZZ)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_22

    .line 290
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 292
    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 295
    return-void

    .line 296
    :cond_d
    :goto_2
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 298
    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 301
    return-void

    .line 302
    :cond_e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/p0;

    .line 304
    if-eqz v0, :cond_12

    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, Lio/netty/handler/codec/spdy/p0;

    .line 309
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 312
    move-result v2

    .line 313
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/b0;->isInvalid()Z

    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_11

    .line 319
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_11

    .line 325
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 327
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->isRemoteSideClosed(I)Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 333
    goto :goto_3

    .line 334
    :cond_f
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 336
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->hasReceivedReply(I)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_10

    .line 342
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/o0;

    .line 344
    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 347
    return-void

    .line 348
    :cond_10
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 350
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->receivedReply(I)V

    .line 353
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_22

    .line 359
    invoke-interface {p1}, Lio/netty/channel/d0;->newSucceededFuture()Lio/netty/channel/n;

    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/k0;->halfCloseStream(IZLio/netty/channel/n;)V

    .line 366
    goto/16 :goto_5

    .line 368
    :cond_11
    :goto_3
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->INVALID_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 370
    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 373
    return-void

    .line 374
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/i0;

    .line 376
    if-eqz v0, :cond_13

    .line 378
    move-object v0, p2

    .line 379
    check-cast v0, Lio/netty/handler/codec/spdy/i0;

    .line 381
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 384
    move-result v0

    .line 385
    invoke-interface {p1}, Lio/netty/channel/d0;->newSucceededFuture()Lio/netty/channel/n;

    .line 388
    move-result-object v1

    .line 389
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/spdy/k0;->removeStream(ILio/netty/channel/n;)V

    .line 392
    goto/16 :goto_5

    .line 394
    :cond_13
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m0;

    .line 396
    if-eqz v0, :cond_17

    .line 398
    move-object v0, p2

    .line 399
    check-cast v0, Lio/netty/handler/codec/spdy/m0;

    .line 401
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/m0;->getValue(I)I

    .line 404
    move-result v1

    .line 405
    if-ltz v1, :cond_14

    .line 407
    iget v3, p0, Lio/netty/handler/codec/spdy/k0;->minorVersion:I

    .line 409
    if-eq v1, v3, :cond_14

    .line 411
    sget-object p2, Lio/netty/handler/codec/spdy/l0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 413
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/k0;->issueSessionError(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V

    .line 416
    return-void

    .line 417
    :cond_14
    const/4 v1, 0x4

    .line 418
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/m0;->getValue(I)I

    .line 421
    move-result v1

    .line 422
    if-ltz v1, :cond_15

    .line 424
    iput v1, p0, Lio/netty/handler/codec/spdy/k0;->remoteConcurrentStreams:I

    .line 426
    :cond_15
    const/4 v1, 0x7

    .line 427
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/m0;->isPersisted(I)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_16

    .line 433
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/m0;->removeValue(I)Lio/netty/handler/codec/spdy/m0;

    .line 436
    :cond_16
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/spdy/m0;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/m0;

    .line 439
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/m0;->getValue(I)I

    .line 442
    move-result v0

    .line 443
    if-ltz v0, :cond_22

    .line 445
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/k0;->updateInitialSendWindowSize(I)V

    .line 448
    goto/16 :goto_5

    .line 450
    :cond_17
    instance-of v0, p2, Lio/netty/handler/codec/spdy/h0;

    .line 452
    if-eqz v0, :cond_1a

    .line 454
    move-object v0, p2

    .line 455
    check-cast v0, Lio/netty/handler/codec/spdy/h0;

    .line 457
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/h0;->id()I

    .line 460
    move-result v1

    .line 461
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/k0;->isRemoteInitiatedId(I)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_18

    .line 467
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 470
    return-void

    .line 471
    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_19

    .line 479
    return-void

    .line 480
    :cond_19
    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 485
    goto/16 :goto_5

    .line 487
    :cond_1a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s;

    .line 489
    if-eqz v0, :cond_1b

    .line 491
    iput-boolean v1, p0, Lio/netty/handler/codec/spdy/k0;->receivedGoAwayFrame:Z

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    instance-of v0, p2, Lio/netty/handler/codec/spdy/b0;

    .line 496
    if-eqz v0, :cond_1e

    .line 498
    move-object v0, p2

    .line 499
    check-cast v0, Lio/netty/handler/codec/spdy/b0;

    .line 501
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 504
    move-result v2

    .line 505
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/b0;->isInvalid()Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1c

    .line 511
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 513
    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 516
    return-void

    .line 517
    :cond_1c
    iget-object v3, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 519
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/j0;->isRemoteSideClosed(I)Z

    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1d

    .line 525
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->INVALID_STREAM:Lio/netty/handler/codec/spdy/o0;

    .line 527
    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 530
    return-void

    .line 531
    :cond_1d
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_22

    .line 537
    invoke-interface {p1}, Lio/netty/channel/d0;->newSucceededFuture()Lio/netty/channel/n;

    .line 540
    move-result-object v0

    .line 541
    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/k0;->halfCloseStream(IZLio/netty/channel/n;)V

    .line 544
    goto :goto_5

    .line 545
    :cond_1e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s0;

    .line 547
    if-eqz v0, :cond_22

    .line 549
    move-object v0, p2

    .line 550
    check-cast v0, Lio/netty/handler/codec/spdy/s0;

    .line 552
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/s0;->streamId()I

    .line 555
    move-result v1

    .line 556
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/s0;->deltaWindowSize()I

    .line 559
    move-result v0

    .line 560
    if-eqz v1, :cond_1f

    .line 562
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 564
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/j0;->isLocalSideClosed(I)Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1f

    .line 570
    return-void

    .line 571
    :cond_1f
    iget-object v2, p0, Lio/netty/handler/codec/spdy/k0;->spdySession:Lio/netty/handler/codec/spdy/j0;

    .line 573
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/j0;->getSendWindowSize(I)I

    .line 576
    move-result v2

    .line 577
    const v3, 0x7fffffff

    .line 580
    sub-int/2addr v3, v0

    .line 581
    if-le v2, v3, :cond_21

    .line 583
    if-nez v1, :cond_20

    .line 585
    sget-object p2, Lio/netty/handler/codec/spdy/l0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 587
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/k0;->issueSessionError(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V

    .line 590
    goto :goto_4

    .line 591
    :cond_20
    sget-object p2, Lio/netty/handler/codec/spdy/o0;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/o0;

    .line 593
    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/k0;->issueStreamError(Lio/netty/channel/r;ILio/netty/handler/codec/spdy/o0;)V

    .line 596
    :goto_4
    return-void

    .line 597
    :cond_21
    invoke-direct {p0, p1, v1, v0}, Lio/netty/handler/codec/spdy/k0;->updateSendWindowSize(Lio/netty/channel/r;II)V

    .line 600
    :cond_22
    :goto_5
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 603
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/k0;->sendGoAwayFrame(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/handler/codec/spdy/l0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/k0;->issueSessionError(Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 13
    return-void
.end method

.method public setSessionReceiveWindowSize(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9896\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/k0;->initialSessionReceiveWindowSize:I

    .line 8
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/q0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/p0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p2, Lio/netty/handler/codec/spdy/i0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m0;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p2, Lio/netty/handler/codec/spdy/h0;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s;

    .line 27
    if-nez v0, :cond_1

    .line 29
    instance-of v0, p2, Lio/netty/handler/codec/spdy/b0;

    .line 31
    if-nez v0, :cond_1

    .line 33
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s0;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/k0;->handleOutboundMessage(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 45
    :goto_1
    return-void
.end method
