.class public Lio/netty/channel/w0;
.super Lio/netty/channel/o1;
.source "DefaultEventLoopGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/w0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/w0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/o1;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/channel/w0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    new-instance p2, Lio/netty/channel/v0;

    invoke-direct {p2, p0, p1}, Lio/netty/channel/v0;-><init>(Lio/netty/channel/f1;Ljava/util/concurrent/Executor;)V

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
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/w0;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/e1;

    move-result-object p1

    return-object p1
.end method
