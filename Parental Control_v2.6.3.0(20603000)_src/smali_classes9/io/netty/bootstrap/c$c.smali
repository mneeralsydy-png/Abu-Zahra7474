.class final Lio/netty/bootstrap/c$c;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Lio/netty/channel/i;

.field final synthetic val$connectPromise:Lio/netty/channel/i0;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/c$c;->val$localAddress:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lio/netty/bootstrap/c$c;->val$channel:Lio/netty/channel/i;

    .line 5
    iput-object p3, p0, Lio/netty/bootstrap/c$c;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 7
    iput-object p4, p0, Lio/netty/bootstrap/c$c;->val$connectPromise:Lio/netty/channel/i0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/c$c;->val$localAddress:Ljava/net/SocketAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/c$c;->val$channel:Lio/netty/channel/i;

    .line 7
    iget-object v1, p0, Lio/netty/bootstrap/c$c;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 9
    iget-object v2, p0, Lio/netty/bootstrap/c$c;->val$connectPromise:Lio/netty/channel/i0;

    .line 11
    invoke-interface {v0, v1, v2}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/c$c;->val$channel:Lio/netty/channel/i;

    .line 17
    iget-object v2, p0, Lio/netty/bootstrap/c$c;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 19
    iget-object v3, p0, Lio/netty/bootstrap/c$c;->val$connectPromise:Lio/netty/channel/i0;

    .line 21
    invoke-interface {v1, v2, v0, v3}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 24
    :goto_0
    iget-object v0, p0, Lio/netty/bootstrap/c$c;->val$connectPromise:Lio/netty/channel/i0;

    .line 26
    sget-object v1, Lio/netty/channel/o;->CLOSE_ON_FAILURE:Lio/netty/channel/o;

    .line 28
    invoke-interface {v0, v1}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 31
    return-void
.end method
