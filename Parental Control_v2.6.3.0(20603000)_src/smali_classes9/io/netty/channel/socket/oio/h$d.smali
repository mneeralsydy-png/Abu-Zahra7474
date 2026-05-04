.class Lio/netty/channel/socket/oio/h$d;
.super Ljava/lang/Object;
.source "OioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/socket/oio/h;->shutdownOutputDone(Lio/netty/channel/n;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/oio/h;

.field final synthetic val$promise:Lio/netty/channel/i0;

.field final synthetic val$shutdownOutputFuture:Lio/netty/channel/n;


# direct methods
.method constructor <init>(Lio/netty/channel/socket/oio/h;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/socket/oio/h$d;->this$0:Lio/netty/channel/socket/oio/h;

    .line 3
    iput-object p2, p0, Lio/netty/channel/socket/oio/h$d;->val$shutdownOutputFuture:Lio/netty/channel/n;

    .line 5
    iput-object p3, p0, Lio/netty/channel/socket/oio/h$d;->val$promise:Lio/netty/channel/i0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v0, p0, Lio/netty/channel/socket/oio/h$d;->val$shutdownOutputFuture:Lio/netty/channel/n;

    iget-object v1, p0, Lio/netty/channel/socket/oio/h$d;->val$promise:Lio/netty/channel/i0;

    invoke-static {v0, p1, v1}, Lio/netty/channel/socket/oio/h;->access$300(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V

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

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/h$d;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
