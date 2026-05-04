.class Lio/netty/handler/codec/http/websocketx/g0$c;
.super Ljava/lang/Object;
.source "WebSocketProtocolHandler.java"

# interfaces
.implements Lio/netty/channel/o;


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

.field final synthetic val$timeoutTask:Lio/netty/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/g0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/g0$c;->this$0:Lio/netty/handler/codec/http/websocketx/g0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/g0$c;->val$timeoutTask:Lio/netty/util/concurrent/Future;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/g0$c;->val$timeoutTask:Lio/netty/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/g0$c;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
