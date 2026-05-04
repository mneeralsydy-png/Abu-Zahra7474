.class public abstract Lio/netty/handler/codec/rtsp/h;
.super Lio/netty/handler/codec/http/s0;
.source "RtspObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/http/l0;",
        ">",
        "Lio/netty/handler/codec/http/s0<",
        "TH;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/p$a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/s0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p1, Lio/netty/handler/codec/http/s;

    .line 3
    return p1
.end method
