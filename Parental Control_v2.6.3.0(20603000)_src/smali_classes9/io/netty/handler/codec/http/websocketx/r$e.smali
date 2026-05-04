.class Lio/netty/handler/codec/http/websocketx/r$e;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/r;->close0(Lio/netty/channel/d0;Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/r;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$forceCloseTimeoutMillis:J

.field final synthetic val$handshaker:Lio/netty/handler/codec/http/websocketx/r;

.field final synthetic val$invoker:Lio/netty/channel/d0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/d0;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$e;->this$0:Lio/netty/handler/codec/http/websocketx/r;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$channel:Lio/netty/channel/i;

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$invoker:Lio/netty/channel/d0;

    .line 9
    iput-wide p5, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$forceCloseTimeoutMillis:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$channel:Lio/netty/channel/i;

    invoke-interface {p1}, Lio/netty/channel/i;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/r;->access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$handshaker:Lio/netty/handler/codec/http/websocketx/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$channel:Lio/netty/channel/i;

    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/r$e$a;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/websocketx/r$e$a;-><init>(Lio/netty/handler/codec/http/websocketx/r$e;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$forceCloseTimeoutMillis:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r$e;->val$channel:Lio/netty/channel/i;

    invoke-interface {v0}, Lio/netty/channel/i;->closeFuture()Lio/netty/channel/n;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/websocketx/r$e$b;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/r$e$b;-><init>(Lio/netty/handler/codec/http/websocketx/r$e;Ljava/util/concurrent/Future;)V

    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/r$e;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
