.class public Lio/netty/handler/codec/f;
.super Lio/netty/handler/codec/y;
.source "DatagramPacketDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/y<",
        "Lio/netty/channel/socket/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final decoder:Lio/netty/handler/codec/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/y<",
            "Lio/netty/buffer/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/y<",
            "Lio/netty/buffer/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    .line 4
    const-string v0, "\u9276\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/y;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 14
    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 7
    check-cast p1, Lio/netty/channel/socket/f;

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/y;->acceptInboundMessage(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public channelActive(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/v;->channelActive(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/v;->channelReadComplete(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/v;->channelRegistered(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/v;->channelUnregistered(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/v;->channelWritabilityChanged(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/channel/socket/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/channel/socket/f;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    invoke-virtual {p2}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/y;->decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/channel/socket/f;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/f;->decode(Lio/netty/channel/r;Lio/netty/channel/socket/f;Ljava/util/List;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/v;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/q;->handlerAdded(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/q;->isSharable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/f;->decoder:Lio/netty/handler/codec/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/v;->userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
