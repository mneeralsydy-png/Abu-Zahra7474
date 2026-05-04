.class Lio/netty/channel/pool/g$h;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected acquired:Z

.field private final originalPromise:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/pool/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/channel/pool/g;Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$h;->this$0:Lio/netty/channel/pool/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/channel/pool/g$h;->originalPromise:Lio/netty/util/concurrent/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public acquired()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/g$h;->acquired:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/g$h;->this$0:Lio/netty/channel/pool/g;

    .line 8
    invoke-static {v0}, Lio/netty/channel/pool/g;->access$1100(Lio/netty/channel/pool/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/netty/channel/pool/g$h;->acquired:Z

    .line 18
    return-void
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/g$h;->this$0:Lio/netty/channel/pool/g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/pool/g;->access$500(Lio/netty/channel/pool/g;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/netty/channel/i;

    .line 21
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/netty/channel/pool/g$h;->originalPromise:Lio/netty/util/concurrent/e0;

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "\u9050\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/netty/channel/pool/g$h;->originalPromise:Lio/netty/util/concurrent/e0;

    .line 48
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-boolean v0, p0, Lio/netty/channel/pool/g$h;->acquired:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lio/netty/channel/pool/g$h;->this$0:Lio/netty/channel/pool/g;

    .line 62
    invoke-static {v0}, Lio/netty/channel/pool/g;->access$600(Lio/netty/channel/pool/g;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lio/netty/channel/pool/g$h;->this$0:Lio/netty/channel/pool/g;

    .line 68
    invoke-static {v0}, Lio/netty/channel/pool/g;->access$1000(Lio/netty/channel/pool/g;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lio/netty/channel/pool/g$h;->originalPromise:Lio/netty/util/concurrent/e0;

    .line 73
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    iget-object v0, p0, Lio/netty/channel/pool/g$h;->originalPromise:Lio/netty/util/concurrent/e0;

    .line 83
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 86
    :goto_3
    return-void
.end method
