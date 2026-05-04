.class public Lio/netty/handler/codec/http/websocketx/p0;
.super Lio/netty/handler/codec/http/websocketx/g0;
.source "WebSocketServerProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/p0$a;,
        Lio/netty/handler/codec/http/websocketx/p0$b;
    }
.end annotation


# static fields
.field private static final HANDSHAKER_ATTR_KEY:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f<",
            "Lio/netty/handler/codec/http/websocketx/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final serverConfig:Lio/netty/handler/codec/http/websocketx/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/i0;

    .line 3
    const-string v1, "\u96b4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/f;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/f;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/http/websocketx/p0;->HANDSHAKER_ATTR_KEY:Lio/netty/util/f;

    .line 11
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/o0;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u96b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/o0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/o0;->dropPongFrames()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->forceCloseTimeoutMillis()J

    move-result-wide v2

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/g0;-><init>(ZLio/netty/handler/codec/http/websocketx/a0;J)V

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/p0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2710

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2710

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v7, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    .line 19
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZZJ)V
    .locals 9

    .prologue
    .line 21
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    move v1, p4

    .line 22
    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    move v1, p5

    .line 23
    invoke-virtual {v0, p5}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    move v1, p3

    .line 24
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p8

    .line 26
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJLio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7

    .prologue
    const/high16 v4, 0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJLio/netty/handler/codec/http/websocketx/b0;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/o0;->newBuilder()Lio/netty/handler/codec/http/websocketx/o0$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/o0$b;->websocketPath(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/o0$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/o0$b;->subprotocols(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/o0$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/o0$b;->checkStartsWith(Z)Lio/netty/handler/codec/http/websocketx/o0$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5, p6}, Lio/netty/handler/codec/http/websocketx/o0$b;->handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/o0$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/o0$b;->dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/o0$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p7}, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfig(Lio/netty/handler/codec/http/websocketx/b0;)Lio/netty/handler/codec/http/websocketx/o0$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0$b;->build()Lio/netty/handler/codec/http/websocketx/o0;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Lio/netty/handler/codec/http/websocketx/o0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2710

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 9

    .prologue
    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-wide v7, p3

    .line 9
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    return-void
.end method

.method static getHandshaker(Lio/netty/channel/i;)Lio/netty/handler/codec/http/websocketx/i0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/p0;->HANDSHAKER_ATTR_KEY:Lio/netty/util/f;

    .line 3
    invoke-interface {p0, v0}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/netty/util/e;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/codec/http/websocketx/i0;

    .line 13
    return-object p0
.end method

.method static setHandshaker(Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/i0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/p0;->HANDSHAKER_ATTR_KEY:Lio/netty/util/f;

    .line 3
    invoke-interface {p0, v0}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/g0;->bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method protected bridge synthetic buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/p0;->buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    move-result-object p1

    return-object p1
.end method

.method protected buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/g0;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/g0;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/websocketx/c0;",
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
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/p0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/o0;->handleCloseFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object p3

    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/p0;->getHandshaker(Lio/netty/channel/i;)Lio/netty/handler/codec/http/websocketx/i0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->retain()Lio/netty/handler/codec/http/websocketx/c0;

    .line 5
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/websocketx/g0;->closeSent(Lio/netty/channel/i0;)V

    .line 7
    check-cast p2, Lio/netty/handler/codec/http/websocketx/b;

    invoke-virtual {p3, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/i0;->close(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    invoke-interface {p1, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    sget-object p2, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/g0;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/p0;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/g0;->deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method public bridge synthetic disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/g0;->disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/j;

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 9
    sget-object v2, Lio/netty/handler/codec/http/z0;->BAD_REQUEST:Lio/netty/handler/codec/http/z0;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 26
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 36
    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 43
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 46
    :goto_0
    return-void
.end method

.method public bridge synthetic flush(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/g0;->flush(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/websocketx/q0;

    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lio/netty/handler/codec/http/websocketx/q0;

    .line 23
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/p0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 25
    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/websocketx/q0;-><init>(Lio/netty/handler/codec/http/websocketx/o0;)V

    .line 28
    invoke-interface {v0, v2, v1, v3}, Lio/netty/channel/e0;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 31
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/p0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 33
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/o0;->decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/b0;->withUTF8Validator()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const-class v1, Lio/netty/handler/codec/http/websocketx/g;

    .line 45
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-interface {p1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/netty/handler/codec/http/websocketx/g;

    .line 61
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/p0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 63
    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/o0;->decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/b0;->closeOnProtocolViolation()Z

    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/websocketx/g;-><init>(Z)V

    .line 74
    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/e0;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 77
    :cond_1
    return-void
.end method

.method public bridge synthetic read(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/g0;->read(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public bridge synthetic write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/g0;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method
