.class public Lio/netty/handler/codec/g;
.super Lio/netty/handler/codec/z;
.source "DatagramPacketEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/z<",
        "Lio/netty/channel/h<",
        "TM;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final encoder:Lio/netty/handler/codec/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/z<",
            "-TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/z<",
            "-TM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/z;-><init>()V

    .line 4
    const-string v0, "\u9277\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/z;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 14
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
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lio/netty/channel/h;

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 12
    invoke-interface {p1}, Lio/netty/channel/h;->content()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/z;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Lio/netty/channel/h;->sender()Ljava/net/SocketAddress;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Lio/netty/channel/h;->sender()Ljava/net/SocketAddress;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/h;->recipient()Ljava/net/SocketAddress;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Ljava/net/InetSocketAddress;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/c0;->bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/c0;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/channel/c0;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/c0;->deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/c0;->disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 6
    return-void
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/channel/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/channel/h<",
            "TM;",
            "Ljava/net/InetSocketAddress;",
            ">;",
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
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    invoke-interface {p2}, Lio/netty/channel/h;->content()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lio/netty/handler/codec/z;->encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/j;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lio/netty/channel/socket/f;

    check-cast v0, Lio/netty/buffer/j;

    invoke-interface {p2}, Lio/netty/channel/h;->recipient()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-interface {p2}, Lio/netty/channel/h;->sender()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2, p2}, Lio/netty/channel/socket/f;-><init>(Lio/netty/buffer/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 8
    invoke-static {p3}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u9278\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 10
    invoke-static {p3}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u9279\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/channel/h;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/g;->encode(Lio/netty/channel/r;Lio/netty/channel/h;Ljava/util/List;)V

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
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/q;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/c0;->flush(Lio/netty/channel/r;)V

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
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

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
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/q;->isSharable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/g;->encoder:Lio/netty/handler/codec/z;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/c0;->read(Lio/netty/channel/r;)V

    .line 6
    return-void
.end method
