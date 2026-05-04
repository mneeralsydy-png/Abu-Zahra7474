.class Lio/netty/handler/codec/http/websocketx/i0$a;
.super Ljava/lang/Object;
.source "WebSocketServerHandshaker.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/i0;->handshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/i0;

.field final synthetic val$encoderName:Ljava/lang/String;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/i0;Ljava/lang/String;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/i0$a;->this$0:Lio/netty/handler/codec/http/websocketx/i0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/i0$a;->val$encoderName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/i0$a;->val$promise:Lio/netty/channel/i0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$a;->val$encoderName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/netty/channel/e0;->remove(Ljava/lang/String;)Lio/netty/channel/p;

    .line 5
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/i0$a;->val$promise:Lio/netty/channel/i0;

    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/i0$a;->val$promise:Lio/netty/channel/i0;

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/i0$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
