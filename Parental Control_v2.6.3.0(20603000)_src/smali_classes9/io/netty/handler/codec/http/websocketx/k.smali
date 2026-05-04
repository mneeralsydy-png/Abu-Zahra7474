.class public Lio/netty/handler/codec/http/websocketx/k;
.super Lio/netty/handler/codec/http/websocketx/m;
.source "WebSocket07FrameDecoder.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/m;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/k;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/k;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method
