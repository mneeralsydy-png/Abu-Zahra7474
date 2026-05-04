.class Lio/netty/handler/codec/http/websocketx/g0$b;
.super Ljava/lang/Object;
.source "WebSocketProtocolHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/g0;->applyCloseSentTimeout(Lio/netty/channel/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/g0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/g0$b;->this$0:Lio/netty/handler/codec/http/websocketx/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g0$b;->this$0:Lio/netty/handler/codec/http/websocketx/g0;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/g0;->access$000(Lio/netty/handler/codec/http/websocketx/g0;)Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g0$b;->this$0:Lio/netty/handler/codec/http/websocketx/g0;

    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/g0;->access$000(Lio/netty/handler/codec/http/websocketx/g0;)Lio/netty/channel/i0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/g0$b;->this$0:Lio/netty/handler/codec/http/websocketx/g0;

    .line 21
    const-string v2, "\u9653\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/websocketx/g0;->buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 30
    :cond_0
    return-void
.end method
