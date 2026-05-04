.class public abstract Lio/netty/handler/codec/rtsp/g;
.super Lio/netty/handler/codec/http/r0;
.source "RtspObjectDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/rtsp/g;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 1

    .prologue
    mul-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/r0;-><init>(IIIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 6

    .prologue
    mul-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/r0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lio/netty/handler/codec/rtsp/c;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 15
    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method
