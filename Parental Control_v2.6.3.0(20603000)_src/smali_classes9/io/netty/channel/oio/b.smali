.class public abstract Lio/netty/channel/oio/b;
.super Lio/netty/channel/a;
.source "AbstractOioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/oio/b$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final SO_TIMEOUT:I = 0x3e8


# instance fields
.field private final clearReadPendingRunnable:Ljava/lang/Runnable;

.field readPending:Z

.field final readTask:Ljava/lang/Runnable;

.field readWhenInactive:Z


# direct methods
.method protected constructor <init>(Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a;-><init>(Lio/netty/channel/i;)V

    .line 4
    new-instance p1, Lio/netty/channel/oio/b$a;

    .line 6
    invoke-direct {p1, p0}, Lio/netty/channel/oio/b$a;-><init>(Lio/netty/channel/oio/b;)V

    .line 9
    iput-object p1, p0, Lio/netty/channel/oio/b;->readTask:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lio/netty/channel/oio/b$b;

    .line 13
    invoke-direct {p1, p0}, Lio/netty/channel/oio/b$b;-><init>(Lio/netty/channel/oio/b;)V

    .line 16
    iput-object p1, p0, Lio/netty/channel/oio/b;->clearReadPendingRunnable:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method protected final clearReadPending()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lio/netty/channel/oio/b;->clearReadPendingRunnable:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 29
    :goto_0
    return-void
.end method

.method protected doBeginRead()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/i;->isActive()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readWhenInactive:Z

    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/netty/channel/oio/b;->readTask:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method protected abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doRead()V
.end method

.method protected isCompatible(Lio/netty/channel/e1;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lio/netty/channel/d2;

    .line 3
    return p1
.end method

.method protected isReadPending()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 3
    return v0
.end method

.method protected newUnsafe()Lio/netty/channel/a$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/oio/b$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/oio/b$d;-><init>(Lio/netty/channel/oio/b;Lio/netty/channel/oio/b$a;)V

    .line 7
    return-object v0
.end method

.method protected setReadPending(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iput-boolean p1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lio/netty/channel/oio/b$c;

    .line 22
    invoke-direct {v1, p0, p1}, Lio/netty/channel/oio/b$c;-><init>(Lio/netty/channel/oio/b;Z)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean p1, p0, Lio/netty/channel/oio/b;->readPending:Z

    .line 31
    :goto_0
    return-void
.end method
