.class public abstract Lio/netty/handler/codec/spdy/t;
.super Ljava/lang/Object;
.source "SpdyHeaderBlockDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static newInstance(Lio/netty/handler/codec/spdy/r0;I)Lio/netty/handler/codec/spdy/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/y;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/y;-><init>(Lio/netty/handler/codec/spdy/r0;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract decode(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract end()V
.end method

.method abstract endHeaderBlock(Lio/netty/handler/codec/spdy/b0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
