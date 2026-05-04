.class public Lio/netty/channel/local/b;
.super Lio/netty/channel/a;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/local/b$g;,
        Lio/netty/channel/local/b$h;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/local/b;",
            "Lio/netty/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_READER_STACK_DEPTH:I = 0x8

.field private static final METADATA:Lio/netty/channel/y;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/channel/j;

.field private volatile connectPromise:Lio/netty/channel/i0;

.field private volatile finishReadFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/a;

.field private volatile peer:Lio/netty/channel/local/b;

.field private volatile readInProgress:Z

.field private final readTask:Ljava/lang/Runnable;

.field private volatile remoteAddress:Lio/netty/channel/local/a;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:Lio/netty/channel/local/b$h;

.field private volatile writeInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/local/b;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/local/b;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-class v1, Lio/netty/util/concurrent/Future;

    .line 11
    const-string v2, "\u8fdb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/channel/local/b;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    new-instance v0, Lio/netty/channel/y;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lio/netty/channel/y;-><init>(Z)V

    .line 25
    sput-object v0, Lio/netty/channel/local/b;->METADATA:Lio/netty/channel/y;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/i;)V

    .line 2
    new-instance v0, Lio/netty/channel/p0;

    invoke-direct {v0, p0}, Lio/netty/channel/p0;-><init>(Lio/netty/channel/i;)V

    iput-object v0, p0, Lio/netty/channel/local/b;->config:Lio/netty/channel/j;

    .line 3
    invoke-static {}, Lio/netty/util/internal/g0;->newSpscQueue()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 4
    new-instance v1, Lio/netty/channel/local/b$a;

    invoke-direct {v1, p0}, Lio/netty/channel/local/b$a;-><init>(Lio/netty/channel/local/b;)V

    iput-object v1, p0, Lio/netty/channel/local/b;->readTask:Ljava/lang/Runnable;

    .line 5
    new-instance v1, Lio/netty/channel/local/b$b;

    invoke-direct {v1, p0}, Lio/netty/channel/local/b$b;-><init>(Lio/netty/channel/local/b;)V

    iput-object v1, p0, Lio/netty/channel/local/b;->shutdownHook:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/local/b;->config()Lio/netty/channel/j;

    move-result-object v1

    new-instance v2, Lio/netty/channel/r1;

    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/channel/r1;-><init>(Lio/netty/buffer/k;)V

    invoke-interface {v1, v2}, Lio/netty/channel/j;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/local/e;Lio/netty/channel/local/b;)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/a;-><init>(Lio/netty/channel/i;)V

    .line 8
    new-instance v0, Lio/netty/channel/p0;

    invoke-direct {v0, p0}, Lio/netty/channel/p0;-><init>(Lio/netty/channel/i;)V

    iput-object v0, p0, Lio/netty/channel/local/b;->config:Lio/netty/channel/j;

    .line 9
    invoke-static {}, Lio/netty/util/internal/g0;->newSpscQueue()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 10
    new-instance v1, Lio/netty/channel/local/b$a;

    invoke-direct {v1, p0}, Lio/netty/channel/local/b$a;-><init>(Lio/netty/channel/local/b;)V

    iput-object v1, p0, Lio/netty/channel/local/b;->readTask:Ljava/lang/Runnable;

    .line 11
    new-instance v1, Lio/netty/channel/local/b$b;

    invoke-direct {v1, p0}, Lio/netty/channel/local/b$b;-><init>(Lio/netty/channel/local/b;)V

    iput-object v1, p0, Lio/netty/channel/local/b;->shutdownHook:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/local/b;->config()Lio/netty/channel/j;

    move-result-object v1

    new-instance v2, Lio/netty/channel/r1;

    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/channel/r1;-><init>(Lio/netty/buffer/k;)V

    invoke-interface {v1, v2}, Lio/netty/channel/j;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;

    .line 13
    iput-object p2, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 14
    invoke-virtual {p1}, Lio/netty/channel/local/e;->localAddress()Lio/netty/channel/local/a;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/b;->localAddress:Lio/netty/channel/local/a;

    .line 15
    invoke-virtual {p2}, Lio/netty/channel/local/b;->localAddress()Lio/netty/channel/local/a;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/b;->remoteAddress:Lio/netty/channel/local/a;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/local/b;->readInbound()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/local/b;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/local/b;->connectPromise:Lio/netty/channel/i0;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/netty/channel/local/b;Lio/netty/channel/i0;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/b;->connectPromise:Lio/netty/channel/i0;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lio/netty/channel/local/b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/local/b;->tryClose(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/local/b;Lio/netty/channel/local/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/local/b;->finishPeerRead0(Lio/netty/channel/local/b;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/local/b;)Lio/netty/channel/local/b$h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/netty/channel/local/b;Lio/netty/channel/local/b;)Lio/netty/channel/local/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 3
    return-object p1
.end method

.method private finishPeerRead(Lio/netty/channel/local/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-boolean v0, p1, Lio/netty/channel/local/b;->writeInProgress:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lio/netty/channel/local/b;->finishPeerRead0(Lio/netty/channel/local/b;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/local/b;->runFinishPeerReadTask(Lio/netty/channel/local/b;)V

    .line 22
    :goto_0
    return-void
.end method

.method private finishPeerRead0(Lio/netty/channel/local/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lio/netty/channel/local/b;->finishReadFuture:Lio/netty/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/channel/local/b;->runFinishPeerReadTask(Lio/netty/channel/local/b;)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lio/netty/channel/local/b;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v0, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-boolean v0, p1, Lio/netty/channel/local/b;->readInProgress:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lio/netty/channel/local/b;->readInProgress:Z

    .line 36
    invoke-direct {p1}, Lio/netty/channel/local/b;->readInbound()V

    .line 39
    :cond_2
    return-void
.end method

.method private readInbound()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/local/b;->config()Lio/netty/channel/j;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lio/netty/channel/s1$c;->reset(Lio/netty/channel/j;)V

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 22
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_1
    instance-of v3, v2, Lio/netty/buffer/j;

    .line 32
    if-eqz v3, :cond_4

    .line 34
    iget-object v3, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 36
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lio/netty/buffer/j;

    .line 42
    if-eqz v3, :cond_4

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lio/netty/buffer/j;

    .line 47
    invoke-virtual {p0}, Lio/netty/channel/a;->alloc()Lio/netty/buffer/k;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Lio/netty/channel/s1$c;->allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lio/netty/buffer/j;->readableBytes()I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lio/netty/buffer/j;->writableBytes()I

    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_3

    .line 65
    invoke-virtual {v3}, Lio/netty/buffer/j;->readerIndex()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Lio/netty/buffer/j;->readableBytes()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v3, v2, v5}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 76
    invoke-interface {v3}, Lio/netty/util/c0;->release()Z

    .line 79
    :goto_0
    iget-object v2, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 81
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Lio/netty/buffer/j;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    check-cast v2, Lio/netty/buffer/j;

    .line 91
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4}, Lio/netty/buffer/j;->writableBytes()I

    .line 98
    move-result v5

    .line 99
    if-ge v3, v5, :cond_2

    .line 101
    iget-object v3, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 103
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v2, v3, v5}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 117
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v4}, Lio/netty/buffer/j;->readableBytes()I

    .line 124
    move-result v2

    .line 125
    invoke-interface {v0, v2}, Lio/netty/channel/s1$c;->lastBytesRead(I)V

    .line 128
    move-object v2, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v4}, Lio/netty/buffer/j;->capacity()I

    .line 133
    move-result v3

    .line 134
    invoke-interface {v0, v3}, Lio/netty/channel/s1$c;->lastBytesRead(I)V

    .line 137
    invoke-interface {v4}, Lio/netty/util/c0;->release()Z

    .line 140
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 141
    invoke-interface {v0, v3}, Lio/netty/channel/s1$c;->incMessagesRead(I)V

    .line 144
    invoke-interface {v1, v2}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 147
    invoke-interface {v0}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_0

    .line 153
    :goto_2
    invoke-interface {v0}, Lio/netty/channel/s1$c;->readComplete()V

    .line 156
    invoke-interface {v1}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 159
    return-void
.end method

.method private releaseInboundBuffers()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/local/b;->readInProgress:Z

    .line 4
    iget-object v0, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private runFinishPeerReadTask(Lio/netty/channel/local/b;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/local/b$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/b$e;-><init>(Lio/netty/channel/local/b;Lio/netty/channel/local/b;)V

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lio/netty/channel/local/b;->writeInProgress:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/o;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lio/netty/channel/local/b;->finishReadFuture:Lio/netty/util/concurrent/Future;

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget-object v1, Lio/netty/channel/local/b;->logger:Lio/netty/util/internal/logging/f;

    .line 33
    const-string v2, "\u8fdc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lio/netty/channel/a;->close()Lio/netty/channel/n;

    .line 45
    invoke-virtual {p1}, Lio/netty/channel/a;->close()Lio/netty/channel/n;

    .line 48
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    return-void
.end method

.method private tryClose(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/i$a;->voidPromise()Lio/netty/channel/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/netty/channel/i$a;->close(Lio/netty/channel/i0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/local/b;->releaseInboundBuffers()V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->config:Lio/netty/channel/j;

    .line 3
    return-object v0
.end method

.method protected doBeginRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/local/b;->readInProgress:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/netty/channel/local/b;->readInProgress:Z

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lio/netty/util/internal/m;->get()Lio/netty/util/internal/m;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/netty/util/internal/m;->localChannelReaderStackDepth()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 28
    if-ge v1, v2, :cond_2

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lio/netty/util/internal/m;->setLocalChannelReaderStackDepth(I)V

    .line 35
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/local/b;->readInbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0, v1}, Lio/netty/util/internal/m;->setLocalChannelReaderStackDepth(I)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    invoke-virtual {v0, v1}, Lio/netty/util/internal/m;->setLocalChannelReaderStackDepth(I)V

    .line 46
    throw v2

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/netty/channel/local/b;->readTask:Ljava/lang/Runnable;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    sget-object v1, Lio/netty/channel/local/b;->logger:Lio/netty/util/internal/logging/f;

    .line 60
    iget-object v2, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 62
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "\u8fdd\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lio/netty/channel/a;->close()Lio/netty/channel/n;

    .line 74
    iget-object v1, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 76
    invoke-virtual {v1}, Lio/netty/channel/a;->close()Lio/netty/channel/n;

    .line 79
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    return-void
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->localAddress:Lio/netty/channel/local/a;

    .line 3
    invoke-static {p0, v0, p1}, Lio/netty/channel/local/c;->register(Lio/netty/channel/i;Lio/netty/channel/local/a;Ljava/net/SocketAddress;)Lio/netty/channel/local/a;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/channel/local/b;->localAddress:Lio/netty/channel/local/a;

    .line 9
    sget-object p1, Lio/netty/channel/local/b$h;->BOUND:Lio/netty/channel/local/b$h;

    .line 11
    iput-object p1, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 13
    return-void
.end method

.method protected doClose()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 3
    iget-object v1, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 5
    :try_start_0
    sget-object v2, Lio/netty/channel/local/b$h;->CLOSED:Lio/netty/channel/local/b$h;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_3

    .line 10
    iget-object v4, p0, Lio/netty/channel/local/b;->localAddress:Lio/netty/channel/local/a;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/local/b;->parent()Lio/netty/channel/local/e;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    iget-object v4, p0, Lio/netty/channel/local/b;->localAddress:Lio/netty/channel/local/a;

    .line 22
    invoke-static {v4}, Lio/netty/channel/local/c;->unregister(Lio/netty/channel/local/a;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iput-object v3, p0, Lio/netty/channel/local/b;->localAddress:Lio/netty/channel/local/a;

    .line 30
    :cond_1
    iput-object v2, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 32
    iget-boolean v2, p0, Lio/netty/channel/local/b;->writeInProgress:Z

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0, v0}, Lio/netty/channel/local/b;->finishPeerRead(Lio/netty/channel/local/b;)V

    .line 41
    :cond_2
    iget-object v2, p0, Lio/netty/channel/local/b;->connectPromise:Lio/netty/channel/i0;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    new-instance v4, Ljava/nio/channels/ClosedChannelException;

    .line 47
    invoke-direct {v4}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 50
    invoke-interface {v2, v4}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 53
    iput-object v3, p0, Lio/netty/channel/local/b;->connectPromise:Lio/netty/channel/i0;

    .line 55
    :cond_3
    if-eqz v0, :cond_5

    .line 57
    iput-object v3, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 59
    invoke-virtual {v0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lio/netty/channel/local/b;->isActive()Z

    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    new-instance v4, Lio/netty/channel/local/b$d;

    .line 69
    invoke-direct {v4, p0, v0, v3}, Lio/netty/channel/local/b$d;-><init>(Lio/netty/channel/local/b;Lio/netty/channel/local/b;Z)V

    .line 72
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    :try_start_2
    sget-object v4, Lio/netty/channel/local/b;->logger:Lio/netty/util/internal/logging/f;

    .line 79
    const-string v5, "\u8fde\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v4, v5, v6}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-interface {v2}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-direct {v0}, Lio/netty/channel/local/b;->releaseInboundBuffers()V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0}, Lio/netty/channel/a;->close()Lio/netty/channel/n;

    .line 101
    :goto_1
    invoke-static {v3}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 106
    sget-object v0, Lio/netty/channel/local/b$h;->CLOSED:Lio/netty/channel/local/b$h;

    .line 108
    if-eq v1, v0, :cond_6

    .line 110
    invoke-direct {p0}, Lio/netty/channel/local/b;->releaseInboundBuffers()V

    .line 113
    :cond_6
    return-void

    .line 114
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    sget-object v2, Lio/netty/channel/local/b$h;->CLOSED:Lio/netty/channel/local/b$h;

    .line 118
    if-eq v1, v2, :cond_7

    .line 120
    invoke-direct {p0}, Lio/netty/channel/local/b;->releaseInboundBuffers()V

    .line 123
    :cond_7
    throw v0
.end method

.method protected doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/util/concurrent/n0;

    .line 7
    iget-object v1, p0, Lio/netty/channel/local/b;->shutdownHook:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/n0;->removeShutdownHook(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/b;->doClose()V

    .line 4
    return-void
.end method

.method protected doRegister()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/local/b;->parent()Lio/netty/channel/local/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 13
    sget-object v1, Lio/netty/channel/local/b$h;->CONNECTED:Lio/netty/channel/local/b$h;

    .line 15
    iput-object v1, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 17
    invoke-virtual {p0}, Lio/netty/channel/local/b;->parent()Lio/netty/channel/local/e;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/local/b;->parent()Lio/netty/channel/local/e;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lio/netty/channel/local/e;->localAddress()Lio/netty/channel/local/a;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, v0, Lio/netty/channel/local/b;->remoteAddress:Lio/netty/channel/local/a;

    .line 35
    iput-object v1, v0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 37
    invoke-virtual {v0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/netty/channel/local/b$c;

    .line 43
    invoke-direct {v2, p0, v0}, Lio/netty/channel/local/b$c;-><init>(Lio/netty/channel/local/b;Lio/netty/channel/local/b;)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/netty/util/concurrent/n0;

    .line 55
    iget-object v1, p0, Lio/netty/channel/local/b;->shutdownHook:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/n0;->addShutdownHook(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/local/b$f;->$SwitchMap$io$netty$channel$local$LocalChannel$State:[I

    .line 3
    iget-object v1, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lio/netty/channel/local/b;->peer:Lio/netty/channel/local/b;

    .line 22
    iput-boolean v1, p0, Lio/netty/channel/local/b;->writeInProgress:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 32
    iput-boolean v2, p0, Lio/netty/channel/local/b;->writeInProgress:Z

    .line 34
    invoke-direct {p0, v0}, Lio/netty/channel/local/b;->finishPeerRead(Lio/netty/channel/local/b;)V

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v4, v0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 40
    sget-object v5, Lio/netty/channel/local/b$h;->CONNECTED:Lio/netty/channel/local/b$h;

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    iget-object v4, v0, Lio/netty/channel/local/b;->inboundBuffer:Ljava/util/Queue;

    .line 46
    invoke-static {v3}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 61
    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    .line 63
    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Lio/netty/channel/a0;->remove(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {p1, v3}, Lio/netty/channel/a0;->remove(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    iput-boolean v2, p0, Lio/netty/channel/local/b;->writeInProgress:Z

    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 81
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    .line 87
    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 90
    throw p1
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 3
    sget-object v1, Lio/netty/channel/local/b$h;->CONNECTED:Lio/netty/channel/local/b$h;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected isCompatible(Lio/netty/channel/e1;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lio/netty/channel/a2;

    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->state:Lio/netty/channel/local/b$h;

    .line 3
    sget-object v1, Lio/netty/channel/local/b$h;->CLOSED:Lio/netty/channel/local/b$h;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public localAddress()Lio/netty/channel/local/a;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/a;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/b;->localAddress()Lio/netty/channel/local/a;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->localAddress:Lio/netty/channel/local/a;

    .line 3
    return-object v0
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/local/b;->METADATA:Lio/netty/channel/y;

    .line 3
    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/a$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/local/b$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/local/b$g;-><init>(Lio/netty/channel/local/b;Lio/netty/channel/local/b$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/b;->parent()Lio/netty/channel/local/e;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/local/e;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->parent()Lio/netty/channel/i;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/e;

    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/local/a;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/a;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/b;->remoteAddress()Lio/netty/channel/local/a;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/local/b;->remoteAddress:Lio/netty/channel/local/a;

    .line 3
    return-object v0
.end method
