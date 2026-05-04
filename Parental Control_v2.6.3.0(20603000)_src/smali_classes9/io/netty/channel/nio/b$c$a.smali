.class Lio/netty/channel/nio/b$c$a;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/b$c;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/b$c$a;->this$1:Lio/netty/channel/nio/b$c;

    .line 3
    iput-object p2, p0, Lio/netty/channel/nio/b$c$a;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/b$c$a;->this$1:Lio/netty/channel/nio/b$c;

    .line 3
    iget-object v0, v0, Lio/netty/channel/nio/b$c;->this$0:Lio/netty/channel/nio/b;

    .line 5
    invoke-static {v0}, Lio/netty/channel/nio/b;->access$200(Lio/netty/channel/nio/b;)Lio/netty/channel/i0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "\u9012\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lio/netty/channel/nio/b$c$a;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/netty/channel/nio/b$c$a;->this$1:Lio/netty/channel/nio/b$c;

    .line 46
    invoke-virtual {v0}, Lio/netty/channel/a$a;->voidPromise()Lio/netty/channel/i0;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/netty/channel/a$a;->close(Lio/netty/channel/i0;)V

    .line 53
    :cond_0
    return-void
.end method
