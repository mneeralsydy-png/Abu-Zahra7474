.class public final Lio/netty/util/concurrent/f;
.super Lio/netty/util/concurrent/n0;
.source "DefaultEventExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/f;-><init>(Lio/netty/util/concurrent/o;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/o;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lio/netty/util/concurrent/l;

    const-class v1, Lio/netty/util/concurrent/f;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/l;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/f;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ILio/netty/util/concurrent/j0;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/j0;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/j0;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/j0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/f;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/f;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->takeTask()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lio/netty/util/concurrent/a;->runTask(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->updateLastExecutionTime()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void
.end method
