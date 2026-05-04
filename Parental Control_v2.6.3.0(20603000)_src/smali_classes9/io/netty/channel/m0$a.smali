.class Lio/netty/channel/m0$a;
.super Lio/netty/channel/m0$b;
.source "CombinedChannelDuplexHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/m0;->handlerAdded(Lio/netty/channel/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/m0;


# direct methods
.method constructor <init>(Lio/netty/channel/m0;Lio/netty/channel/r;Lio/netty/channel/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/m0$a;->this$0:Lio/netty/channel/m0;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/m0$b;-><init>(Lio/netty/channel/r;Lio/netty/channel/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/m0$a;->this$0:Lio/netty/channel/m0;

    invoke-static {v0}, Lio/netty/channel/m0;->access$000(Lio/netty/channel/m0;)Lio/netty/channel/m0$b;

    move-result-object v0

    iget-boolean v0, v0, Lio/netty/channel/m0$b;->removed:Z

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/m0$a;->this$0:Lio/netty/channel/m0;

    invoke-static {v0}, Lio/netty/channel/m0;->access$100(Lio/netty/channel/m0;)Lio/netty/channel/b0;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/m0$a;->this$0:Lio/netty/channel/m0;

    invoke-static {v1}, Lio/netty/channel/m0;->access$000(Lio/netty/channel/m0;)Lio/netty/channel/m0$b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/netty/channel/p;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lio/netty/channel/m0;->access$200()Lio/netty/util/internal/logging/f;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lio/netty/channel/m0;->access$200()Lio/netty/util/internal/logging/f;

    move-result-object v1

    const-string v2, "\u8ffd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/w0;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/netty/channel/m0;->access$200()Lio/netty/util/internal/logging/f;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lio/netty/channel/m0;->access$200()Lio/netty/util/internal/logging/f;

    move-result-object v1

    const-string v2, "\u8ffe\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/m0$b;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/m0$a;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    move-result-object p1

    return-object p1
.end method
