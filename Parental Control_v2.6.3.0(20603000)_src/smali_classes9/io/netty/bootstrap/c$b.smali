.class Lio/netty/bootstrap/c$b;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/c;->doResolveAndConnect0(Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/c;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/i;Lio/netty/channel/i0;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/c$b;->this$0:Lio/netty/bootstrap/c;

    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/c$b;->val$channel:Lio/netty/channel/i;

    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/c$b;->val$promise:Lio/netty/channel/i0;

    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/c$b;->val$localAddress:Ljava/net/SocketAddress;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/SocketAddress;",
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
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/bootstrap/c$b;->val$channel:Lio/netty/channel/i;

    .line 9
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 12
    iget-object v0, p0, Lio/netty/bootstrap/c$b;->val$promise:Lio/netty/channel/i0;

    .line 14
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/net/SocketAddress;

    .line 28
    iget-object v0, p0, Lio/netty/bootstrap/c$b;->val$localAddress:Ljava/net/SocketAddress;

    .line 30
    iget-object v1, p0, Lio/netty/bootstrap/c$b;->val$promise:Lio/netty/channel/i0;

    .line 32
    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/c;->access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 35
    :goto_0
    return-void
.end method
