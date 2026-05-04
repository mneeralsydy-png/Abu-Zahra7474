.class public Lio/netty/handler/codec/spdy/o;
.super Lio/netty/handler/codec/c;
.source "SpdyFrameCodec.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/q;
.implements Lio/netty/channel/b0;


# static fields
.field private static final INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private ctx:Lio/netty/channel/r;

.field private read:Z

.field private final spdyFrameDecoder:Lio/netty/handler/codec/spdy/p;

.field private final spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

.field private final spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/t;

.field private final spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/u;

.field private spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;

.field private spdySettingsFrame:Lio/netty/handler/codec/spdy/m0;

.field private final validateHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 3
    const-string v1, "\u98b6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/handler/codec/spdy/o;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/o;-><init>(Lio/netty/handler/codec/spdy/r0;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;IIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/o;-><init>(Lio/netty/handler/codec/spdy/r0;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;IIIIIZ)V
    .locals 6

    .prologue
    .line 4
    invoke-static {p1, p3}, Lio/netty/handler/codec/spdy/t;->newInstance(Lio/netty/handler/codec/spdy/r0;I)Lio/netty/handler/codec/spdy/t;

    move-result-object v3

    .line 5
    invoke-static {p1, p4, p5, p6}, Lio/netty/handler/codec/spdy/u;->newInstance(Lio/netty/handler/codec/spdy/r0;III)Lio/netty/handler/codec/spdy/u;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/spdy/o;-><init>(Lio/netty/handler/codec/spdy/r0;ILio/netty/handler/codec/spdy/t;Lio/netty/handler/codec/spdy/u;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/r0;ILio/netty/handler/codec/spdy/t;Lio/netty/handler/codec/spdy/u;Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 8
    new-instance v0, Lio/netty/handler/codec/spdy/p;

    invoke-direct {v0, p1, p0, p2}, Lio/netty/handler/codec/spdy/p;-><init>(Lio/netty/handler/codec/spdy/r0;Lio/netty/handler/codec/spdy/q;I)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/p;

    .line 9
    new-instance p2, Lio/netty/handler/codec/spdy/r;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/r;-><init>(Lio/netty/handler/codec/spdy/r0;)V

    iput-object p2, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 10
    iput-object p3, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/t;

    .line 11
    iput-object p4, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/u;

    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/spdy/o;->validateHeaders:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;Z)V
    .locals 8

    .prologue
    const/16 v5, 0xf

    const/16 v6, 0x8

    const/16 v2, 0x2000

    const/16 v3, 0x4000

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/o;-><init>(Lio/netty/handler/codec/spdy/r0;IIIIIZ)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/spdy/o;)Lio/netty/handler/codec/spdy/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/t;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/spdy/o;)Lio/netty/handler/codec/spdy/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/u;

    .line 3
    return-object p0
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

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 25
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->channelReadComplete(Lio/netty/channel/r;)V

    .line 28
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
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/p;

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/p;->decode(Lio/netty/buffer/j;)V

    .line 6
    return-void
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

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/netty/channel/i;->closeFuture()Lio/netty/channel/n;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lio/netty/handler/codec/spdy/o$a;

    .line 16
    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/o$a;-><init>(Lio/netty/handler/codec/spdy/o;)V

    .line 19
    invoke-interface {p1, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 22
    return-void
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public readDataFrame(IZLio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/a;

    .line 6
    invoke-direct {v0, p1, p3}, Lio/netty/handler/codec/spdy/a;-><init>(ILio/netty/buffer/j;)V

    .line 9
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/m;->setLast(Z)Lio/netty/handler/codec/spdy/m;

    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 14
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 17
    return-void
.end method

.method public readFrameError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 3
    sget-object v0, Lio/netty/handler/codec/spdy/o;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 5
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 8
    return-void
.end method

.method public readGoAwayFrame(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/b;

    .line 6
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/b;-><init>(II)V

    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 14
    return-void
.end method

.method public readHeaderBlock(Lio/netty/buffer/j;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/t;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 5
    invoke-interface {v1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/netty/handler/codec/spdy/o;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lio/netty/handler/codec/spdy/t;->decode(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 23
    invoke-interface {v1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void

    .line 28
    :goto_2
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 31
    throw v0
.end method

.method public readHeaderBlockEnd()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/t;

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/spdy/o;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;

    .line 6
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/spdy/t;->endHeaderBlock(Lio/netty/handler/codec/spdy/b0;)V

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/spdy/o;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iput-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v3

    .line 20
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 22
    invoke-interface {v2, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 30
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 32
    invoke-interface {v0, v1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 35
    :cond_0
    return-void
.end method

.method public readHeadersFrame(IZ)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/d;

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/o;->validateHeaders:Z

    .line 5
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/d;-><init>(IZ)V

    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;

    .line 10
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/b0;->setLast(Z)Lio/netty/handler/codec/spdy/b0;

    .line 13
    return-void
.end method

.method public readPingFrame(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/e;

    .line 6
    invoke-direct {v0, p1}, Lio/netty/handler/codec/spdy/e;-><init>(I)V

    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 14
    return-void
.end method

.method public readRstStreamFrame(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/f;

    .line 6
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/f;-><init>(II)V

    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 14
    return-void
.end method

.method public readSetting(IIZZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdySettingsFrame:Lio/netty/handler/codec/spdy/m0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/spdy/m0;->setValue(IIZZ)Lio/netty/handler/codec/spdy/m0;

    .line 6
    return-void
.end method

.method public readSettingsEnd()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdySettingsFrame:Lio/netty/handler/codec/spdy/m0;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/netty/handler/codec/spdy/o;->spdySettingsFrame:Lio/netty/handler/codec/spdy/m0;

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 11
    invoke-interface {v1, v0}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 14
    return-void
.end method

.method public readSettingsFrame(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/g;

    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/spdy/g;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdySettingsFrame:Lio/netty/handler/codec/spdy/m0;

    .line 11
    invoke-interface {v0, p1}, Lio/netty/handler/codec/spdy/m0;->setClearPreviouslyPersistedSettings(Z)Lio/netty/handler/codec/spdy/m0;

    .line 14
    return-void
.end method

.method public readSynReplyFrame(IZ)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/i;

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/o;->validateHeaders:Z

    .line 5
    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/i;-><init>(IZ)V

    .line 8
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/p0;->setLast(Z)Lio/netty/handler/codec/spdy/p0;

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;

    .line 13
    return-void
.end method

.method public readSynStreamFrame(IIBZZ)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/j;

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/o;->validateHeaders:Z

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lio/netty/handler/codec/spdy/j;-><init>(IIBZ)V

    .line 8
    invoke-interface {v0, p4}, Lio/netty/handler/codec/spdy/q0;->setLast(Z)Lio/netty/handler/codec/spdy/q0;

    .line 11
    invoke-interface {v0, p5}, Lio/netty/handler/codec/spdy/q0;->setUnidirectional(Z)Lio/netty/handler/codec/spdy/q0;

    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/b0;

    .line 16
    return-void
.end method

.method public readWindowUpdateFrame(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/o;->read:Z

    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/k;

    .line 6
    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/k;-><init>(II)V

    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o;->ctx:Lio/netty/channel/r;

    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 14
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lio/netty/handler/codec/spdy/m;

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/m;->content()Lio/netty/buffer/j;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/spdy/r;->encodeDataFrame(Lio/netty/buffer/k;IZLio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 32
    invoke-interface {p1, v0, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/spdy/q0;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p2, Lio/netty/handler/codec/spdy/q0;

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/u;

    .line 45
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/u;->encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;

    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 55
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 62
    move-result v4

    .line 63
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/q0;->associatedStreamId()I

    .line 66
    move-result v5

    .line 67
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/q0;->priority()B

    .line 70
    move-result v6

    .line 71
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 74
    move-result v7

    .line 75
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/q0;->isUnidirectional()Z

    .line 78
    move-result v8

    .line 79
    move-object v9, v0

    .line 80
    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/r;->encodeSynStreamFrame(Lio/netty/buffer/k;IIBZZLio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 83
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 87
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 90
    goto/16 :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 96
    throw p1

    .line 97
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/p0;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    check-cast p2, Lio/netty/handler/codec/spdy/p0;

    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/u;

    .line 105
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/u;->encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;

    .line 112
    move-result-object v0

    .line 113
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 115
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 122
    move-result v3

    .line 123
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 126
    move-result p2

    .line 127
    invoke-virtual {v1, v2, v3, p2, v0}, Lio/netty/handler/codec/spdy/r;->encodeSynReplyFrame(Lio/netty/buffer/k;IZLio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 134
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 137
    goto/16 :goto_0

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 143
    throw p1

    .line 144
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/spdy/i0;

    .line 146
    if-eqz v0, :cond_3

    .line 148
    check-cast p2, Lio/netty/handler/codec/spdy/i0;

    .line 150
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 152
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 159
    move-result v2

    .line 160
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/i0;->status()Lio/netty/handler/codec/spdy/o0;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/o0;->code()I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/r;->encodeRstStreamFrame(Lio/netty/buffer/k;II)Lio/netty/buffer/j;

    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/m0;

    .line 179
    if-eqz v0, :cond_4

    .line 181
    check-cast p2, Lio/netty/handler/codec/spdy/m0;

    .line 183
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 185
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/r;->encodeSettingsFrame(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/m0;)Lio/netty/buffer/j;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/spdy/h0;

    .line 200
    if-eqz v0, :cond_5

    .line 202
    check-cast p2, Lio/netty/handler/codec/spdy/h0;

    .line 204
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 206
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/h0;->id()I

    .line 213
    move-result p2

    .line 214
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/r;->encodePingFrame(Lio/netty/buffer/k;I)Lio/netty/buffer/j;

    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s;

    .line 224
    if-eqz v0, :cond_6

    .line 226
    check-cast p2, Lio/netty/handler/codec/spdy/s;

    .line 228
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 230
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/s;->lastGoodStreamId()I

    .line 237
    move-result v2

    .line 238
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/s;->status()Lio/netty/handler/codec/spdy/l0;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/l0;->code()I

    .line 245
    move-result p2

    .line 246
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/r;->encodeGoAwayFrame(Lio/netty/buffer/k;II)Lio/netty/buffer/j;

    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 253
    goto :goto_0

    .line 254
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/b0;

    .line 256
    if-eqz v0, :cond_7

    .line 258
    check-cast p2, Lio/netty/handler/codec/spdy/b0;

    .line 260
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/u;

    .line 262
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/u;->encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;

    .line 269
    move-result-object v0

    .line 270
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 272
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 275
    move-result-object v2

    .line 276
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->streamId()I

    .line 279
    move-result v3

    .line 280
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/n0;->isLast()Z

    .line 283
    move-result p2

    .line 284
    invoke-virtual {v1, v2, v3, p2, v0}, Lio/netty/handler/codec/spdy/r;->encodeHeadersFrame(Lio/netty/buffer/k;IZLio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 287
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 291
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 294
    goto :goto_0

    .line 295
    :catchall_2
    move-exception p1

    .line 296
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 299
    throw p1

    .line 300
    :cond_7
    instance-of v0, p2, Lio/netty/handler/codec/spdy/s0;

    .line 302
    if-eqz v0, :cond_8

    .line 304
    check-cast p2, Lio/netty/handler/codec/spdy/s0;

    .line 306
    iget-object v0, p0, Lio/netty/handler/codec/spdy/o;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/r;

    .line 308
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 311
    move-result-object v1

    .line 312
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/s0;->streamId()I

    .line 315
    move-result v2

    .line 316
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/s0;->deltaWindowSize()I

    .line 319
    move-result p2

    .line 320
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/r;->encodeWindowUpdateFrame(Lio/netty/buffer/k;II)Lio/netty/buffer/j;

    .line 323
    move-result-object p2

    .line 324
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 327
    :goto_0
    return-void

    .line 328
    :cond_8
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    .line 330
    const/4 p3, 0x0

    .line 331
    new-array p3, p3, [Ljava/lang/Class;

    .line 333
    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 336
    throw p1
.end method
