.class public final Lio/netty/handler/codec/http/websocketx/x;
.super Ljava/lang/Object;
.source "WebSocketClientProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/x$b;
    }
.end annotation


# static fields
.field static final DEFAULT_ALLOW_MASK_MISMATCH:Z = false

.field static final DEFAULT_DROP_PONG_FRAMES:Z = true

.field static final DEFAULT_GENERATE_ORIGIN_HEADER:Z = true

.field static final DEFAULT_HANDLE_CLOSE_FRAMES:Z = true

.field static final DEFAULT_PERFORM_MASKING:Z = true


# instance fields
.field private final absoluteUpgradeUrl:Z

.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final customHeaders:Lio/netty/handler/codec/http/j0;

.field private final dropPongFrames:Z

.field private final forceCloseTimeoutMillis:J

.field private final generateOriginHeader:Z

.field private final handleCloseFrames:Z

.field private final handshakeTimeoutMillis:J

.field private final maxFramePayloadLength:I

.field private final performMasking:Z

.field private final sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

.field private final subprotocol:Ljava/lang/String;

.field private final version:Lio/netty/handler/codec/http/websocketx/s0;

.field private final webSocketUri:Ljava/net/URI;

.field private final withUTF8Validator:Z


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZ)V
    .locals 4

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x;->webSocketUri:Ljava/net/URI;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x;->subprotocol:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x;->version:Lio/netty/handler/codec/http/websocketx/s0;

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->allowExtensions:Z

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x;->customHeaders:Lio/netty/handler/codec/http/j0;

    move v1, p6

    .line 8
    iput v1, v0, Lio/netty/handler/codec/http/websocketx/x;->maxFramePayloadLength:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->performMasking:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->allowMaskMismatch:Z

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lio/netty/handler/codec/http/websocketx/x;->forceCloseTimeoutMillis:J

    move v1, p9

    .line 12
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->handleCloseFrames:Z

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/x;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->dropPongFrames:Z

    .line 15
    const-string v1, "\u9700\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, p12

    invoke-static {v2, v3, v1}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/codec/http/websocketx/x;->handshakeTimeoutMillis:J

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->absoluteUpgradeUrl:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->generateOriginHeader:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/x;->withUTF8Validator:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZLio/netty/handler/codec/http/websocketx/x$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p18}, Lio/netty/handler/codec/http/websocketx/x;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZ)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 21

    .prologue
    .line 1
    new-instance v20, Lio/netty/handler/codec/http/websocketx/x$b;

    .line 3
    move-object/from16 v0, v20

    .line 5
    const-string v1, "\u9701\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lio/netty/handler/codec/http/websocketx/s0;->V13:Lio/netty/handler/codec/http/websocketx/s0;

    .line 13
    sget-object v5, Lio/netty/handler/codec/http/r;->INSTANCE:Lio/netty/handler/codec/http/r;

    .line 15
    sget-object v10, Lio/netty/handler/codec/http/websocketx/a0;->NORMAL_CLOSURE:Lio/netty/handler/codec/http/websocketx/a0;

    .line 17
    const/16 v18, 0x1

    .line 19
    const/16 v19, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v6, 0x10000

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    const-wide/16 v12, 0x2710

    .line 31
    const-wide/16 v14, -0x1

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x1

    .line 37
    invoke-direct/range {v0 .. v19}, Lio/netty/handler/codec/http/websocketx/x$b;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/s0;ZLio/netty/handler/codec/http/j0;IZZZLio/netty/handler/codec/http/websocketx/a0;ZJJZZZLio/netty/handler/codec/http/websocketx/x$a;)V

    .line 40
    return-object v20
.end method


# virtual methods
.method public absoluteUpgradeUrl()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->absoluteUpgradeUrl:Z

    .line 3
    return v0
.end method

.method public allowExtensions()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->allowExtensions:Z

    .line 3
    return v0
.end method

.method public allowMaskMismatch()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->allowMaskMismatch:Z

    .line 3
    return v0
.end method

.method public customHeaders()Lio/netty/handler/codec/http/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/x;->customHeaders:Lio/netty/handler/codec/http/j0;

    .line 3
    return-object v0
.end method

.method public dropPongFrames()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->dropPongFrames:Z

    .line 3
    return v0
.end method

.method public forceCloseTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/x;->forceCloseTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public generateOriginHeader()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->generateOriginHeader:Z

    .line 3
    return v0
.end method

.method public handleCloseFrames()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->handleCloseFrames:Z

    .line 3
    return v0
.end method

.method public handshakeTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/x;->handshakeTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/x;->maxFramePayloadLength:I

    .line 3
    return v0
.end method

.method public performMasking()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->performMasking:Z

    .line 3
    return v0
.end method

.method public sendCloseFrame()Lio/netty/handler/codec/http/websocketx/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/x;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 3
    return-object v0
.end method

.method public subprotocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/x;->subprotocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toBuilder()Lio/netty/handler/codec/http/websocketx/x$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/x$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/x$b;-><init>(Lio/netty/handler/codec/http/websocketx/x;Lio/netty/handler/codec/http/websocketx/x$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9702\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/x;->webSocketUri:Ljava/net/URI;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9703\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/x;->subprotocol:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9704\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/x;->version:Lio/netty/handler/codec/http/websocketx/s0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9705\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/x;->allowExtensions:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u9706\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/x;->customHeaders:Lio/netty/handler/codec/http/j0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u9707\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/x;->maxFramePayloadLength:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u9708\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/x;->performMasking:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u9709\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/x;->allowMaskMismatch:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u970a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/x;->handleCloseFrames:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u970b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/x;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\u970c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/x;->dropPongFrames:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\u970d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/x;->handshakeTimeoutMillis:J

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\u970e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/x;->forceCloseTimeoutMillis:J

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\u970f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/x;->absoluteUpgradeUrl:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\u9710\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/x;->generateOriginHeader:Z

    .line 150
    const-string v2, "\u9711\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/s0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/x;->version:Lio/netty/handler/codec/http/websocketx/s0;

    .line 3
    return-object v0
.end method

.method public webSocketUri()Ljava/net/URI;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/x;->webSocketUri:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public withUTF8Validator()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/x;->withUTF8Validator:Z

    .line 3
    return v0
.end method
