.class final Lio/netty/channel/oio/b$d;
.super Lio/netty/channel/a$a;
.source "AbstractOioChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/oio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/oio/b;


# direct methods
.method private constructor <init>(Lio/netty/channel/oio/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/oio/b$d;->this$0:Lio/netty/channel/oio/b;

    invoke-direct {p0, p1}, Lio/netty/channel/a$a;-><init>(Lio/netty/channel/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/oio/b;Lio/netty/channel/oio/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/oio/b$d;-><init>(Lio/netty/channel/oio/b;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lio/netty/channel/a$a;->ensureOpen(Lio/netty/channel/i0;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/oio/b$d;->this$0:Lio/netty/channel/oio/b;

    .line 16
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/netty/channel/oio/b$d;->this$0:Lio/netty/channel/oio/b;

    .line 22
    invoke-virtual {v1, p1, p2}, Lio/netty/channel/oio/b;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 25
    iget-object p2, p0, Lio/netty/channel/oio/b$d;->this$0:Lio/netty/channel/oio/b;

    .line 27
    invoke-interface {p2}, Lio/netty/channel/i;->isActive()Z

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p3}, Lio/netty/channel/a$a;->safeSetSuccess(Lio/netty/channel/i0;)V

    .line 34
    if-nez v0, :cond_1

    .line 36
    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lio/netty/channel/oio/b$d;->this$0:Lio/netty/channel/oio/b;

    .line 40
    invoke-virtual {p2}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lio/netty/channel/e0;->fireChannelActive()Lio/netty/channel/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/a$a;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/a$a;->safeSetFailure(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0}, Lio/netty/channel/a$a;->closeIfClosed()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
