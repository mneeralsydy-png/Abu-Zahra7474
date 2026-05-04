.class public final Lio/netty/handler/codec/http/websocketx/b0;
.super Ljava/lang/Object;
.source "WebSocketDecoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/b0$b;
    }
.end annotation


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/http/websocketx/b0;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final closeOnProtocolViolation:Z

.field private final expectMaskedFrames:Z

.field private final maxFramePayloadLength:I

.field private final withUTF8Validator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lio/netty/handler/codec/http/websocketx/b0;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/high16 v1, 0x10000

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/b0;-><init>(IZZZZZ)V

    .line 14
    sput-object v7, Lio/netty/handler/codec/http/websocketx/b0;->DEFAULT:Lio/netty/handler/codec/http/websocketx/b0;

    .line 16
    return-void
.end method

.method private constructor <init>(IZZZZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/b0;->maxFramePayloadLength:I

    .line 4
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/b0;->expectMaskedFrames:Z

    .line 5
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/b0;->allowMaskMismatch:Z

    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/b0;->allowExtensions:Z

    .line 7
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/b0;->closeOnProtocolViolation:Z

    .line 8
    iput-boolean p6, p0, Lio/netty/handler/codec/http/websocketx/b0;->withUTF8Validator:Z

    return-void
.end method

.method synthetic constructor <init>(IZZZZZLio/netty/handler/codec/http/websocketx/b0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lio/netty/handler/codec/http/websocketx/b0;-><init>(IZZZZZ)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 3
    sget-object v1, Lio/netty/handler/codec/http/websocketx/b0;->DEFAULT:Lio/netty/handler/codec/http/websocketx/b0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/b0$b;-><init>(Lio/netty/handler/codec/http/websocketx/b0;Lio/netty/handler/codec/http/websocketx/b0$a;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public allowExtensions()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0;->allowExtensions:Z

    .line 3
    return v0
.end method

.method public allowMaskMismatch()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0;->allowMaskMismatch:Z

    .line 3
    return v0
.end method

.method public closeOnProtocolViolation()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0;->closeOnProtocolViolation:Z

    .line 3
    return v0
.end method

.method public expectMaskedFrames()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0;->expectMaskedFrames:Z

    .line 3
    return v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/b0;->maxFramePayloadLength:I

    .line 3
    return v0
.end method

.method public toBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/b0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/b0$b;-><init>(Lio/netty/handler/codec/http/websocketx/b0;Lio/netty/handler/codec/http/websocketx/b0$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9604\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/b0;->maxFramePayloadLength:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9605\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/b0;->expectMaskedFrames:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9606\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/b0;->allowMaskMismatch:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9607\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/b0;->allowExtensions:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\u9608\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/b0;->closeOnProtocolViolation:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u9609\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/b0;->withUTF8Validator:Z

    .line 60
    const-string v2, "\u960a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public withUTF8Validator()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/b0;->withUTF8Validator:Z

    .line 3
    return v0
.end method
