.class Lio/netty/channel/d2$a;
.super Ljava/lang/Object;
.source "ThreadPerChannelEventLoop.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/d2;->register(Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/d2;


# direct methods
.method constructor <init>(Lio/netty/channel/d2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/d2$a;->this$0:Lio/netty/channel/d2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/d2$a;->this$0:Lio/netty/channel/d2;

    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/channel/d2;->access$002(Lio/netty/channel/d2;Lio/netty/channel/i;)Lio/netty/channel/i;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/channel/d2$a;->this$0:Lio/netty/channel/d2;

    invoke-virtual {p1}, Lio/netty/channel/d2;->deregister()V

    :goto_0
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

    invoke-virtual {p0, p1}, Lio/netty/channel/d2$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
