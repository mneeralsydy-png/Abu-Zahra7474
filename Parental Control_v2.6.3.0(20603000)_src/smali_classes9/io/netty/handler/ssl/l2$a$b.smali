.class Lio/netty/handler/ssl/l2$a$b;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/l2$a;->operationComplete(Lio/netty/channel/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/l2$a;

.field final synthetic val$closeNotifyReadTimeoutFuture:Lio/netty/util/concurrent/Future;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/l2$a;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2$a$b;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/l2$a$b;->val$closeNotifyReadTimeoutFuture:Lio/netty/util/concurrent/Future;

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
            "Lio/netty/channel/i;",
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
    iget-object p1, p0, Lio/netty/handler/ssl/l2$a$b;->val$closeNotifyReadTimeoutFuture:Lio/netty/util/concurrent/Future;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/l2$a$b;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 11
    iget-object p1, p1, Lio/netty/handler/ssl/l2$a;->val$ctx:Lio/netty/channel/r;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/netty/handler/ssl/l2$a$b;->this$1:Lio/netty/handler/ssl/l2$a;

    .line 23
    iget-object v0, v0, Lio/netty/handler/ssl/l2$a;->val$promise:Lio/netty/channel/i0;

    .line 25
    invoke-static {p1, v0}, Lio/netty/handler/ssl/l2;->access$2500(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 28
    return-void
.end method
