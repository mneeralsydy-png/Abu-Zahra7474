.class public final Lio/netty/handler/codec/http/websocketx/b0$b;
.super Ljava/lang/Object;
.source "WebSocketDecoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private allowExtensions:Z

.field private allowMaskMismatch:Z

.field private closeOnProtocolViolation:Z

.field private expectMaskedFrames:Z

.field private maxFramePayloadLength:I

.field private withUTF8Validator:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u9603\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0;->maxFramePayloadLength()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength:I

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0;->expectMaskedFrames()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames:Z

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0;->allowMaskMismatch()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch:Z

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0;->allowExtensions()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions:Z

    .line 8
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0;->closeOnProtocolViolation()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->closeOnProtocolViolation:Z

    .line 9
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0;->withUTF8Validator()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->withUTF8Validator:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/websocketx/b0;Lio/netty/handler/codec/http/websocketx/b0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method


# virtual methods
.method public allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions:Z

    .line 3
    return-object p0
.end method

.method public allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch:Z

    .line 3
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/websocketx/b0;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lio/netty/handler/codec/http/websocketx/b0;

    .line 3
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength:I

    .line 5
    iget-boolean v2, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames:Z

    .line 7
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch:Z

    .line 9
    iget-boolean v4, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions:Z

    .line 11
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->closeOnProtocolViolation:Z

    .line 13
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->withUTF8Validator:Z

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/b0;-><init>(IZZZZZLio/netty/handler/codec/http/websocketx/b0$a;)V

    .line 20
    return-object v8
.end method

.method public closeOnProtocolViolation(Z)Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->closeOnProtocolViolation:Z

    .line 3
    return-object p0
.end method

.method public expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames:Z

    .line 3
    return-object p0
.end method

.method public maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength:I

    .line 3
    return-object p0
.end method

.method public withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/b0$b;->withUTF8Validator:Z

    .line 3
    return-object p0
.end method
