.class public final Lio/netty/handler/codec/http/websocketx/x$b;
.super Ljava/lang/Object;
.source "WebSocketClientProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private absoluteUpgradeUrl:Z

.field private allowExtensions:Z

.field private allowMaskMismatch:Z

.field private customHeaders:Lio/netty/handler/codec/http/j0;

.field private dropPongFrames:Z

.field private forceCloseTimeoutMillis:J

.field private generateOriginHeader:Z

.field private handleCloseFrames:Z

.field private handshakeTimeoutMillis:J

.field private maxFramePayloadLength:I

.field private performMasking:Z

.field private sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

.field private subprotocol:Ljava/lang/String;

.field private version:Lio/netty/handler/codec/http/websocketx/s0;

.field private webSocketUri:Ljava/net/URI;

.field private withUTF8Validator:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/websocketx/x;)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\u96ff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/websocketx/x;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/x;->webSocketUri()Ljava/net/URI;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->subprotocol()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->version()Lio/netty/handler/codec/http/websocketx/s0;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->allowExtensions()Z

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->customHeaders()Lio/netty/handler/codec/http/j0;

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->maxFramePayloadLength()I

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->performMasking()Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->allowMaskMismatch()Z

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->handleCloseFrames()Z

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/a0;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->dropPongFrames()Z

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->handshakeTimeoutMillis()J

    move-result-wide v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->forceCloseTimeoutMillis()J

    move-result-wide v15

    move-wide v14, v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->absoluteUpgradeUrl()Z

    move-result v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->generateOriginHeader()Z

    move-result v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/x;->withUTF8Validator()Z

    move-result v18

    .line 19
    invoke-direct/range {v0 .. v18}, Lio/netty/handler/codec/http/websocketx/x$b;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/websocketx/x;Lio/netty/handler/codec/http/websocketx/x$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/x$b;-><init>(Lio/netty/handler/codec/http/websocketx/x;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZ)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->webSocketUri:Ljava/net/URI;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->subprotocol:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->version:Lio/netty/handler/codec/http/websocketx/s0;

    move v1, p4

    .line 24
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->allowExtensions:Z

    move-object v1, p5

    .line 25
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->customHeaders:Lio/netty/handler/codec/http/j0;

    move v1, p6

    .line 26
    iput v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->maxFramePayloadLength:I

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->performMasking:Z

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->allowMaskMismatch:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->handleCloseFrames:Z

    move-object v1, p10

    .line 30
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    move v1, p11

    .line 31
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->dropPongFrames:Z

    move-wide v1, p12

    .line 32
    iput-wide v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->handshakeTimeoutMillis:J

    move-wide/from16 v1, p14

    .line 33
    iput-wide v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->forceCloseTimeoutMillis:J

    move/from16 v1, p16

    .line 34
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->absoluteUpgradeUrl:Z

    move/from16 v1, p17

    .line 35
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->generateOriginHeader:Z

    move/from16 v1, p18

    .line 36
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->withUTF8Validator:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZLio/netty/handler/codec/http/websocketx/x$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p18}, Lio/netty/handler/codec/http/websocketx/x$b;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZ)V

    return-void
.end method


# virtual methods
.method public absoluteUpgradeUrl(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->absoluteUpgradeUrl:Z

    .line 3
    return-object p0
.end method

.method public allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->allowExtensions:Z

    .line 3
    return-object p0
.end method

.method public allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->allowMaskMismatch:Z

    .line 3
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/websocketx/x;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v21, Lio/netty/handler/codec/http/websocketx/x;

    .line 5
    move-object/from16 v1, v21

    .line 7
    iget-object v2, v0, Lio/netty/handler/codec/http/websocketx/x$b;->webSocketUri:Ljava/net/URI;

    .line 9
    iget-object v3, v0, Lio/netty/handler/codec/http/websocketx/x$b;->subprotocol:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lio/netty/handler/codec/http/websocketx/x$b;->version:Lio/netty/handler/codec/http/websocketx/s0;

    .line 13
    iget-boolean v5, v0, Lio/netty/handler/codec/http/websocketx/x$b;->allowExtensions:Z

    .line 15
    iget-object v6, v0, Lio/netty/handler/codec/http/websocketx/x$b;->customHeaders:Lio/netty/handler/codec/http/j0;

    .line 17
    iget v7, v0, Lio/netty/handler/codec/http/websocketx/x$b;->maxFramePayloadLength:I

    .line 19
    iget-boolean v8, v0, Lio/netty/handler/codec/http/websocketx/x$b;->performMasking:Z

    .line 21
    iget-boolean v9, v0, Lio/netty/handler/codec/http/websocketx/x$b;->allowMaskMismatch:Z

    .line 23
    iget-boolean v10, v0, Lio/netty/handler/codec/http/websocketx/x$b;->handleCloseFrames:Z

    .line 25
    iget-object v11, v0, Lio/netty/handler/codec/http/websocketx/x$b;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 27
    iget-boolean v12, v0, Lio/netty/handler/codec/http/websocketx/x$b;->dropPongFrames:Z

    .line 29
    iget-wide v13, v0, Lio/netty/handler/codec/http/websocketx/x$b;->handshakeTimeoutMillis:J

    .line 31
    move-object/from16 v22, v1

    .line 33
    move-object/from16 v23, v2

    .line 35
    iget-wide v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->forceCloseTimeoutMillis:J

    .line 37
    move-wide v15, v1

    .line 38
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->absoluteUpgradeUrl:Z

    .line 40
    move/from16 v17, v1

    .line 42
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->generateOriginHeader:Z

    .line 44
    move/from16 v18, v1

    .line 46
    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x$b;->withUTF8Validator:Z

    .line 48
    move/from16 v19, v1

    .line 50
    const/16 v20, 0x0

    .line 52
    move-object/from16 v1, v22

    .line 54
    move-object/from16 v2, v23

    .line 56
    invoke-direct/range {v1 .. v20}, Lio/netty/handler/codec/http/websocketx/x;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZLio/netty/handler/codec/http/websocketx/x$a;)V

    .line 59
    return-object v21
.end method

.method public customHeaders(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->customHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    return-object p0
.end method

.method public dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->dropPongFrames:Z

    .line 3
    return-object p0
.end method

.method public forceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->forceCloseTimeoutMillis:J

    .line 3
    return-object p0
.end method

.method public generateOriginHeader(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->generateOriginHeader:Z

    .line 3
    return-object p0
.end method

.method public handleCloseFrames(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->handleCloseFrames:Z

    .line 3
    return-object p0
.end method

.method public handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->handshakeTimeoutMillis:J

    .line 3
    return-object p0
.end method

.method public maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->maxFramePayloadLength:I

    .line 3
    return-object p0
.end method

.method public performMasking(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->performMasking:Z

    .line 3
    return-object p0
.end method

.method public sendCloseFrame(Lio/netty/handler/codec/http/websocketx/a0;)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 3
    return-object p0
.end method

.method public subprotocol(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->subprotocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public version(Lio/netty/handler/codec/http/websocketx/s0;)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->version:Lio/netty/handler/codec/http/websocketx/s0;

    .line 3
    return-object p0
.end method

.method public webSocketUri(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/x$b;->webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/x$b;

    move-result-object p1

    return-object p1
.end method

.method public webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->webSocketUri:Ljava/net/URI;

    return-object p0
.end method

.method public withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/x$b;->withUTF8Validator:Z

    .line 3
    return-object p0
.end method
