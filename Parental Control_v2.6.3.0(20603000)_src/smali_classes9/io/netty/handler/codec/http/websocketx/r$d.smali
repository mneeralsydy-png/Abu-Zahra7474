.class Lio/netty/handler/codec/http/websocketx/r$d;
.super Lio/netty/channel/v;
.source "WebSocketClientHandshaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/r;->processHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/w0;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fullHttpResponse:Lio/netty/handler/codec/http/u;

.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/r;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/i0;Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$d;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$promise:Lio/netty/channel/i0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$channel:Lio/netty/channel/i;

    .line 7
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 10
    return-void
.end method

.method private handleHandshakeResponse(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 12
    check-cast p2, Lio/netty/handler/codec/http/u;

    .line 14
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/r$d;->tryFinishHandshake(Lio/netty/handler/codec/http/u;)V

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/i1;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/r$d;->fullHttpResponse:Lio/netty/handler/codec/http/u;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$d;->fullHttpResponse:Lio/netty/handler/codec/http/u;

    .line 27
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 34
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/r$d;->tryFinishHandshake(Lio/netty/handler/codec/http/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 45
    throw p1

    .line 46
    :cond_1
    instance-of p1, p2, Lio/netty/handler/codec/http/w0;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    check-cast p2, Lio/netty/handler/codec/http/w0;

    .line 52
    new-instance p1, Lio/netty/handler/codec/http/j;

    .line 54
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 64
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lio/netty/handler/codec/http/r;->INSTANCE:Lio/netty/handler/codec/http/r;

    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;Lio/netty/handler/codec/http/j0;Lio/netty/handler/codec/http/j0;)V

    .line 74
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$d;->fullHttpResponse:Lio/netty/handler/codec/http/u;

    .line 76
    invoke-interface {p2}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/netty/handler/codec/i;->isFailure()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$d;->fullHttpResponse:Lio/netty/handler/codec/http/u;

    .line 88
    invoke-interface {p2}, Lio/netty/handler/codec/j;->decoderResult()Lio/netty/handler/codec/i;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 95
    :cond_2
    return-void
.end method

.method private releaseFullHttpResponse()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$d;->fullHttpResponse:Lio/netty/handler/codec/http/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$d;->fullHttpResponse:Lio/netty/handler/codec/http/u;

    .line 11
    :cond_0
    return-void
.end method

.method private tryFinishHandshake(Lio/netty/handler/codec/http/u;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$d;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$channel:Lio/netty/channel/i;

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http/websocketx/r;->finishHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/u;)V

    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$promise:Lio/netty/channel/i0;

    .line 10
    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$promise:Lio/netty/channel/i0;

    .line 17
    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 20
    :goto_0
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
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$promise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$promise:Lio/netty/channel/i0;

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
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/r$d;->releaseFullHttpResponse()V

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/r$d;->releaseFullHttpResponse()V

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
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/r$d;->handleHandshakeResponse(Lio/netty/channel/r;Lio/netty/handler/codec/http/p0;)V
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$d;->val$promise:Lio/netty/channel/i0;

    .line 10
    invoke-interface {p1, p2}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 13
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
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/r$d;->releaseFullHttpResponse()V

    .line 4
    return-void
.end method
