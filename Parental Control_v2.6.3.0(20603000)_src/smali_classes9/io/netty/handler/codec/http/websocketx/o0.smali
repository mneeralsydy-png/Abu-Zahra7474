.class public final Lio/netty/handler/codec/http/websocketx/o0;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/o0$b;
    }
.end annotation


# static fields
.field static final DEFAULT_HANDSHAKE_TIMEOUT_MILLIS:J = 0x2710L


# instance fields
.field private final checkStartsWith:Z

.field private final decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

.field private final dropPongFrames:Z

.field private final forceCloseTimeoutMillis:J

.field private final handleCloseFrames:Z

.field private final handshakeTimeoutMillis:J

.field private final sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

.field private final subprotocols:Ljava/lang/String;

.field private final websocketPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/o0;->websocketPath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/o0;->subprotocols:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/o0;->checkStartsWith:Z

    .line 6
    const-string p1, "\u96a6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/o0;->handshakeTimeoutMillis:J

    .line 7
    iput-wide p6, p0, Lio/netty/handler/codec/http/websocketx/o0;->forceCloseTimeoutMillis:J

    .line 8
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/o0;->handleCloseFrames:Z

    .line 9
    iput-object p9, p0, Lio/netty/handler/codec/http/websocketx/o0;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 10
    iput-boolean p10, p0, Lio/netty/handler/codec/http/websocketx/o0;->dropPongFrames:Z

    if-nez p11, :cond_0

    .line 11
    sget-object p11, Lio/netty/handler/codec/http/websocketx/b0;->DEFAULT:Lio/netty/handler/codec/http/websocketx/b0;

    :cond_0
    iput-object p11, p0, Lio/netty/handler/codec/http/websocketx/o0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;Lio/netty/handler/codec/http/websocketx/o0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p11}, Lio/netty/handler/codec/http/websocketx/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 14

    .prologue
    .line 1
    new-instance v13, Lio/netty/handler/codec/http/websocketx/o0$b;

    .line 3
    sget-object v9, Lio/netty/handler/codec/http/websocketx/a0;->NORMAL_CLOSURE:Lio/netty/handler/codec/http/websocketx/a0;

    .line 5
    sget-object v11, Lio/netty/handler/codec/http/websocketx/b0;->DEFAULT:Lio/netty/handler/codec/http/websocketx/b0;

    .line 7
    const/4 v12, 0x0

    .line 8
    const-string v1, "\u96a7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x2710

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;Lio/netty/handler/codec/http/websocketx/o0$a;)V

    .line 22
    return-object v13
.end method


# virtual methods
.method public checkStartsWith()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->checkStartsWith:Z

    .line 3
    return v0
.end method

.method public decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 3
    return-object v0
.end method

.method public dropPongFrames()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->dropPongFrames:Z

    .line 3
    return v0
.end method

.method public forceCloseTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->forceCloseTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public handleCloseFrames()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->handleCloseFrames:Z

    .line 3
    return v0
.end method

.method public handshakeTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->handshakeTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public sendCloseFrame()Lio/netty/handler/codec/http/websocketx/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 3
    return-object v0
.end method

.method public subprotocols()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->subprotocols:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toBuilder()Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/o0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/o0$b;-><init>(Lio/netty/handler/codec/http/websocketx/o0;Lio/netty/handler/codec/http/websocketx/o0$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u96a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->websocketPath:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u96a9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->subprotocols:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u96aa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->checkStartsWith:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u96ab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->handshakeTimeoutMillis:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u96ac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->forceCloseTimeoutMillis:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u96ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->handleCloseFrames:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u96ae\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u96af\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->dropPongFrames:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u96b0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/o0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u96b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public websocketPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0;->websocketPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method
