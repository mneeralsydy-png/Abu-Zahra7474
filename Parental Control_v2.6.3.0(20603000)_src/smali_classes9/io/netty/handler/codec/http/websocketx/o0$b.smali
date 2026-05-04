.class public final Lio/netty/handler/codec/http/websocketx/o0$b;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private checkStartsWith:Z

.field private decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

.field private decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/b0$b;

.field private dropPongFrames:Z

.field private forceCloseTimeoutMillis:J

.field private handleCloseFrames:Z

.field private handshakeTimeoutMillis:J

.field private sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

.field private subprotocols:Ljava/lang/String;

.field private websocketPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/websocketx/o0;)V
    .locals 13

    .prologue
    .line 3
    const-string v0, "\u96a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/o0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/o0;->websocketPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->subprotocols()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->checkStartsWith()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->handshakeTimeoutMillis()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->forceCloseTimeoutMillis()J

    move-result-wide v7

    .line 8
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->handleCloseFrames()Z

    move-result v9

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/a0;

    move-result-object v10

    .line 10
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->dropPongFrames()Z

    move-result v11

    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/o0;->decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object v12

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v12}, Lio/netty/handler/codec/http/websocketx/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/websocketx/o0;Lio/netty/handler/codec/http/websocketx/o0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/o0$b;-><init>(Lio/netty/handler/codec/http/websocketx/o0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->websocketPath:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->subprotocols:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->checkStartsWith:Z

    .line 17
    iput-wide p4, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->handshakeTimeoutMillis:J

    .line 18
    iput-wide p6, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->forceCloseTimeoutMillis:J

    .line 19
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->handleCloseFrames:Z

    .line 20
    iput-object p9, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 21
    iput-boolean p10, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->dropPongFrames:Z

    .line 22
    iput-object p11, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;Lio/netty/handler/codec/http/websocketx/o0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p11}, Lio/netty/handler/codec/http/websocketx/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method private decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/b0;->toBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 15
    return-object v0
.end method


# virtual methods
.method public allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 8
    return-object p0
.end method

.method public allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 8
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/websocketx/o0;
    .locals 14

    .prologue
    .line 1
    new-instance v13, Lio/netty/handler/codec/http/websocketx/o0;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->websocketPath:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->subprotocols:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->checkStartsWith:Z

    .line 9
    iget-wide v4, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->handshakeTimeoutMillis:J

    .line 11
    iget-wide v6, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->forceCloseTimeoutMillis:J

    .line 13
    iget-boolean v8, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->handleCloseFrames:Z

    .line 15
    iget-object v9, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 17
    iget-boolean v10, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->dropPongFrames:Z

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 25
    :goto_0
    move-object v11, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v12, 0x0

    .line 33
    move-object v0, v13

    .line 34
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/a0;ZLio/netty/handler/codec/http/websocketx/b0;Lio/netty/handler/codec/http/websocketx/o0$a;)V

    .line 37
    return-object v13
.end method

.method public checkStartsWith(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->checkStartsWith:Z

    .line 3
    return-object p0
.end method

.method public closeOnProtocolViolation(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->closeOnProtocolViolation(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 8
    return-object p0
.end method

.method public decoderConfig(Lio/netty/handler/codec/http/websocketx/b0;)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lio/netty/handler/codec/http/websocketx/b0;->DEFAULT:Lio/netty/handler/codec/http/websocketx/b0;

    .line 5
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 10
    return-object p0
.end method

.method public dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->dropPongFrames:Z

    .line 3
    return-object p0
.end method

.method public expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 8
    return-object p0
.end method

.method public forceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->forceCloseTimeoutMillis:J

    .line 3
    return-object p0
.end method

.method public handleCloseFrames(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->handleCloseFrames:Z

    .line 3
    return-object p0
.end method

.method public handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->handshakeTimeoutMillis:J

    .line 3
    return-object p0
.end method

.method public maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 8
    return-object p0
.end method

.method public sendCloseFrame(Lio/netty/handler/codec/http/websocketx/a0;)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/a0;

    .line 3
    return-object p0
.end method

.method public subprotocols(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->subprotocols:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public websocketPath(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/o0$b;->websocketPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/o0$b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/o0$b;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 8
    return-object p0
.end method
