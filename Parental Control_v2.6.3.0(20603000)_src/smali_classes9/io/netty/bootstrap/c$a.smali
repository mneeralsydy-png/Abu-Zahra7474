.class Lio/netty/bootstrap/c$a;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/c;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/bootstrap/c;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/bootstrap/a$c;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/bootstrap/c;Lio/netty/bootstrap/a$c;Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/c$a;->this$0:Lio/netty/bootstrap/c;

    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/c$a;->val$promise:Lio/netty/bootstrap/a$c;

    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/c$a;->val$channel:Lio/netty/channel/i;

    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/c$a;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 9
    iput-object p5, p0, Lio/netty/bootstrap/c$a;->val$localAddress:Ljava/net/SocketAddress;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/bootstrap/c$a;->val$promise:Lio/netty/bootstrap/a$c;

    invoke-virtual {v0, p1}, Lio/netty/channel/u0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/bootstrap/c$a;->val$promise:Lio/netty/bootstrap/a$c;

    invoke-virtual {p1}, Lio/netty/bootstrap/a$c;->registered()V

    .line 5
    iget-object p1, p0, Lio/netty/bootstrap/c$a;->this$0:Lio/netty/bootstrap/c;

    iget-object v0, p0, Lio/netty/bootstrap/c$a;->val$channel:Lio/netty/channel/i;

    iget-object v1, p0, Lio/netty/bootstrap/c$a;->val$remoteAddress:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/bootstrap/c$a;->val$localAddress:Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/netty/bootstrap/c$a;->val$promise:Lio/netty/bootstrap/a$c;

    invoke-static {p1, v0, v1, v2, v3}, Lio/netty/bootstrap/c;->access$000(Lio/netty/bootstrap/c;Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    :goto_0
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

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/c$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
