.class Lio/netty/resolver/r$b;
.super Ljava/lang/Object;
.source "RoundRobinInetAddressResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/r;->doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/e0;)V
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

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/resolver/r;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/resolver/r$b;->this$0:Lio/netty/resolver/r;

    .line 3
    iput-object p2, p0, Lio/netty/resolver/r$b;->val$promise:Lio/netty/util/concurrent/e0;

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lio/netty/resolver/r;->access$000(I)I

    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 35
    iget-object p1, p0, Lio/netty/resolver/r$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 37
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/r$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 43
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/r$b;->val$promise:Lio/netty/util/concurrent/e0;

    .line 49
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 56
    :goto_0
    return-void
.end method
