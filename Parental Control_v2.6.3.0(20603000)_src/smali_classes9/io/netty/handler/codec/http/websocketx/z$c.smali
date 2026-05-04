.class Lio/netty/handler/codec/http/websocketx/z$c;
.super Ljava/lang/Object;
.source "WebSocketClientProtocolHandshakeHandler.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/z;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/z;

.field final synthetic val$timeoutFuture:Lio/netty/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/z;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/z$c;->this$0:Lio/netty/handler/codec/http/websocketx/z;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/z$c;->val$timeoutFuture:Lio/netty/util/concurrent/Future;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/z$c;->val$timeoutFuture:Lio/netty/util/concurrent/Future;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method
