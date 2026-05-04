.class public Lio/netty/channel/d2;
.super Lio/netty/channel/a2;
.source "ThreadPerChannelEventLoop.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ch:Lio/netty/channel/i;

.field private final parent:Lio/netty/channel/e2;


# direct methods
.method public constructor <init>(Lio/netty/channel/e2;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lio/netty/channel/e2;->executor:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/netty/channel/a2;-><init>(Lio/netty/channel/f1;Ljava/util/concurrent/Executor;Z)V

    .line 7
    iput-object p1, p0, Lio/netty/channel/d2;->parent:Lio/netty/channel/e2;

    .line 9
    return-void
.end method

.method static synthetic access$002(Lio/netty/channel/d2;Lio/netty/channel/i;)Lio/netty/channel/i;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/d2;->ch:Lio/netty/channel/i;

    .line 3
    return-object p1
.end method


# virtual methods
.method protected deregister()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/d2;->ch:Lio/netty/channel/i;

    .line 4
    iget-object v0, p0, Lio/netty/channel/d2;->parent:Lio/netty/channel/e2;

    .line 6
    iget-object v0, v0, Lio/netty/channel/e2;->activeChildren:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lio/netty/channel/d2;->parent:Lio/netty/channel/e2;

    .line 13
    iget-object v0, v0, Lio/netty/channel/e2;->idleChildren:Ljava/util/Queue;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public register(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/a2;->register(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    new-instance v0, Lio/netty/channel/d2$a;

    invoke-direct {v0, p0}, Lio/netty/channel/d2$a;-><init>(Lio/netty/channel/d2;)V

    invoke-interface {p1, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/channel/a2;->register(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    new-instance p2, Lio/netty/channel/d2$b;

    invoke-direct {p2, p0}, Lio/netty/channel/d2$b;-><init>(Lio/netty/channel/d2;)V

    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected run()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->takeTask()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->updateLastExecutionTime()V

    .line 13
    :cond_1
    iget-object v0, p0, Lio/netty/channel/d2;->ch:Lio/netty/channel/i;

    .line 15
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShuttingDown()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/netty/channel/i$a;->voidPromise()Lio/netty/channel/i0;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lio/netty/channel/i$a;->close(Lio/netty/channel/i0;)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lio/netty/channel/i;->isRegistered()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->runAllTasks()Z

    .line 56
    invoke-virtual {p0}, Lio/netty/channel/d2;->deregister()V

    .line 59
    goto :goto_0
.end method
