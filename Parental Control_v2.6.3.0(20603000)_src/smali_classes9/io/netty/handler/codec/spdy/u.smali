.class public abstract Lio/netty/handler/codec/spdy/u;
.super Ljava/lang/Object;
.source "SpdyHeaderBlockEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static newInstance(Lio/netty/handler/codec/spdy/r0;III)Lio/netty/handler/codec/spdy/u;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance p2, Lio/netty/handler/codec/spdy/z;

    .line 10
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/spdy/z;-><init>(Lio/netty/handler/codec/spdy/r0;I)V

    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance v0, Lio/netty/handler/codec/spdy/v;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/v;-><init>(Lio/netty/handler/codec/spdy/r0;III)V

    .line 19
    return-object v0
.end method


# virtual methods
.method abstract encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract end()V
.end method
