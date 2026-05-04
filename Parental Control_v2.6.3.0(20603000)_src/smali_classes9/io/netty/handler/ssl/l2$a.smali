.class Lio/netty/handler/ssl/l2$a;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2;->safeClose(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/l2;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$promise:Lio/netty/channel/i0;

.field final synthetic val$timeoutFuture:Lio/netty/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2;Lio/netty/util/concurrent/Future;Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$a;->this$0:Lio/netty/handler/ssl/l2;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$a;->val$timeoutFuture:Lio/netty/util/concurrent/Future;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/l2$a;->val$ctx:Lio/netty/channel/r;

    .line 7
    iput-object p4, p0, Lio/netty/handler/ssl/l2$a;->val$promise:Lio/netty/channel/i0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 4

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/ssl/l2$a;->val$timeoutFuture:Lio/netty/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/l2$a;->this$0:Lio/netty/handler/ssl/l2;

    invoke-static {p1}, Lio/netty/handler/ssl/l2;->access$2600(Lio/netty/handler/ssl/l2;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/netty/handler/ssl/l2$a;->val$ctx:Lio/netty/channel/r;

    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/ssl/l2$a;->val$promise:Lio/netty/channel/i0;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/l2;->access$2500(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/l2$a;->this$0:Lio/netty/handler/ssl/l2;

    invoke-static {p1}, Lio/netty/handler/ssl/l2;->access$2700(Lio/netty/handler/ssl/l2;)Lio/netty/handler/ssl/l2$m;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/concurrent/k;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lio/netty/handler/ssl/l2$a;->val$ctx:Lio/netty/channel/r;

    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object p1

    new-instance v2, Lio/netty/handler/ssl/l2$a$a;

    invoke-direct {v2, p0, v0, v1}, Lio/netty/handler/ssl/l2$a$a;-><init>(Lio/netty/handler/ssl/l2$a;J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2$a;->this$0:Lio/netty/handler/ssl/l2;

    invoke-static {v0}, Lio/netty/handler/ssl/l2;->access$2700(Lio/netty/handler/ssl/l2;)Lio/netty/handler/ssl/l2$m;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/l2$a$b;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/l2$a$b;-><init>(Lio/netty/handler/ssl/l2$a;Lio/netty/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    :goto_1
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

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/l2$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
