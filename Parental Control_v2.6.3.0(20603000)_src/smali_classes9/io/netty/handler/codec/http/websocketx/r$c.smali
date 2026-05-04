.class Lio/netty/handler/codec/http/websocketx/r$c;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/r;->finishHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/r;

.field final synthetic val$context:Lio/netty/channel/r;

.field final synthetic val$p:Lio/netty/channel/e0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/e0;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$c;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/r$c;->val$p:Lio/netty/channel/e0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/r$c;->val$context:Lio/netty/channel/r;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$c;->val$p:Lio/netty/channel/e0;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/r$c;->val$context:Lio/netty/channel/r;

    .line 5
    invoke-interface {v1}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 12
    return-void
.end method
