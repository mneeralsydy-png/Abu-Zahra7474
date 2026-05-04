.class public Lio/netty/handler/codec/spdy/f;
.super Lio/netty/handler/codec/spdy/h;
.source "DefaultSpdyRstStreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/i0;


# instance fields
.field private status:Lio/netty/handler/codec/spdy/o0;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/spdy/o0;->valueOf(I)Lio/netty/handler/codec/spdy/o0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/f;-><init>(ILio/netty/handler/codec/spdy/o0;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/spdy/o0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/h;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/f;->setStatus(Lio/netty/handler/codec/spdy/o0;)Lio/netty/handler/codec/spdy/i0;

    return-void
.end method


# virtual methods
.method public setLast(Z)Lio/netty/handler/codec/spdy/i0;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/h;->setLast(Z)Lio/netty/handler/codec/spdy/n0;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/f;->setLast(Z)Lio/netty/handler/codec/spdy/i0;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(Lio/netty/handler/codec/spdy/o0;)Lio/netty/handler/codec/spdy/i0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/f;->status:Lio/netty/handler/codec/spdy/o0;

    .line 3
    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/i0;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/h;->setStreamId(I)Lio/netty/handler/codec/spdy/n0;

    return-object p0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/f;->setStreamId(I)Lio/netty/handler/codec/spdy/i0;

    move-result-object p1

    return-object p1
.end method

.method public status()Lio/netty/handler/codec/spdy/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/f;->status:Lio/netty/handler/codec/spdy/o0;

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
    const-string v2, "\u9880\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/h;->streamId()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u9881\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/f;->status()Lio/netty/handler/codec/spdy/o0;

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
