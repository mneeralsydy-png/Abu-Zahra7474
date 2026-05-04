.class public Lio/netty/handler/codec/http/websocketx/o;
.super Lio/netty/handler/codec/http/websocketx/m;
.source "WebSocket13FrameDecoder.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/m;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/o;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/o;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method
