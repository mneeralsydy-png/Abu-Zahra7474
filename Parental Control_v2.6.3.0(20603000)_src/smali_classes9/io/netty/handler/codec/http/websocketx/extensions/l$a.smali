.class Lio/netty/handler/codec/http/websocketx/extensions/l$a;
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

.field final synthetic val$validExtensionsList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/extensions/l;Ljava/util/List;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$a;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/l;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$a;->val$validExtensionsList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$a;->val$ctx:Lio/netty/channel/r;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 5

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$a;->val$validExtensionsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/extensions/k;

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/http/websocketx/extensions/d;->newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/f;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/websocketx/extensions/d;->newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/g;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$a;->val$ctx:Lio/netty/channel/r;

    invoke-interface {v2}, Lio/netty/channel/r;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/l$a;->val$ctx:Lio/netty/channel/r;

    invoke-interface {v3}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4, v1}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    goto :goto_0

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/l$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
