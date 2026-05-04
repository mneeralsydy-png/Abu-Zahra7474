.class Lio/netty/handler/address/a$a;
.super Ljava/lang/Object;
.source "DynamicAddressConnectHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/address/a;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/address/a;


# direct methods
.method constructor <init>(Lio/netty/handler/address/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/address/a$a;->this$0:Lio/netty/handler/address/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/address/a$a;->this$0:Lio/netty/handler/address/a;

    invoke-interface {p1, v0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    :cond_0
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

    invoke-virtual {p0, p1}, Lio/netty/handler/address/a$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
