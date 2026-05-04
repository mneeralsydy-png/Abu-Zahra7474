.class final Lio/netty/handler/codec/spdy/j0$c;
.super Ljava/lang/Object;
.source "SpdySession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private localSideClosed:Z

.field private final pendingWriteQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/spdy/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:B

.field private final receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receiveWindowSizeLowerBound:I

.field private receivedReply:Z

.field private remoteSideClosed:Z

.field private final sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(BZZII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->pendingWriteQueue:Ljava/util/Queue;

    .line 11
    iput-byte p1, p0, Lio/netty/handler/codec/spdy/j0$c;->priority:B

    .line 13
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/j0$c;->remoteSideClosed:Z

    .line 15
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/j0$c;->localSideClosed:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/spdy/j0$c;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    iput-object p1, p0, Lio/netty/handler/codec/spdy/j0$c;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method


# virtual methods
.method clearPendingWrites(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->pendingWriteQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/j0$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/spdy/j0$a;->fail(Ljava/lang/Throwable;)V

    .line 15
    goto :goto_0
.end method

.method closeLocalSide()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/j0$c;->localSideClosed:Z

    .line 4
    return-void
.end method

.method closeRemoteSide()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/j0$c;->remoteSideClosed:Z

    .line 4
    return-void
.end method

.method getPendingWrite()Lio/netty/handler/codec/spdy/j0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->pendingWriteQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/j0$a;

    .line 9
    return-object v0
.end method

.method getPriority()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/j0$c;->priority:B

    .line 3
    return v0
.end method

.method getReceiveWindowSizeLowerBound()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/j0$c;->receiveWindowSizeLowerBound:I

    .line 3
    return v0
.end method

.method getSendWindowSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method hasReceivedReply()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/j0$c;->receivedReply:Z

    .line 3
    return v0
.end method

.method isLocalSideClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/j0$c;->localSideClosed:Z

    .line 3
    return v0
.end method

.method isRemoteSideClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/j0$c;->remoteSideClosed:Z

    .line 3
    return v0
.end method

.method putPendingWrite(Lio/netty/handler/codec/spdy/j0$a;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->pendingWriteQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method receivedReply()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/j0$c;->receivedReply:Z

    .line 4
    return-void
.end method

.method removePendingWrite()Lio/netty/handler/codec/spdy/j0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->pendingWriteQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/spdy/j0$a;

    .line 9
    return-object v0
.end method

.method setReceiveWindowSizeLowerBound(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/handler/codec/spdy/j0$c;->receiveWindowSizeLowerBound:I

    .line 3
    return-void
.end method

.method updateReceiveWindowSize(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method updateSendWindowSize(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/j0$c;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
