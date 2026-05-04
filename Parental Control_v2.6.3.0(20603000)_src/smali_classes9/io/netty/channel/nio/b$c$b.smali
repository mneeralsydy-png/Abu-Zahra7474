.class Lio/netty/channel/nio/b$c$b;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Lio/netty/channel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/b$c;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/nio/b$c;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/b$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/b$c$b;->this$1:Lio/netty/channel/nio/b$c;

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
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/netty/channel/nio/b$c$b;->this$1:Lio/netty/channel/nio/b$c;

    iget-object p1, p1, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    invoke-static {p1}, Lio/netty/channel/nio/b;->access$400(Lio/netty/channel/nio/b;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/netty/channel/nio/b$c$b;->this$1:Lio/netty/channel/nio/b$c;

    iget-object p1, p1, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    invoke-static {p1}, Lio/netty/channel/nio/b;->access$400(Lio/netty/channel/nio/b;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/channel/nio/b$c$b;->this$1:Lio/netty/channel/nio/b$c;

    iget-object p1, p1, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/netty/channel/nio/b;->access$202(Lio/netty/channel/nio/b;Lio/netty/channel/i0;)Lio/netty/channel/i0;

    .line 6
    iget-object p1, p0, Lio/netty/channel/nio/b$c$b;->this$1:Lio/netty/channel/nio/b$c;

    invoke-virtual {p1}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/b$c$b;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method
