.class Lio/netty/handler/codec/http/websocketx/r$b;
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

.field final synthetic val$codec:Lio/netty/handler/codec/http/w;

.field final synthetic val$p:Lio/netty/channel/e0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/e0;Lio/netty/handler/codec/http/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$b;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/r$b;->val$p:Lio/netty/channel/e0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/r$b;->val$codec:Lio/netty/handler/codec/http/w;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$b;->val$p:Lio/netty/channel/e0;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/r$b;->val$codec:Lio/netty/handler/codec/http/w;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 8
    return-void
.end method
