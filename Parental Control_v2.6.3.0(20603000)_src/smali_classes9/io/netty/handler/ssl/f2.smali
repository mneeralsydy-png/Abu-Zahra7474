.class public abstract Lio/netty/handler/ssl/f2;
.super Lio/netty/handler/codec/c;
.source "SslClientHelloHandler.java"

# interfaces
.implements Lio/netty/channel/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/c;",
        "Lio/netty/channel/b0;"
    }
.end annotation


# static fields
.field public static final MAX_CLIENT_HELLO_LENGTH:I = 0xffffff

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private handshakeBuffer:Lio/netty/buffer/j;

.field private handshakeFailed:Z

.field private final maxClientHelloLength:I

.field private readPending:Z

.field private suppressRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/f2;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/f2;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0xffffff

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/f2;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    const v0, 0xffffff

    .line 3
    const-string v1, "\u99f0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/f2;->maxClientHelloLength:I

    return-void
.end method

.method static synthetic access$000(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/f2;->releaseIfNotNull(Lio/netty/buffer/j;)V

    .line 4
    return-void
.end method

.method static synthetic access$102(Lio/netty/handler/ssl/f2;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/ssl/f2;->suppressRead:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/f2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/f2;->readPending:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lio/netty/handler/ssl/f2;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/ssl/f2;->readPending:Z

    .line 3
    return p1
.end method

.method private releaseHandshakeBuffer()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/f2;->releaseIfNotNull(Lio/netty/buffer/j;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 9
    return-void
.end method

.method private static releaseIfNotNull(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    .line 6
    :cond_0
    return-void
.end method

.method private select(Lio/netty/channel/r;Lio/netty/buffer/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/f2;->lookup(Lio/netty/channel/r;Lio/netty/buffer/j;)Lio/netty/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/f2;->onLookupComplete(Lio/netty/channel/r;Lio/netty/util/concurrent/Future;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/netty/handler/ssl/f2;->suppressRead:Z

    .line 20
    new-instance v1, Lio/netty/handler/ssl/f2$a;

    .line 22
    invoke-direct {v1, p0, p2, p1}, Lio/netty/handler/ssl/f2$a;-><init>(Lio/netty/handler/ssl/f2;Lio/netty/buffer/j;Lio/netty/channel/r;)V

    .line 25
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Lio/netty/handler/ssl/f2;->releaseIfNotNull(Lio/netty/buffer/j;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-static {p2}, Lio/netty/handler/ssl/f2;->releaseIfNotNull(Lio/netty/buffer/j;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
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
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 8
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
    iget-boolean p3, p0, Lio/netty/handler/ssl/f2;->suppressRead:Z

    .line 3
    if-nez p3, :cond_e

    .line 5
    iget-boolean p3, p0, Lio/netty/handler/ssl/f2;->handshakeFailed:Z

    .line 7
    if-nez p3, :cond_e

    .line 9
    const/4 p3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    move v3, v2

    .line 20
    :cond_0
    const/4 v4, 0x5

    .line 21
    if-lt v1, v4, :cond_e

    .line 23
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 31
    goto/16 :goto_2

    .line 33
    :pswitch_0
    add-int/lit8 v5, v0, 0x1

    .line 35
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v5, v7, :cond_a

    .line 42
    add-int/lit8 v5, v0, 0x3

    .line 44
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->getUnsignedShort(I)I

    .line 47
    move-result v5

    .line 48
    add-int/lit8 v7, v5, 0x5

    .line 50
    if-ge v1, v7, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    if-ne v7, v4, :cond_2

    .line 55
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_2
    add-int v4, v0, v7

    .line 70
    if-ne v3, v2, :cond_9

    .line 72
    add-int/lit8 v3, v0, 0x4

    .line 74
    if-le v3, v4, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 79
    invoke-virtual {p2, v4}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 82
    move-result v4

    .line 83
    if-eq v4, v6, :cond_4

    .line 85
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 88
    return-void

    .line 89
    :cond_4
    add-int/lit8 v4, v0, 0x6

    .line 91
    invoke-virtual {p2, v4}, Lio/netty/buffer/j;->getUnsignedMedium(I)I

    .line 94
    move-result v4

    .line 95
    iget v7, p0, Lio/netty/handler/ssl/f2;->maxClientHelloLength:I

    .line 97
    if-le v4, v7, :cond_6

    .line 99
    if-nez v7, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "\u99f1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v2, p0, Lio/netty/handler/ssl/f2;->maxClientHelloLength:I

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "\u99f2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 141
    new-instance v1, Lio/netty/handler/ssl/d2;

    .line 143
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/d2;-><init>(Ljava/lang/Throwable;)V

    .line 146
    invoke-interface {p1, v1}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 149
    invoke-static {p1, v0, v6}, Lio/netty/handler/ssl/q2;->handleHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;Z)V

    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_0
    add-int/lit8 v7, v5, 0x1

    .line 155
    add-int/lit8 v5, v4, 0x9

    .line 157
    if-gt v5, v7, :cond_7

    .line 159
    add-int/lit8 v0, v0, 0x9

    .line 161
    invoke-virtual {p2, v0, v4}, Lio/netty/buffer/j;->retainedSlice(II)Lio/netty/buffer/j;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 168
    return-void

    .line 169
    :cond_7
    iget-object v0, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 171
    if-nez v0, :cond_8

    .line 173
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v4}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v0}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 187
    :goto_1
    move v0, v3

    .line 188
    move v3, v4

    .line 189
    :cond_9
    iget-object v4, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 191
    add-int/lit8 v5, v0, 0x5

    .line 193
    add-int/lit8 v6, v7, -0x5

    .line 195
    invoke-virtual {v4, p2, v5, v6}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 198
    add-int/2addr v0, v7

    .line 199
    sub-int/2addr v1, v7

    .line 200
    iget-object v4, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 202
    invoke-virtual {v4}, Lio/netty/buffer/j;->readableBytes()I

    .line 205
    move-result v4

    .line 206
    if-gt v3, v4, :cond_0

    .line 208
    iget-object v0, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1, v3}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    .line 214
    move-result-object v0

    .line 215
    iput-object p3, p0, Lio/netty/handler/ssl/f2;->handshakeBuffer:Lio/netty/buffer/j;

    .line 217
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 220
    return-void

    .line 221
    :cond_a
    :goto_2
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 224
    return-void

    .line 225
    :pswitch_1
    invoke-static {p2, v0}, Lio/netty/handler/ssl/q2;->getEncryptedPacketLength(Lio/netty/buffer/j;I)I

    .line 228
    move-result v0

    .line 229
    const/4 v1, -0x2

    .line 230
    if-eq v0, v1, :cond_c

    .line 232
    if-ne v0, v2, :cond_b

    .line 234
    return-void

    .line 235
    :cond_b
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 238
    return-void

    .line 239
    :cond_c
    iput-boolean v6, p0, Lio/netty/handler/ssl/f2;->handshakeFailed:Z

    .line 241
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v2, "\u99f3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {p2}, Lio/netty/buffer/s;->hexDump(Lio/netty/buffer/j;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 270
    move-result v1

    .line 271
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 274
    new-instance v1, Lio/netty/handler/ssl/d2;

    .line 276
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/d2;-><init>(Ljava/lang/Throwable;)V

    .line 279
    invoke-interface {p1, v1}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 282
    invoke-static {p1, v0, v6}, Lio/netty/handler/ssl/q2;->handleHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;Z)V

    .line 285
    throw v0
    :try_end_0
    .catch Lio/netty/handler/ssl/NotSslRecordException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/netty/handler/codec/TooLongFrameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_3
    sget-object v1, Lio/netty/handler/ssl/f2;->logger:Lio/netty/util/internal/logging/f;

    .line 288
    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    const-string v3, "\u99f4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {p2}, Lio/netty/buffer/s;->hexDump(Lio/netty/buffer/j;)Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    invoke-interface {v1, p2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_d
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/f2;->select(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 318
    goto :goto_6

    .line 319
    :goto_4
    throw p1

    .line 320
    :goto_5
    throw p1

    .line 321
    :cond_e
    :goto_6
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/f2;->releaseHandshakeBuffer()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved0(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method protected abstract lookup(Lio/netty/channel/r;Lio/netty/buffer/j;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract onLookupComplete(Lio/netty/channel/r;Lio/netty/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/f2;->suppressRead:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/ssl/f2;->readPending:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 12
    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method
