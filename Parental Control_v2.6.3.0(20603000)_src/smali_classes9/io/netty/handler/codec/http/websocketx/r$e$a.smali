.class Lio/netty/handler/codec/http/websocketx/r$e$a;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/r$e;->operationComplete(Lio/netty/channel/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/http/websocketx/r$e;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$e$a;->this$1:Lio/netty/handler/codec/http/websocketx/r$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$e$a;->this$1:Lio/netty/handler/codec/http/websocketx/r$e;

    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/http/websocketx/r$e;->val$channel:Lio/netty/channel/i;

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$e$a;->this$1:Lio/netty/handler/codec/http/websocketx/r$e;

    .line 13
    iget-object v0, v0, Lio/netty/handler/codec/http/websocketx/r$e;->val$invoker:Lio/netty/channel/d0;

    .line 15
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$e$a;->this$1:Lio/netty/handler/codec/http/websocketx/r$e;

    .line 20
    iget-object v0, v0, Lio/netty/handler/codec/http/websocketx/r$e;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/r;->access$102(Lio/netty/handler/codec/http/websocketx/r;Z)Z

    .line 26
    :cond_0
    return-void
.end method
