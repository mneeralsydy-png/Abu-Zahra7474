.class Lio/netty/handler/codec/http/websocketx/extensions/compression/f;
.super Lio/netty/handler/codec/http/websocketx/extensions/compression/b;
.source "PerFrameDeflateEncoder.java"


# direct methods
.method constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/extensions/h;->NEVER_SKIP:Lio/netty/handler/codec/http/websocketx/extensions/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    return-void
.end method

.method constructor <init>(IIZLio/netty/handler/codec/http/websocketx/extensions/h;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/h;)V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/z;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Lio/netty/handler/codec/http/websocketx/c0;

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/b;->extensionEncoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/h;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/h;->mustSkip(Lio/netty/handler/codec/http/websocketx/c0;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    instance-of v2, p1, Lio/netty/handler/codec/http/websocketx/f;

    .line 25
    if-nez v2, :cond_2

    .line 27
    instance-of v2, p1, Lio/netty/handler/codec/http/websocketx/a;

    .line 29
    if-nez v2, :cond_2

    .line 31
    instance-of p1, p1, Lio/netty/handler/codec/http/websocketx/c;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_3

    .line 45
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    .line 48
    move-result p1

    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 51
    if-nez p1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    return v1
.end method

.method protected removeFrameTail(Lio/netty/handler/codec/http/websocketx/c0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected rsv(Lio/netty/handler/codec/http/websocketx/c0;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/c0;->rsv()I

    .line 4
    move-result p1

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    return p1
.end method
