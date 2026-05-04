.class abstract Lio/netty/channel/b;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Lio/netty/channel/r;
.implements Lio/netty/util/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/b$m;,
        Lio/netty/channel/b$n;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADD_COMPLETE:I = 0x2

.field private static final ADD_PENDING:I = 0x1

.field private static final HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT:I = 0x0

.field private static final REMOVE_COMPLETE:I = 0x3

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final executionMask:I

.field final executor:Lio/netty/util/concurrent/m;

.field private volatile handlerState:I

.field private invokeTasks:Lio/netty/channel/b$m;

.field private final name:Ljava/lang/String;

.field volatile next:Lio/netty/channel/b;

.field private final ordered:Z

.field private final pipeline:Lio/netty/channel/s0;

.field volatile prev:Lio/netty/channel/b;

.field private succeededFuture:Lio/netty/channel/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/b;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\u8f68\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/b;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    return-void
.end method

.method constructor <init>(Lio/netty/channel/s0;Lio/netty/util/concurrent/m;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/s0;",
            "Lio/netty/util/concurrent/m;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/channel/b;->handlerState:I

    .line 7
    const-string v1, "\u8f69\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p3, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lio/netty/channel/b;->name:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 19
    iput-object p2, p0, Lio/netty/channel/b;->executor:Lio/netty/util/concurrent/m;

    .line 21
    invoke-static {p4}, Lio/netty/channel/s;->mask(Ljava/lang/Class;)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lio/netty/channel/b;->executionMask:I

    .line 27
    if-eqz p2, :cond_0

    .line 29
    instance-of p1, p2, Lio/netty/util/concurrent/b0;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    iput-boolean v0, p0, Lio/netty/channel/b;->ordered:Z

    .line 36
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelRegistered()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelUnregistered()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/b;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/b;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/netty/channel/b;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeDisconnect(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/netty/channel/b;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeClose(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/netty/channel/b;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeDeregister(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lio/netty/channel/b;)Lio/netty/channel/s0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelReadComplete()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelActive()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeRead()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelWritabilityChanged()V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeFlush()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelInactive()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeUserEventTriggered(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/netty/channel/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeChannelRead(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/netty/channel/b;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/b;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method private findContextInbound(I)Lio/netty/channel/b;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    iget-object v1, v1, Lio/netty/channel/b;->next:Lio/netty/channel/b;

    .line 8
    const/16 v2, 0x1fe

    .line 10
    invoke-static {v1, v0, p1, v2}, Lio/netty/channel/b;->skipContext(Lio/netty/channel/b;Lio/netty/util/concurrent/m;II)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-object v1
.end method

.method private findContextOutbound(I)Lio/netty/channel/b;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    iget-object v1, v1, Lio/netty/channel/b;->prev:Lio/netty/channel/b;

    .line 8
    const v2, 0x1fe00

    .line 11
    invoke-static {v1, v0, p1, v2}, Lio/netty/channel/b;->skipContext(Lio/netty/channel/b;Lio/netty/util/concurrent/m;II)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-object v1
.end method

.method private invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {v1, p0, p1, p2}, Lio/netty/channel/s0$g;->bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lio/netty/channel/k;

    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/channel/k;->bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 35
    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/b0;->bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {p1, p2}, Lio/netty/channel/b;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/i0;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/b;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 46
    :goto_1
    return-void
.end method

.method private invokeChannelActive()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->channelActive(Lio/netty/channel/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0}, Lio/netty/channel/v;->channelActive(Lio/netty/channel/r;)V

    goto :goto_1

    .line 11
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->channelActive(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelActive()Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method static invokeChannelActive(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelActive()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/b$f;

    invoke-direct {v1, p0}, Lio/netty/channel/b$f;-><init>(Lio/netty/channel/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelInactive()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->channelInactive(Lio/netty/channel/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    goto :goto_1

    .line 11
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->channelInactive(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelInactive()Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method static invokeChannelInactive(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelInactive()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/b$g;

    invoke-direct {v1, p0}, Lio/netty/channel/b$g;-><init>(Lio/netty/channel/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static invokeChannelRead(Lio/netty/channel/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    const-string v1, "\u8f6a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lio/netty/channel/s0;->touch(Ljava/lang/Object;Lio/netty/channel/b;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeChannelRead(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/b$j;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/b$j;-><init>(Lio/netty/channel/b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelRead(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/s0$g;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/v;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/u;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method private invokeChannelReadComplete()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->channelReadComplete(Lio/netty/channel/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0}, Lio/netty/channel/v;->channelReadComplete(Lio/netty/channel/r;)V

    goto :goto_1

    .line 13
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->channelReadComplete(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelReadComplete()Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method static invokeChannelReadComplete(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelReadComplete()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lio/netty/channel/b$m;

    invoke-direct {v1, p0}, Lio/netty/channel/b$m;-><init>(Lio/netty/channel/b;)V

    iput-object v1, p0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    .line 6
    :cond_1
    invoke-static {v1}, Lio/netty/channel/b$m;->access$700(Lio/netty/channel/b$m;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelRegistered()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->channelRegistered(Lio/netty/channel/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0}, Lio/netty/channel/v;->channelRegistered(Lio/netty/channel/r;)V

    goto :goto_1

    .line 11
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->channelRegistered(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelRegistered()Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method static invokeChannelRegistered(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelRegistered()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/b$d;

    invoke-direct {v1, p0}, Lio/netty/channel/b$d;-><init>(Lio/netty/channel/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelUnregistered()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->channelUnregistered(Lio/netty/channel/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0}, Lio/netty/channel/v;->channelUnregistered(Lio/netty/channel/r;)V

    goto :goto_1

    .line 11
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->channelUnregistered(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelUnregistered()Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method static invokeChannelUnregistered(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelUnregistered()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/netty/channel/b$e;

    invoke-direct {v1, p0}, Lio/netty/channel/b$e;-><init>(Lio/netty/channel/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeChannelWritabilityChanged()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->channelWritabilityChanged(Lio/netty/channel/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0}, Lio/netty/channel/v;->channelWritabilityChanged(Lio/netty/channel/r;)V

    goto :goto_1

    .line 13
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0}, Lio/netty/channel/u;->channelWritabilityChanged(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method static invokeChannelWritabilityChanged(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/channel/b;->invokeChannelWritabilityChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lio/netty/channel/b$m;

    invoke-direct {v1, p0}, Lio/netty/channel/b$m;-><init>(Lio/netty/channel/b;)V

    iput-object v1, p0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    .line 6
    :cond_1
    invoke-static {v1}, Lio/netty/channel/b$m;->access$800(Lio/netty/channel/b$m;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeClose(Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/s0$g;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lio/netty/channel/k;

    .line 29
    invoke-virtual {v0, p0, p1}, Lio/netty/channel/k;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 35
    invoke-interface {v0, p0, p1}, Lio/netty/channel/b0;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {v0, p1}, Lio/netty/channel/b;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/i0;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 46
    :goto_1
    return-void
.end method

.method private invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {v1, p0, p1, p2, p3}, Lio/netty/channel/s0$g;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lio/netty/channel/k;

    .line 29
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/channel/k;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 35
    invoke-interface {v0, p0, p1, p2, p3}, Lio/netty/channel/b0;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {p1, p3}, Lio/netty/channel/b;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/i0;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 46
    :goto_1
    return-void
.end method

.method private invokeDeregister(Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/s0$g;->deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lio/netty/channel/k;

    .line 29
    invoke-virtual {v0, p0, p1}, Lio/netty/channel/k;->deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 35
    invoke-interface {v0, p0, p1}, Lio/netty/channel/b0;->deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {v0, p1}, Lio/netty/channel/b;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/i0;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 46
    :goto_1
    return-void
.end method

.method private invokeDisconnect(Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/s0$g;->disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lio/netty/channel/k;

    .line 29
    invoke-virtual {v0, p0, p1}, Lio/netty/channel/k;->disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 35
    invoke-interface {v0, p0, p1}, Lio/netty/channel/b0;->disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {v0, p1}, Lio/netty/channel/b;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/i0;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 46
    :goto_1
    return-void
.end method

.method static invokeExceptionCaught(Lio/netty/channel/b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8f6b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lio/netty/channel/b$h;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/b$h;-><init>(Lio/netty/channel/b;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/channel/b;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "\u8f6c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const-string p0, "\u8f6d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private invokeExceptionCaught(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/p;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lio/netty/channel/b;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "\u8f6e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0}, Lio/netty/util/internal/w0;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    const-string v2, "\u8f6f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    :cond_2
    :goto_0
    return-void
.end method

.method private invokeFlush()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/netty/channel/b;->invokeFlush0()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/b;->flush()Lio/netty/channel/r;

    .line 14
    :goto_0
    return-void
.end method

.method private invokeFlush0()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->flush(Lio/netty/channel/r;)V

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lio/netty/channel/k;

    .line 23
    invoke-virtual {v0, p0}, Lio/netty/channel/k;->flush(Lio/netty/channel/r;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 29
    invoke-interface {v0, p0}, Lio/netty/channel/b0;->flush(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    return-void
.end method

.method private invokeHandler()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/b;->handlerState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lio/netty/channel/b;->ordered:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    return v2
.end method

.method private invokeRead()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 13
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {v1, p0}, Lio/netty/channel/s0$g;->read(Lio/netty/channel/r;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lio/netty/channel/k;

    .line 29
    invoke-virtual {v0, p0}, Lio/netty/channel/k;->read(Lio/netty/channel/r;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 35
    invoke-interface {v0, p0}, Lio/netty/channel/b0;->read(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/b;->read()Lio/netty/channel/r;

    .line 46
    :goto_1
    return-void
.end method

.method static invokeUserEventTriggered(Lio/netty/channel/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8f70\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeUserEventTriggered(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/b$i;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/b$i;-><init>(Lio/netty/channel/b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private invokeUserEventTriggered(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/s0$g;->userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lio/netty/channel/k;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/v;->userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    check-cast v0, Lio/netty/channel/u;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/u;->userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/channel/b;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    :goto_1
    return-void
.end method

.method private invokeWrite0(Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 7
    iget-object v1, v1, Lio/netty/channel/s0;->head:Lio/netty/channel/s0$g;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v1, p0, p1, p2}, Lio/netty/channel/s0$g;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lio/netty/channel/k;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lio/netty/channel/k;

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/channel/k;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast v0, Lio/netty/channel/b0;

    .line 29
    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/b0;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p1, p2}, Lio/netty/channel/b;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/i0;)V

    .line 36
    :goto_1
    return-void
.end method

.method private isNotValidPromise(Lio/netty/channel/i0;Z)Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u8f71\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u8f72\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/i0;->channel()Lio/netty/channel/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lio/netty/channel/u0;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v0, v1, :cond_2

    .line 59
    return v2

    .line 60
    :cond_2
    if-nez p2, :cond_4

    .line 62
    instance-of p2, p1, Lio/netty/channel/f2;

    .line 64
    if-nez p2, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-class v0, Lio/netty/channel/f2;

    .line 76
    invoke-static {v0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "\u8f73\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_0
    instance-of p1, p1, Lio/netty/channel/a$e;

    .line 98
    if-nez p1, :cond_5

    .line 100
    return v2

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-class v0, Lio/netty/channel/a$e;

    .line 110
    invoke-static {v0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\u8f74\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-interface {p1}, Lio/netty/channel/i0;->channel()Lio/netty/channel/i;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 139
    move-result-object v0

    .line 140
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    const-string v0, "\u8f75\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2
.end method

.method private static notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lio/netty/channel/b;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    :goto_0
    invoke-static {p1, p0, v0}, Lio/netty/util/internal/k0;->tryFailure(Lio/netty/util/concurrent/e0;Ljava/lang/Throwable;Lio/netty/util/internal/logging/f;)V

    .line 12
    return-void
.end method

.method private static safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    instance-of p4, p0, Lio/netty/util/concurrent/a;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    check-cast p0, Lio/netty/util/concurrent/a;

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->lazyExecute(Ljava/lang/Runnable;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :goto_1
    if-eqz p3, :cond_1

    .line 22
    :try_start_1
    invoke-static {p3}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_2

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-interface {p2, p0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_2
    invoke-interface {p2, p0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static skipContext(Lio/netty/channel/b;Lio/netty/util/concurrent/m;II)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/b;->executionMask:I

    .line 3
    or-int/2addr p3, p2

    .line 4
    and-int/2addr p3, v0

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 10
    move-result-object p3

    .line 11
    if-ne p3, p1, :cond_0

    .line 13
    iget p0, p0, Lio/netty/channel/b;->executionMask:I

    .line 15
    and-int/2addr p0, p2

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method private write(Ljava/lang/Object;ZLio/netty/channel/i0;)V
    .locals 4

    .prologue
    .line 3
    const-string v0, "\u8f76\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p3, v0}, Lio/netty/channel/b;->isNotValidPromise(Lio/netty/channel/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x18000

    goto :goto_0

    :cond_1
    const v1, 0x8000

    .line 6
    :goto_0
    invoke-direct {p0, v1}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v2, p1, v1}, Lio/netty/channel/s0;->touch(Ljava/lang/Object;Lio/netty/channel/b;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v1, p1, p3}, Lio/netty/channel/b;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, p1, p3}, Lio/netty/channel/b;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/i0;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, p1, p3, p2}, Lio/netty/channel/b$n;->newInstance(Lio/netty/channel/b;Ljava/lang/Object;Lio/netty/channel/i0;Z)Lio/netty/channel/b$n;

    move-result-object v1

    xor-int/2addr p2, v0

    .line 13
    invoke-static {v2, v1, p3, p1, p2}, Lio/netty/channel/b;->safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {v1}, Lio/netty/channel/b$n;->cancel()V

    :cond_4
    :goto_1
    return-void

    .line 15
    :goto_2
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 16
    throw p2
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public attr(Lio/netty/util/f;)Lio/netty/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;)",
            "Lio/netty/util/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/b;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 4

    .prologue
    .line 2
    const-string v0, "\u8f77\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lio/netty/channel/b;->isNotValidPromise(Lio/netty/channel/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const/16 v1, 0x200

    .line 4
    invoke-direct {p0, v1}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {v1, p1, p2}, Lio/netty/channel/b;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lio/netty/channel/b$k;

    invoke-direct {v3, p0, v1, p1, p2}, Lio/netty/channel/b$k;-><init>(Lio/netty/channel/b;Lio/netty/channel/b;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    const/4 p1, 0x0

    invoke-static {v2, v3, p2, p1, v0}, Lio/netty/channel/b;->safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p2
.end method

.method final callHandlerAdded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->setAddComplete()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lio/netty/channel/p;->handlerAdded(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    return-void
.end method

.method final callHandlerRemoved()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lio/netty/channel/b;->handlerState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lio/netty/channel/p;->handlerRemoved(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/b;->setRemoved()V

    .line 19
    return-void

    .line 20
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/b;->setRemoved()V

    .line 23
    throw v0
.end method

.method public channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/s0;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/b;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/b;->isNotValidPromise(Lio/netty/channel/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x1000

    .line 3
    invoke-direct {p0, v1}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {v1, p1}, Lio/netty/channel/b;->invokeClose(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lio/netty/channel/b$b;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/b$b;-><init>(Lio/netty/channel/b;Lio/netty/channel/b;Lio/netty/channel/i0;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/b;->safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 9

    .prologue
    .line 4
    const-string v0, "\u8f78\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lio/netty/channel/b;->isNotValidPromise(Lio/netty/channel/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p3

    :cond_0
    const/16 v1, 0x400

    .line 6
    invoke-direct {p0, v1}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {v4, p1, p2, p3}, Lio/netty/channel/b;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v8, Lio/netty/channel/b$l;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/netty/channel/b$l;-><init>(Lio/netty/channel/b;Lio/netty/channel/b;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    const/4 p1, 0x0

    invoke-static {v1, v8, p3, p1, v0}, Lio/netty/channel/b;->safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p3
.end method

.method public deregister()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/b;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/b;->isNotValidPromise(Lio/netty/channel/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x2000

    .line 3
    invoke-direct {p0, v1}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {v1, p1}, Lio/netty/channel/b;->invokeDeregister(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lio/netty/channel/b$c;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/b$c;-><init>(Lio/netty/channel/b;Lio/netty/channel/b;Lio/netty/channel/i0;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/b;->safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p1
.end method

.method public disconnect()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/b;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/i;->metadata()Lio/netty/channel/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/y;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/netty/channel/b;->isNotValidPromise(Lio/netty/channel/i0;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/16 v1, 0x800

    .line 5
    invoke-direct {p0, v1}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {v1, p1}, Lio/netty/channel/b;->invokeDisconnect(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Lio/netty/channel/b$a;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/b$a;-><init>(Lio/netty/channel/b;Lio/netty/channel/b;Lio/netty/channel/i0;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/b;->safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p1
.end method

.method public executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->executor:Lio/netty/util/concurrent/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public fireChannelActive()Lio/netty/channel/r;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelActive(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelActive()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelActive()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelInactive()Lio/netty/channel/r;
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelInactive(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelInactive()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelInactive()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/b;->invokeChannelRead(Lio/netty/channel/b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public fireChannelReadComplete()Lio/netty/channel/r;
    .locals 1

    .prologue
    const/16 v0, 0x40

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelReadComplete(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelReadComplete()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelReadComplete()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelRegistered()Lio/netty/channel/r;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelRegistered(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRegistered()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelRegistered()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/r;
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelUnregistered(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelUnregistered()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelUnregistered()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/r;
    .locals 1

    .prologue
    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/b;->invokeChannelWritabilityChanged(Lio/netty/channel/b;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelWritabilityChanged()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/b;->invokeExceptionCaught(Lio/netty/channel/b;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;
    .locals 1

    .prologue
    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextInbound(I)Lio/netty/channel/b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/b;->invokeUserEventTriggered(Lio/netty/channel/b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/b;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic flush()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->flush()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lio/netty/channel/r;
    .locals 5

    .prologue
    const/high16 v0, 0x10000

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {v0}, Lio/netty/channel/b;->invokeFlush()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lio/netty/channel/b$m;

    invoke-direct {v2, v0}, Lio/netty/channel/b$m;-><init>(Lio/netty/channel/b;)V

    iput-object v2, v0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    .line 8
    :cond_1
    invoke-static {v2}, Lio/netty/channel/b$m;->access$1500(Lio/netty/channel/b$m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lio/netty/channel/b;->safeExecute(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Lio/netty/channel/i0;Ljava/lang/Object;Z)Z

    :goto_0
    return-object p0
.end method

.method public hasAttr(Lio/netty/util/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/util/g;->hasAttr(Lio/netty/util/f;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method invokeWrite(Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/b;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/b;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 14
    :goto_0
    return-void
.end method

.method invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/b;->invokeHandler()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/channel/b;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 10
    invoke-direct {p0}, Lio/netty/channel/b;->invokeFlush0()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/b;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 17
    :goto_0
    return-void
.end method

.method public isRemoved()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/b;->handlerState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/i1;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lio/netty/channel/i1;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/channel/h0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/t0;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/channel/t0;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 14
    return-object v0
.end method

.method public newPromise()Lio/netty/channel/i0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/u0;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 14
    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->succeededFuture:Lio/netty/channel/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/channel/c2;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lio/netty/channel/c2;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 18
    iput-object v0, p0, Lio/netty/channel/b;->succeededFuture:Lio/netty/channel/n;

    .line 20
    :cond_0
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/b;->pipeline:Lio/netty/channel/s0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic read()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->read()Lio/netty/channel/r;

    move-result-object v0

    return-object v0
.end method

.method public read()Lio/netty/channel/r;
    .locals 3

    .prologue
    const/16 v0, 0x4000

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/b;->findContextOutbound(I)Lio/netty/channel/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/b;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {v0}, Lio/netty/channel/b;->invokeRead()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lio/netty/channel/b$m;

    invoke-direct {v2, v0}, Lio/netty/channel/b$m;-><init>(Lio/netty/channel/b;)V

    iput-object v2, v0, Lio/netty/channel/b;->invokeTasks:Lio/netty/channel/b$m;

    .line 8
    :cond_1
    invoke-static {v2}, Lio/netty/channel/b$m;->access$1400(Lio/netty/channel/b$m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method final setAddComplete()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/b;->handlerState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    sget-object v1, Lio/netty/channel/b;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method final setAddPending()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/b;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    return-void
.end method

.method final setRemoved()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lio/netty/channel/b;->handlerState:I

    .line 4
    return-void
.end method

.method public toHintString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8f79\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/channel/b;->name:Ljava/lang/String;

    .line 10
    const-string v2, "\u8f7a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lio/netty/channel/r;

    .line 8
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lio/netty/channel/b;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u8f7b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/b;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/b;->write(Ljava/lang/Object;ZLio/netty/channel/i0;)V

    return-object p2
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/b;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/b;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/b;->write(Ljava/lang/Object;ZLio/netty/channel/i0;)V

    return-object p2
.end method
