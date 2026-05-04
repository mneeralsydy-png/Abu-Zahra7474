.class Lio/netty/handler/codec/http/websocketx/extensions/l$b;
.super Ljava/lang/Object;
.source "WebSocketServerExtensionHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/extensions/l;->handlePotentialUpgrade(Lio/netty/channel/r;Lio/netty/channel/i0;Lio/netty/handler/codec/http/w0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/extensions/l;

.field final synthetic val$ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/extensions/l;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$b;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/l;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$b;->val$ctx:Lio/netty/channel/r;

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
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$b;->val$ctx:Lio/netty/channel/r;

    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$b;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/l;

    invoke-interface {p1, v0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    :cond_0
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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/l$b;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
