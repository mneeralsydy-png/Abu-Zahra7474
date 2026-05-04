.class public Lio/netty/handler/codec/http/websocketx/y;
.super Lio/netty/handler/codec/http/websocketx/g0;
.source "WebSocketClientProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/y$a;
    }
.end annotation


# instance fields
.field private final clientConfig:Lio/netty/handler/codec/http/websocketx/x;

.field private final handshaker:Lio/netty/handler/codec/http/websocketx/r;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/r;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2710

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Lio/netty/handler/codec/http/websocketx/r;J)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/r;J)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Lio/netty/handler/codec/http/websocketx/r;ZJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/r;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2710

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Lio/netty/handler/codec/http/websocketx/r;ZJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/r;ZJ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Lio/netty/handler/codec/http/websocketx/r;ZZJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/r;ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Lio/netty/handler/codec/http/websocketx/r;ZZJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/r;ZZJ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/websocketx/g0;-><init>(Z)V

    .line 27
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/y;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 28
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/x;->newBuilder()Lio/netty/handler/codec/http/websocketx/x$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/x$b;->handleCloseFrames(Z)Lio/netty/handler/codec/http/websocketx/x$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4, p5}, Lio/netty/handler/codec/http/websocketx/x$b;->handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/x$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/x$b;->build()Lio/netty/handler/codec/http/websocketx/x;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/y;->clientConfig:Lio/netty/handler/codec/http/websocketx/x;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/x;)V
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "\u9715\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/websocketx/x;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/x;->dropPongFrames()Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/a0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->forceCloseTimeoutMillis()J

    move-result-wide v4

    .line 3
    invoke-direct {v0, v2, v3, v4, v5}, Lio/netty/handler/codec/http/websocketx/g0;-><init>(ZLio/netty/handler/codec/http/websocketx/a0;J)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->webSocketUri()Ljava/net/URI;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->version()Lio/netty/handler/codec/http/websocketx/s0;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->subprotocol()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->allowExtensions()Z

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->customHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->maxFramePayloadLength()I

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->performMasking()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->allowMaskMismatch()Z

    move-result v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->forceCloseTimeoutMillis()J

    move-result-wide v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->absoluteUpgradeUrl()Z

    move-result v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->generateOriginHeader()Z

    move-result v17

    .line 15
    invoke-static/range {v6 .. v17}, Lio/netty/handler/codec/http/websocketx/w;->newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJZZ)Lio/netty/handler/codec/http/websocketx/r;

    move-result-object v2

    iput-object v2, v0, Lio/netty/handler/codec/http/websocketx/y;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 16
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/y;->clientConfig:Lio/netty/handler/codec/http/websocketx/x;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;I)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IJ)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    .line 22
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 19
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZJ)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v10, p8

    .line 20
    invoke-direct/range {v0 .. v11}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 17
    invoke-direct/range {v0 .. v11}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZZJ)V
    .locals 8

    .prologue
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    .line 18
    invoke-static/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/w;->newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZ)Lio/netty/handler/codec/http/websocketx/r;

    move-result-object v0

    move-object v1, p0

    move v2, p7

    move-wide/from16 v3, p10

    invoke-direct {p0, v0, p7, v3, v4}, Lio/netty/handler/codec/http/websocketx/y;-><init>(Lio/netty/handler/codec/http/websocketx/r;ZJ)V

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

.method protected buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/y;->buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/y;->clientConfig:Lio/netty/handler/codec/http/websocketx/x;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/x;->handleCloseFrames()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    return-void

    .line 4
    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/y;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

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

.method public bridge synthetic exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/g0;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
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
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/websocketx/z;

    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lio/netty/handler/codec/http/websocketx/z;

    .line 27
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/y;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 29
    iget-object v6, p0, Lio/netty/handler/codec/http/websocketx/y;->clientConfig:Lio/netty/handler/codec/http/websocketx/x;

    .line 31
    invoke-virtual {v6}, Lio/netty/handler/codec/http/websocketx/x;->handshakeTimeoutMillis()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-direct {v4, v5, v6, v7}, Lio/netty/handler/codec/http/websocketx/z;-><init>(Lio/netty/handler/codec/http/websocketx/r;J)V

    .line 38
    invoke-interface {v2, v3, v1, v4}, Lio/netty/channel/e0;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 41
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/y;->clientConfig:Lio/netty/handler/codec/http/websocketx/x;

    .line 43
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/x;->withUTF8Validator()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-class v1, Lio/netty/handler/codec/http/websocketx/g;

    .line 51
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lio/netty/handler/codec/http/websocketx/g;

    .line 71
    invoke-direct {v2}, Lio/netty/handler/codec/http/websocketx/g;-><init>()V

    .line 74
    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/e0;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 77
    :cond_1
    return-void
.end method

.method public handshaker()Lio/netty/handler/codec/http/websocketx/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/y;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 3
    return-object v0
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
