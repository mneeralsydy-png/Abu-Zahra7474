.class Lio/netty/resolver/m$a;
.super Ljava/lang/Object;
.source "InetSocketAddressResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/m;->doResolve(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/m;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;

.field final synthetic val$unresolvedAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lio/netty/resolver/m;Lio/netty/util/concurrent/e0;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/resolver/m$a;->this$0:Lio/netty/resolver/m;

    .line 3
    iput-object p2, p0, Lio/netty/resolver/m$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 5
    iput-object p3, p0, Lio/netty/resolver/m$a;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/net/InetAddress;",
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
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/resolver/m$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 9
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 11
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/InetAddress;

    .line 17
    iget-object v2, p0, Lio/netty/resolver/m$a;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 19
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 26
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/m$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 32
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 39
    :goto_0
    return-void
.end method
