.class Lio/netty/handler/codec/spdy/o$a;
.super Ljava/lang/Object;
.source "SpdyFrameCodec.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/spdy/o;->handlerAdded(Lio/netty/channel/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/o;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/spdy/o$a;->this$0:Lio/netty/handler/codec/spdy/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o$a;->this$0:Lio/netty/handler/codec/spdy/o;

    invoke-static {p1}, Lio/netty/handler/codec/spdy/o;->access$000(Lio/netty/handler/codec/spdy/o;)Lio/netty/handler/codec/spdy/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/t;->end()V

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/spdy/o$a;->this$0:Lio/netty/handler/codec/spdy/o;

    invoke-static {p1}, Lio/netty/handler/codec/spdy/o;->access$100(Lio/netty/handler/codec/spdy/o;)Lio/netty/handler/codec/spdy/u;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/u;->end()V

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

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/o$a;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
