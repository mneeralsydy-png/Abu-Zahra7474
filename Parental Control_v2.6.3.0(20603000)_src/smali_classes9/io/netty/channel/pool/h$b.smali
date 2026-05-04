.class Lio/netty/channel/pool/h$b;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/h;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/pool/h;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/h;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/h$b;->this$0:Lio/netty/channel/pool/h;

    .line 3
    iput-object p2, p0, Lio/netty/channel/pool/h$b;->val$promise:Lio/netty/util/concurrent/e0;

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
    iget-object v0, p0, Lio/netty/channel/pool/h$b;->this$0:Lio/netty/channel/pool/h;

    iget-object v1, p0, Lio/netty/channel/pool/h$b;->val$promise:Lio/netty/util/concurrent/e0;

    invoke-static {v0, p1, v1}, Lio/netty/channel/pool/h;->access$000(Lio/netty/channel/pool/h;Lio/netty/channel/n;Lio/netty/util/concurrent/e0;)V

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

    invoke-virtual {p0, p1}, Lio/netty/channel/pool/h$b;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
