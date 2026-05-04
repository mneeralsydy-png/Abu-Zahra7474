.class Lio/netty/channel/pool/g$e$a;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/pool/g$e;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/g$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$e$a;->this$1:Lio/netty/channel/pool/g$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
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
    iget-object p1, p0, Lio/netty/channel/pool/g$e$a;->this$1:Lio/netty/channel/pool/g$e;

    .line 9
    iget-object p1, p1, Lio/netty/channel/pool/g$e;->val$closeComplete:Lio/netty/util/concurrent/e0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/g$e$a;->this$1:Lio/netty/channel/pool/g$e;

    .line 18
    iget-object v0, v0, Lio/netty/channel/pool/g$e;->val$closeComplete:Lio/netty/util/concurrent/e0;

    .line 20
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 27
    :goto_0
    return-void
.end method
