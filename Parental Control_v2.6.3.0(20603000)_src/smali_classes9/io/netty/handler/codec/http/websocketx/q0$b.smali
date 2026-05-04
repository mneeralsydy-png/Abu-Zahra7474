.class Lio/netty/handler/codec/http/websocketx/q0$b;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolHandshakeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/q0;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/q0;

.field final synthetic val$localHandshakePromise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/q0;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0$b;->this$0:Lio/netty/handler/codec/http/websocketx/q0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/q0$b;->val$localHandshakePromise:Lio/netty/channel/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q0$b;->val$localHandshakePromise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q0$b;->val$localHandshakePromise:Lio/netty/channel/i0;

    .line 11
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 13
    const-string v2, "\u96b6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q0$b;->this$0:Lio/netty/handler/codec/http/websocketx/q0;

    .line 26
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/q0;->access$000(Lio/netty/handler/codec/http/websocketx/q0;)Lio/netty/channel/r;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/netty/handler/codec/http/websocketx/p0$b;->HANDSHAKE_TIMEOUT:Lio/netty/handler/codec/http/websocketx/p0$b;

    .line 36
    invoke-interface {v0, v1}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 43
    :cond_0
    return-void
.end method
