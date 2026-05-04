.class Lio/netty/resolver/r$a;
.super Ljava/lang/Object;
.source "RoundRobinInetAddressResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/r;->doResolve(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
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
.field final synthetic this$0:Lio/netty/resolver/r;

.field final synthetic val$inetHost:Ljava/lang/String;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/resolver/r;Lio/netty/util/concurrent/e0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/resolver/r$a;->this$0:Lio/netty/resolver/r;

    .line 3
    iput-object p2, p0, Lio/netty/resolver/r$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 5
    iput-object p3, p0, Lio/netty/resolver/r$a;->val$inetHost:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v1, p0, Lio/netty/resolver/r$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 21
    invoke-static {v0}, Lio/netty/resolver/r;->access$000(I)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/r$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 35
    new-instance v0, Ljava/net/UnknownHostException;

    .line 37
    iget-object v1, p0, Lio/netty/resolver/r$a;->val$inetHost:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/r$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 48
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 55
    :goto_0
    return-void
.end method
