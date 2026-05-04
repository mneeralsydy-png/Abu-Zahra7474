.class final Lio/netty/handler/codec/spdy/k0$e;
.super Ljava/lang/Object;
.source "SpdySessionHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/r;

.field private final promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/spdy/k0$e;->ctx:Lio/netty/channel/r;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/spdy/k0$e;->promise:Lio/netty/channel/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0$e;->ctx:Lio/netty/channel/r;

    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0$e;->promise:Lio/netty/channel/i0;

    invoke-interface {p1, v0}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/k0$e;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
