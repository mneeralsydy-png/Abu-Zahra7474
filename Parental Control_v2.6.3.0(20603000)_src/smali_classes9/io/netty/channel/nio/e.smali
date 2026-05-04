.class public Lio/netty/channel/nio/e;
.super Lio/netty/channel/o1;
.source "NioEventLoopGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/nio/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/nio/e;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/e;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lio/netty/util/concurrent/k0;->reject()Lio/netty/util/concurrent/j0;

    move-result-object v0

    filled-new-array {p4, p5, v0}, [Ljava/lang/Object;

    move-result-object p4

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;Lio/netty/util/concurrent/j0;)V
    .locals 0

    .prologue
    .line 12
    filled-new-array {p4, p5, p6}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;Lio/netty/util/concurrent/j0;Lio/netty/channel/g1;)V
    .locals 0

    .prologue
    .line 13
    filled-new-array {p4, p5, p6, p7}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;Lio/netty/util/concurrent/j0;Lio/netty/channel/g1;Lio/netty/channel/g1;)V
    .locals 0

    .prologue
    .line 14
    filled-new-array {p4, p5, p6, p7, p8}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/netty/channel/c1;->INSTANCE:Lio/netty/channel/v1;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/nio/e;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lio/netty/util/concurrent/k0;->reject()Lio/netty/util/concurrent/j0;

    move-result-object v0

    filled-new-array {p3, p4, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/e;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lio/netty/channel/c1;->INSTANCE:Lio/netty/channel/v1;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/nio/e;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/v1;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lio/netty/util/concurrent/k0;->reject()Lio/netty/util/concurrent/j0;

    move-result-object v0

    filled-new-array {p3, p4, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/nio/e;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method


# virtual methods
.method protected varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/e1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    move-object v4, v0

    check-cast v4, Ljava/nio/channels/spi/SelectorProvider;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p2, v0

    check-cast v0, Lio/netty/channel/v1;

    const/4 v1, 0x2

    .line 4
    aget-object v1, p2, v1

    move-object v6, v1

    check-cast v6, Lio/netty/util/concurrent/j0;

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 6
    aget-object v3, p2, v3

    check-cast v3, Lio/netty/channel/g1;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    .line 7
    aget-object p2, p2, v3

    check-cast p2, Lio/netty/channel/g1;

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 8
    :goto_1
    new-instance p2, Lio/netty/channel/nio/d;

    .line 9
    invoke-interface {v0}, Lio/netty/channel/v1;->newSelectStrategy()Lio/netty/channel/u1;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lio/netty/channel/nio/d;-><init>(Lio/netty/channel/nio/e;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/u1;Lio/netty/util/concurrent/j0;Lio/netty/channel/g1;Lio/netty/channel/g1;)V

    return-object p2
.end method

.method protected bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/nio/e;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/e1;

    move-result-object p1

    return-object p1
.end method

.method public rebuildSelectors()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/util/concurrent/m;

    .line 17
    check-cast v1, Lio/netty/channel/nio/d;

    .line 19
    invoke-virtual {v1}, Lio/netty/channel/nio/d;->rebuildSelector()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setIoRatio(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/z;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/netty/util/concurrent/m;

    .line 17
    check-cast v1, Lio/netty/channel/nio/d;

    .line 19
    invoke-virtual {v1, p1}, Lio/netty/channel/nio/d;->setIoRatio(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
