.class Lio/netty/resolver/m$b;
.super Ljava/lang/Object;
.source "InetSocketAddressResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/m;->doResolveAll(Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/util/List<",
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/m;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;

.field final synthetic val$unresolvedAddress:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lio/netty/resolver/m;Ljava/net/InetSocketAddress;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/resolver/m$b;->this$0:Lio/netty/resolver/m;

    .line 3
    iput-object p2, p0, Lio/netty/resolver/m$b;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 5
    iput-object p3, p0, Lio/netty/resolver/m$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
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
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/net/InetAddress;

    .line 38
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 40
    iget-object v3, p0, Lio/netty/resolver/m$b;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 42
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/m$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 55
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/m$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 61
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 68
    :goto_1
    return-void
.end method
