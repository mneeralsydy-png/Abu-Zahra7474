.class Lio/netty/handler/codec/spdy/k0$d;
.super Ljava/lang/Object;
.source "SpdySessionHandler.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/spdy/k0;->updateSendWindowSize(Lio/netty/channel/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/k0;

.field final synthetic val$ctx:Lio/netty/channel/r;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/k0;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/k0$d;->this$0:Lio/netty/handler/codec/spdy/k0;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/spdy/k0$d;->val$ctx:Lio/netty/channel/r;

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

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/spdy/k0$d;->this$0:Lio/netty/handler/codec/spdy/k0;

    iget-object v0, p0, Lio/netty/handler/codec/spdy/k0$d;->val$ctx:Lio/netty/channel/r;

    sget-object v1, Lio/netty/handler/codec/spdy/l0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/l0;

    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/spdy/k0;->access$000(Lio/netty/handler/codec/spdy/k0;Lio/netty/channel/r;Lio/netty/handler/codec/spdy/l0;)V

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/k0$d;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
