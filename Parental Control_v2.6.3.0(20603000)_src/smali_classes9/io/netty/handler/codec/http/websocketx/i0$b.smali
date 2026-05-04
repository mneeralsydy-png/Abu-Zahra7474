.class Lio/netty/handler/codec/http/websocketx/i0$b;
.super Lio/netty/channel/v;
.source "WebSocketServerHandshaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/i0;->handshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/j0;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fullHttpRequest:Lio/netty/handler/codec/http/t;

.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/i0;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$promise:Lio/netty/channel/i0;

.field final synthetic val$responseHeaders:Lio/netty/handler/codec/http/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/websocketx/i0;Lio/netty/channel/i0;Lio/netty/channel/i;Lio/netty/handler/codec/http/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->this$0:Lio/netty/handler/codec/http/websocketx/i0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$promise:Lio/netty/channel/i0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$channel:Lio/netty/channel/i;

    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$responseHeaders:Lio/netty/handler/codec/http/j0;

    .line 9
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 12
    return-void
.end method

.method private handleHandshakeRequest(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;)V
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->this$0:Lio/netty/handler/codec/http/websocketx/i0;

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$channel:Lio/netty/channel/i;

    .line 16
    check-cast p2, Lio/netty/handler/codec/http/t;

    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$responseHeaders:Lio/netty/handler/codec/http/j0;

    .line 20
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$promise:Lio/netty/channel/i0;

    .line 22
    invoke-virtual {p1, v0, p2, v1, v2}, Lio/netty/handler/codec/http/websocketx/i0;->handshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/i1;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->fullHttpRequest:Lio/netty/handler/codec/http/t;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->fullHttpRequest:Lio/netty/handler/codec/http/t;

    .line 35
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 42
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->this$0:Lio/netty/handler/codec/http/websocketx/i0;

    .line 44
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$channel:Lio/netty/channel/i;

    .line 46
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$responseHeaders:Lio/netty/handler/codec/http/j0;

    .line 48
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$promise:Lio/netty/channel/i0;

    .line 50
    invoke-virtual {p1, v0, p2, v1, v2}, Lio/netty/handler/codec/http/websocketx/i0;->handshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;Lio/netty/channel/i0;)Lio/netty/channel/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 61
    throw p1

    .line 62
    :cond_1
    instance-of p1, p2, Lio/netty/handler/codec/http/t0;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    check-cast p2, Lio/netty/handler/codec/http/t0;

    .line 68
    new-instance p1, Lio/netty/handler/codec/http/i;

    .line 70
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 84
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lio/netty/handler/codec/http/r;->INSTANCE:Lio/netty/handler/codec/http/r;

    .line 90
    move-object v0, p1

    .line 91
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/i;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/http/j0;)V

    .line 94
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->fullHttpRequest:Lio/netty/handler/codec/http/t;

    .line 96
    invoke-interface {p2}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/netty/handler/codec/i;->isFailure()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->fullHttpRequest:Lio/netty/handler/codec/http/t;

    .line 108
    invoke-interface {p2}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 115
    :cond_2
    return-void
.end method

.method private releaseFullHttpRequest()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->fullHttpRequest:Lio/netty/handler/codec/http/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->fullHttpRequest:Lio/netty/handler/codec/http/t;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$promise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$promise:Lio/netty/channel/i0;

    .line 11
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    .line 13
    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 16
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/i0$b;->releaseFullHttpRequest()V

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/i0$b;->releaseFullHttpRequest()V

    .line 32
    throw p1
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/p0;

    .line 8
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/i0$b;->handleHandshakeRequest(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 23
    :goto_0
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
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$b;->val$promise:Lio/netty/channel/i0;

    .line 10
    invoke-interface {v0, p2}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 13
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 16
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/i0$b;->releaseFullHttpRequest()V

    .line 4
    return-void
.end method
