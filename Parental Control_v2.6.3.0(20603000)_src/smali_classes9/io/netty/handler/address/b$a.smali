.class Lio/netty/handler/address/b$a;
.super Ljava/lang/Object;
.source "ResolveAddressHandler.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/address/b;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
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
.field final synthetic this$0:Lio/netty/handler/address/b;

.field final synthetic val$ctx:Lio/netty/channel/r;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/handler/address/b;Lio/netty/channel/i0;Lio/netty/channel/r;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/address/b$a;->this$0:Lio/netty/handler/address/b;

    .line 3
    iput-object p2, p0, Lio/netty/handler/address/b$a;->val$promise:Lio/netty/channel/i0;

    .line 5
    iput-object p3, p0, Lio/netty/handler/address/b$a;->val$ctx:Lio/netty/channel/r;

    .line 7
    iput-object p4, p0, Lio/netty/handler/address/b$a;->val$localAddress:Ljava/net/SocketAddress;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/SocketAddress;",
            ">;)V"
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
    iget-object p1, p0, Lio/netty/handler/address/b$a;->val$promise:Lio/netty/channel/i0;

    .line 9
    invoke-interface {p1, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/address/b$a;->val$ctx:Lio/netty/channel/r;

    .line 15
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/net/SocketAddress;

    .line 21
    iget-object v1, p0, Lio/netty/handler/address/b$a;->val$localAddress:Ljava/net/SocketAddress;

    .line 23
    iget-object v2, p0, Lio/netty/handler/address/b$a;->val$promise:Lio/netty/channel/i0;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 28
    :goto_0
    iget-object p1, p0, Lio/netty/handler/address/b$a;->val$ctx:Lio/netty/channel/r;

    .line 30
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lio/netty/handler/address/b$a;->this$0:Lio/netty/handler/address/b;

    .line 36
    invoke-interface {p1, v0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 39
    return-void
.end method
