.class Lio/netty/handler/codec/http/websocketx/r$a;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/r;->handshake(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/r;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$a;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/r$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    move-result-object p1

    .line 4
    const-class v0, Lio/netty/handler/codec/http/v0;

    invoke-interface {p1, v0}, Lio/netty/channel/e0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lio/netty/handler/codec/http/w;

    invoke-interface {p1, v0}, Lio/netty/channel/e0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$a;->val$promise:Lio/netty/channel/i0;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u96bd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/r;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/r$a;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/r;->newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/f0;

    move-result-object v1

    const-string v2, "\u96be\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 8
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$a;->val$promise:Lio/netty/channel/i0;

    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$a;->val$promise:Lio/netty/channel/i0;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/r$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
