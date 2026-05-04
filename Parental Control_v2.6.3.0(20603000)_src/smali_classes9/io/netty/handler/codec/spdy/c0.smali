.class public final Lio/netty/handler/codec/spdy/c0;
.super Lio/netty/channel/m0;
.source "SpdyHttpCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/m0<",
        "Lio/netty/handler/codec/spdy/d0;",
        "Lio/netty/handler/codec/spdy/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/d0;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/d0;-><init>(Lio/netty/handler/codec/spdy/r0;I)V

    new-instance p2, Lio/netty/handler/codec/spdy/e0;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/e0;-><init>(Lio/netty/handler/codec/spdy/r0;)V

    invoke-direct {p0, v0, p2}, Lio/netty/channel/m0;-><init>(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;IZ)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/d0;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/spdy/d0;-><init>(Lio/netty/handler/codec/spdy/r0;IZ)V

    new-instance p2, Lio/netty/handler/codec/spdy/e0;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/e0;-><init>(Lio/netty/handler/codec/spdy/r0;)V

    invoke-direct {p0, v0, p2}, Lio/netty/channel/m0;-><init>(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method
