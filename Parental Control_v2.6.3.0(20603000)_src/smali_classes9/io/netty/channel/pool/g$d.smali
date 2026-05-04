.class Lio/netty/channel/pool/g$d;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/g;->release(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/g;

.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/channel/pool/g;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/g$d;->this$0:Lio/netty/channel/pool/g;

    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/g$d;->val$channel:Lio/netty/channel/i;

    .line 5
    iput-object p3, p0, Lio/netty/channel/pool/g$d;->val$promise:Lio/netty/util/concurrent/e0;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/g$d;->this$0:Lio/netty/channel/pool/g;

    .line 3
    invoke-static {v0}, Lio/netty/channel/pool/g;->access$500(Lio/netty/channel/pool/g;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/netty/channel/pool/g$d;->val$channel:Lio/netty/channel/i;

    .line 11
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 14
    iget-object p1, p0, Lio/netty/channel/pool/g$d;->val$promise:Lio/netty/util/concurrent/e0;

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u904f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lio/netty/channel/pool/g$d;->this$0:Lio/netty/channel/pool/g;

    .line 37
    invoke-static {p1}, Lio/netty/channel/pool/g;->access$600(Lio/netty/channel/pool/g;)V

    .line 40
    iget-object p1, p0, Lio/netty/channel/pool/g$d;->val$promise:Lio/netty/util/concurrent/e0;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lio/netty/channel/pool/g$d;->this$0:Lio/netty/channel/pool/g;

    .line 57
    invoke-static {v0}, Lio/netty/channel/pool/g;->access$600(Lio/netty/channel/pool/g;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lio/netty/channel/pool/g$d;->val$promise:Lio/netty/util/concurrent/e0;

    .line 62
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/g$d;->val$promise:Lio/netty/util/concurrent/e0;

    .line 72
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 75
    :goto_1
    return-void
.end method
