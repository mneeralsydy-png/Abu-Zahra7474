.class public abstract Lio/netty/channel/c;
.super Ljava/lang/Object;
.source "AbstractCoalescingBufferQueue.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final bufAndListenerPairs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private final tracker:Lio/netty/channel/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/c;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lio/netty/channel/p1;->newTracker(Lio/netty/channel/i;)Lio/netty/channel/p1;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lio/netty/channel/c;->tracker:Lio/netty/channel/p1;

    .line 21
    return-void
.end method

.method private addFirst(Lio/netty/buffer/j;Lio/netty/channel/o;)V
    .locals 1

    .prologue
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/c;->incrementReadableBytes(I)V

    return-void
.end method

.method private decrementReadableBytes(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/c;->readableBytes:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/channel/c;->readableBytes:I

    .line 6
    iget-object v0, p0, Lio/netty/channel/c;->tracker:Lio/netty/channel/p1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/p1;->decrementPendingOutboundBytes(J)V

    .line 14
    :cond_0
    return-void
.end method

.method private incrementReadableBytes(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/c;->readableBytes:I

    .line 3
    add-int v1, v0, p1

    .line 5
    if-lt v1, v0, :cond_1

    .line 7
    iput v1, p0, Lio/netty/channel/c;->readableBytes:I

    .line 9
    iget-object v0, p0, Lio/netty/channel/c;->tracker:Lio/netty/channel/p1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/p1;->incrementPendingOutboundBytes(J)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u8f7f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v2, p0, Lio/netty/channel/c;->readableBytes:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u8f80\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private releaseAndCompleteAll(Lio/netty/channel/n;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :try_start_0
    instance-of v2, v1, Lio/netty/buffer/j;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    check-cast v1, Lio/netty/buffer/j;

    .line 25
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Lio/netty/channel/c;->decrementReadableBytes(I)V

    .line 32
    invoke-static {v1}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v1, Lio/netty/channel/o;

    .line 40
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/u;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Lio/netty/channel/c;->logger:Lio/netty/util/internal/logging/f;

    .line 50
    const-string v3, "\u8f81\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_0
.end method

.method private static toChannelFutureListener(Lio/netty/channel/i0;)Lio/netty/channel/o;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/n;->isVoid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lio/netty/channel/d1;

    .line 11
    invoke-direct {v0, p0}, Lio/netty/channel/d1;-><init>(Lio/netty/channel/i0;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/c;->add(Lio/netty/buffer/j;Lio/netty/channel/o;)V

    return-void
.end method

.method public final add(Lio/netty/buffer/j;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p2}, Lio/netty/channel/c;->toChannelFutureListener(Lio/netty/channel/i0;)Lio/netty/channel/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/c;->add(Lio/netty/buffer/j;Lio/netty/channel/o;)V

    return-void
.end method

.method public final add(Lio/netty/buffer/j;Lio/netty/channel/o;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/c;->incrementReadableBytes(I)V

    return-void
.end method

.method public final addFirst(Lio/netty/buffer/j;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lio/netty/channel/c;->toChannelFutureListener(Lio/netty/channel/i0;)Lio/netty/channel/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/channel/c;->addFirst(Lio/netty/buffer/j;Lio/netty/channel/o;)V

    return-void
.end method

.method protected abstract compose(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
.end method

.method protected composeFirst(Lio/netty/buffer/k;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    return-object p2
.end method

.method protected final composeIntoComposite(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/c;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 7
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->compositeBuffer(I)Lio/netty/buffer/t;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;

    .line 15
    invoke-virtual {p1, v0, p3}, Lio/netty/buffer/t;->addComponent(ZLio/netty/buffer/j;)Lio/netty/buffer/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p1}, Lio/netty/buffer/e;->release()Z

    .line 23
    invoke-static {p3}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-object p1
.end method

.method protected final copyAndCompose(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-interface {p1, v1}, Lio/netty/buffer/k;->ioBuffer(I)Lio/netty/buffer/j;

    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 26
    invoke-static {p3}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 35
    invoke-interface {p3}, Lio/netty/util/c0;->release()Z

    .line 38
    return-object p1
.end method

.method public final copyTo(Lio/netty/channel/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    iget-object v1, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget v0, p0, Lio/netty/channel/c;->readableBytes:I

    .line 10
    invoke-direct {p1, v0}, Lio/netty/channel/c;->incrementReadableBytes(I)V

    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readableBytes()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/c;->readableBytes:I

    .line 3
    return v0
.end method

.method public final releaseAndFailAll(Lio/netty/channel/d0;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/channel/c;->releaseAndCompleteAll(Lio/netty/channel/n;)V

    .line 8
    return-void
.end method

.method public final remove(Lio/netty/buffer/k;ILio/netty/channel/i0;)Lio/netty/buffer/j;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u8f82\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    const-string v0, "\u8f83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lio/netty/channel/c;->removeEmptyValue()Lio/netty/buffer/j;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lio/netty/channel/c;->readableBytes:I

    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, p2

    .line 32
    move-object v2, v0

    .line 33
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    instance-of v4, v3, Lio/netty/channel/o;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    check-cast v3, Lio/netty/channel/o;

    .line 48
    invoke-interface {p3, v3}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    check-cast v3, Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {v3}, Lio/netty/buffer/j;->readableBytes()I

    .line 59
    move-result v4

    .line 60
    if-le v4, v1, :cond_4

    .line 62
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67
    if-lez v1, :cond_7

    .line 69
    invoke-virtual {v3, v1}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-nez v2, :cond_3

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/c;->compose(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    move-object v2, p1

    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sub-int/2addr v1, v4

    .line 88
    if-nez v2, :cond_6

    .line 90
    :try_start_3
    iget v5, p0, Lio/netty/channel/c;->readableBytes:I

    .line 92
    if-ne v4, v5, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0, p1, v3}, Lio/netty/channel/c;->composeFirst(Lio/netty/buffer/k;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    move-object v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0, p1, v2, v3}, Lio/netty/channel/c;->compose(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 104
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :goto_3
    invoke-static {v0}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 109
    invoke-static {v2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 112
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 115
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 118
    :cond_7
    :goto_4
    sub-int/2addr p2, v1

    .line 119
    invoke-direct {p0, p2}, Lio/netty/channel/c;->decrementReadableBytes(I)V

    .line 122
    return-object v2
.end method

.method protected abstract removeEmptyValue()Lio/netty/buffer/j;
.end method

.method public final removeFirst(Lio/netty/channel/i0;)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Lio/netty/buffer/j;

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lio/netty/channel/c;->decrementReadableBytes(I)V

    .line 20
    iget-object v1, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lio/netty/channel/o;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lio/netty/channel/o;

    .line 32
    invoke-interface {p1, v1}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 35
    iget-object p1, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0
.end method

.method protected final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8f84\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/netty/channel/c;->readableBytes:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8f85\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/c;->size()I

    .line 21
    move-result v1

    .line 22
    shr-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final writeAndRemoveAll(Lio/netty/channel/r;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lio/netty/channel/c;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_2

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Lio/netty/channel/c;->decrementReadableBytes(I)V

    .line 21
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v1, v3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_2
    :try_start_1
    instance-of v4, v3, Lio/netty/buffer/j;

    .line 42
    if-eqz v4, :cond_4

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v4}, Lio/netty/channel/c;->decrementReadableBytes(I)V

    .line 53
    invoke-interface {p1}, Lio/netty/channel/d0;->voidPromise()Lio/netty/channel/i0;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v1, v4}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 60
    :cond_3
    check-cast v3, Lio/netty/buffer/j;

    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v4, v3, Lio/netty/channel/i0;

    .line 66
    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 71
    move-result v4

    .line 72
    invoke-direct {p0, v4}, Lio/netty/channel/c;->decrementReadableBytes(I)V

    .line 75
    check-cast v3, Lio/netty/channel/i0;

    .line 77
    invoke-interface {p1, v1, v3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 80
    :goto_2
    move-object v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 85
    move-result v4

    .line 86
    invoke-direct {p0, v4}, Lio/netty/channel/c;->decrementReadableBytes(I)V

    .line 89
    invoke-interface {p1, v1}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 92
    move-result-object v4

    .line 93
    check-cast v3, Lio/netty/channel/o;

    .line 95
    invoke-interface {v4, v3}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    if-nez v2, :cond_6

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v4, Lio/netty/channel/c;->logger:Lio/netty/util/internal/logging/f;

    .line 105
    const-string v5, "\u8f86\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-interface {v4, v5, v2, v3}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_0
.end method
