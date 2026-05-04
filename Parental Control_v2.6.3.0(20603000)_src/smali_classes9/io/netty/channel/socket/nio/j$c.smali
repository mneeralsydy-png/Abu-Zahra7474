.class Lio/netty/channel/socket/nio/j$c;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/socket/nio/j;->shutdown(Lio/netty/channel/i0;)Lio/netty/channel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/j;

.field final synthetic val$promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/socket/nio/j$c;->this$0:Lio/netty/channel/socket/nio/j;

    .line 3
    iput-object p2, p0, Lio/netty/channel/socket/nio/j$c;->val$promise:Lio/netty/channel/i0;

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
    iget-object v0, p0, Lio/netty/channel/socket/nio/j$c;->this$0:Lio/netty/channel/socket/nio/j;

    iget-object v1, p0, Lio/netty/channel/socket/nio/j$c;->val$promise:Lio/netty/channel/i0;

    invoke-static {v0, p1, v1}, Lio/netty/channel/socket/nio/j;->access$200(Lio/netty/channel/socket/nio/j;Lio/netty/channel/n;Lio/netty/channel/i0;)V

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

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/j$c;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
