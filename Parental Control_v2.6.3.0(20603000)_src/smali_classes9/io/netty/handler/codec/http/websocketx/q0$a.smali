.class Lio/netty/handler/codec/http/websocketx/q0$a;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolHandshakeHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/q0;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/q0;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$handshaker:Lio/netty/handler/codec/http/websocketx/i0;

.field final synthetic val$localHandshakePromise:Lio/netty/channel/i0;

.field final synthetic val$req:Lio/netty/handler/codec/http/t0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/q0;Lio/netty/channel/i0;Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/websocketx/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->this$0:Lio/netty/handler/codec/http/websocketx/q0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$localHandshakePromise:Lio/netty/channel/i0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$ctx:Lio/netty/channel/r;

    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$req:Lio/netty/handler/codec/http/t0;

    .line 9
    iput-object p5, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$handshaker:Lio/netty/handler/codec/http/websocketx/i0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$localHandshakePromise:Lio/netty/channel/i0;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$ctx:Lio/netty/channel/r;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$localHandshakePromise:Lio/netty/channel/i0;

    invoke-interface {p1}, Lio/netty/channel/i0;->trySuccess()Z

    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$ctx:Lio/netty/channel/r;

    sget-object v0, Lio/netty/handler/codec/http/websocketx/p0$b;->HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/p0$b;

    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$ctx:Lio/netty/channel/r;

    new-instance v0, Lio/netty/handler/codec/http/websocketx/p0$a;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$req:Lio/netty/handler/codec/http/t0;

    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$req:Lio/netty/handler/codec/http/t0;

    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/q0$a;->val$handshaker:Lio/netty/handler/codec/http/websocketx/i0;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/i0;->selectedSubprotocol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/p0$a;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/j0;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    :goto_0
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/q0$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
