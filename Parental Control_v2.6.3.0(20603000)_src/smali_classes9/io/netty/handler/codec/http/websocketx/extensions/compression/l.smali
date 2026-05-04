.class public Lio/netty/handler/codec/http/websocketx/extensions/compression/l;
.super Lio/netty/handler/codec/http/websocketx/extensions/l;
.source "WebSocketServerCompressionHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/j;-><init>()V

    .line 6
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;

    .line 8
    invoke-direct {v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/d;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lio/netty/handler/codec/http/websocketx/extensions/m;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/websocketx/extensions/l;-><init>([Lio/netty/handler/codec/http/websocketx/extensions/m;)V

    .line 23
    return-void
.end method
