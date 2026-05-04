.class Lio/netty/handler/codec/http/q0$a;
.super Ljava/lang/Object;
.source "HttpObjectAggregator.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/q0;->handleOversizedMessage(Lio/netty/channel/r;Lio/netty/handler/codec/http/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/q0;

.field final synthetic val$ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/q0;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/q0$a;->this$0:Lio/netty/handler/codec/http/q0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/q0$a;->val$ctx:Lio/netty/channel/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/netty/handler/codec/http/q0;->access$000()Lio/netty/util/internal/logging/f;

    move-result-object v0

    const-string v1, "\u95ce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/q0$a;->val$ctx:Lio/netty/channel/r;

    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q0$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
