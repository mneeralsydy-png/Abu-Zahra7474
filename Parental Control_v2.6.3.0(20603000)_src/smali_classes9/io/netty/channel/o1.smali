.class public abstract Lio/netty/channel/o1;
.super Lio/netty/util/concurrent/z;
.source "MultithreadEventLoopGroup.java"

# interfaces
.implements Lio/netty/channel/f1;


# static fields
.field private static final DEFAULT_EVENT_LOOP_THREADS:I

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/o1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/o1;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-static {}, Lio/netty/util/z;->availableProcessors()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    const-string v2, "\u8fe4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    sput v1, Lio/netty/channel/o1;->DEFAULT_EVENT_LOOP_THREADS:I

    .line 28
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "\u8fe5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    if-nez p1, :cond_0

    .line 3
    sget p1, Lio/netty/channel/o1;->DEFAULT_EVENT_LOOP_THREADS:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/z;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    if-nez p1, :cond_0

    .line 1
    sget p1, Lio/netty/channel/o1;->DEFAULT_EVENT_LOOP_THREADS:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/z;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    if-nez p1, :cond_0

    .line 2
    sget p1, Lio/netty/channel/o1;->DEFAULT_EVENT_LOOP_THREADS:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/z;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/e1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
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
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/o1;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/e1;

    move-result-object p1

    return-object p1
.end method

.method protected newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/l;-><init>(Ljava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public next()Lio/netty/channel/e1;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/z;->next()Lio/netty/util/concurrent/m;

    move-result-object v0

    check-cast v0, Lio/netty/channel/e1;

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/o1;->next()Lio/netty/channel/e1;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/o1;->next()Lio/netty/channel/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/f1;->register(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/i;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/o1;->next()Lio/netty/channel/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/f1;->register(Lio/netty/channel/i;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/o1;->next()Lio/netty/channel/e1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/f1;->register(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method
