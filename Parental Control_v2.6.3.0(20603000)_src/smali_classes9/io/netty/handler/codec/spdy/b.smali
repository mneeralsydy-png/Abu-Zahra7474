.class public Lio/netty/handler/codec/spdy/b;
.super Ljava/lang/Object;
.source "DefaultSpdyGoAwayFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/s;


# instance fields
.field private lastGoodStreamId:I

.field private status:Lio/netty/handler/codec/spdy/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p2}, Lio/netty/handler/codec/spdy/l0;->valueOf(I)Lio/netty/handler/codec/spdy/l0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/b;-><init>(ILio/netty/handler/codec/spdy/l0;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/spdy/l0;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/b;->setLastGoodStreamId(I)Lio/netty/handler/codec/spdy/s;

    .line 5
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/b;->setStatus(Lio/netty/handler/codec/spdy/l0;)Lio/netty/handler/codec/spdy/s;

    return-void
.end method


# virtual methods
.method public lastGoodStreamId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/b;->lastGoodStreamId:I

    .line 3
    return v0
.end method

.method public setLastGoodStreamId(I)Lio/netty/handler/codec/spdy/s;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9869\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/b;->lastGoodStreamId:I

    .line 8
    return-object p0
.end method

.method public setStatus(Lio/netty/handler/codec/spdy/l0;)Lio/netty/handler/codec/spdy/s;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/b;->status:Lio/netty/handler/codec/spdy/l0;

    .line 3
    return-object p0
.end method

.method public status()Lio/netty/handler/codec/spdy/l0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/b;->status:Lio/netty/handler/codec/spdy/l0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\u986a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/b;->lastGoodStreamId()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u986b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/b;->status()Lio/netty/handler/codec/spdy/l0;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
