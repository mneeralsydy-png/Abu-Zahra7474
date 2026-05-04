.class public Lio/netty/util/concurrent/h;
.super Lio/netty/util/concurrent/z;
.source "DefaultEventExecutorGroup.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/h;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 2
    sget v0, Lio/netty/util/concurrent/n0;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    .line 3
    invoke-static {}, Lio/netty/util/concurrent/k0;->reject()Lio/netty/util/concurrent/j0;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/concurrent/h;-><init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/j0;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILio/netty/util/concurrent/j0;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/z;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p2, v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object p2, p2, v2

    .line 15
    check-cast p2, Lio/netty/util/concurrent/j0;

    .line 17
    invoke-direct {v0, p0, p1, v1, p2}, Lio/netty/util/concurrent/f;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ILio/netty/util/concurrent/j0;)V

    .line 20
    return-object v0
.end method
