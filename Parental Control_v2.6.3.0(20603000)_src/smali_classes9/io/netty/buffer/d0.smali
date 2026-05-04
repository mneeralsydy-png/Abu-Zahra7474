.class final Lio/netty/buffer/d0;
.super Ljava/lang/Object;
.source "PoolChunk.java"

# interfaces
.implements Lio/netty/buffer/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/g0;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITMAP_IDX_BIT_LENGTH:I = 0x20

.field private static final INUSED_BIT_LENGTH:I = 0x1

.field static final IS_SUBPAGE_SHIFT:I = 0x20

.field static final IS_USED_SHIFT:I = 0x21

.field static final RUN_OFFSET_SHIFT:I = 0x31

.field private static final SIZE_BIT_LENGTH:I = 0xf

.field static final SIZE_SHIFT:I = 0x22

.field private static final SUBPAGE_BIT_LENGTH:I = 0x1


# instance fields
.field final arena:Lio/netty/buffer/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final base:Ljava/lang/Object;

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field freeBytes:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field next:Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pageShifts:I

.field private final pageSize:I

.field parent:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pinnedBytes:Lio/netty/util/internal/o;

.field prev:Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runsAvail:[Lio/netty/buffer/z;

.field private final runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final runsAvailMap:Lio/netty/buffer/a0;

.field private final subpages:[Lio/netty/buffer/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/d0;->pinnedBytes:Lio/netty/util/internal/o;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/netty/buffer/d0;->unpooled:Z

    .line 20
    iput-object p1, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 21
    iput-object p2, p0, Lio/netty/buffer/d0;->base:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lio/netty/buffer/d0;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lio/netty/buffer/d0;->pageSize:I

    .line 24
    iput p1, p0, Lio/netty/buffer/d0;->pageShifts:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lio/netty/buffer/d0;->runsAvailMap:Lio/netty/buffer/a0;

    .line 26
    iput-object p1, p0, Lio/netty/buffer/d0;->runsAvail:[Lio/netty/buffer/z;

    .line 27
    iput-object p1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    iput-object p1, p0, Lio/netty/buffer/d0;->subpages:[Lio/netty/buffer/h0;

    .line 29
    iput p4, p0, Lio/netty/buffer/d0;->chunkSize:I

    .line 30
    iput-object p1, p0, Lio/netty/buffer/d0;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/b0;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;IIII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/d0;->pinnedBytes:Lio/netty/util/internal/o;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/netty/buffer/d0;->unpooled:Z

    .line 4
    iput-object p1, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 5
    iput-object p2, p0, Lio/netty/buffer/d0;->base:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lio/netty/buffer/d0;->memory:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lio/netty/buffer/d0;->pageSize:I

    .line 8
    iput p5, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 9
    iput p6, p0, Lio/netty/buffer/d0;->chunkSize:I

    .line 10
    iput p6, p0, Lio/netty/buffer/d0;->freeBytes:I

    .line 11
    invoke-static {p7}, Lio/netty/buffer/d0;->newRunsAvailqueueArray(I)[Lio/netty/buffer/z;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/d0;->runsAvail:[Lio/netty/buffer/z;

    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    new-instance p1, Lio/netty/buffer/a0;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Lio/netty/buffer/a0;-><init>(J)V

    iput-object p1, p0, Lio/netty/buffer/d0;->runsAvailMap:Lio/netty/buffer/a0;

    shr-int p1, p6, p5

    .line 14
    new-array p2, p1, [Lio/netty/buffer/h0;

    iput-object p2, p0, Lio/netty/buffer/d0;->subpages:[Lio/netty/buffer/h0;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/buffer/d0;->insertAvailRun(IIJ)V

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/d0;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method private allocateRun(I)J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 3
    shr-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/y0;->pages2pageIdx(I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/buffer/d0;->runFirstBestFit(I)I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object p1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    return-wide v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvail:[Lio/netty/buffer/z;

    .line 32
    aget-object v0, v1, v0

    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/z;->poll()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v2, 0x20

    .line 41
    shl-long/2addr v0, v2

    .line 42
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/d0;->removeAvailRun0(J)V

    .line 45
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/d0;->splitLargeRun(JI)J

    .line 48
    move-result-wide v0

    .line 49
    iget p1, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 51
    invoke-static {p1, v0, v1}, Lio/netty/buffer/d0;->runSize(IJ)I

    .line 54
    move-result p1

    .line 55
    iget v2, p0, Lio/netty/buffer/d0;->freeBytes:I

    .line 57
    sub-int/2addr v2, p1

    .line 58
    iput v2, p0, Lio/netty/buffer/d0;->freeBytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object p1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    return-wide v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p1
.end method

.method private allocateSubpage(ILio/netty/buffer/h0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/buffer/h0<",
            "TT;>;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->calculateRunSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/d0;->allocateRun(I)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-gez v2, :cond_0

    .line 15
    const-wide/16 p1, -0x1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 24
    invoke-virtual {v2, p1}, Lio/netty/buffer/y0;->sizeIdx2size(I)I

    .line 27
    move-result v6

    .line 28
    new-instance p1, Lio/netty/buffer/h0;

    .line 30
    iget v3, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 32
    invoke-static {v3, v0, v1}, Lio/netty/buffer/d0;->runSize(IJ)I

    .line 35
    move-result v5

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p0

    .line 39
    move v4, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/h0;-><init>(Lio/netty/buffer/h0;Lio/netty/buffer/d0;IIII)V

    .line 43
    iget-object p2, p0, Lio/netty/buffer/d0;->subpages:[Lio/netty/buffer/h0;

    .line 45
    aput-object p1, p2, v7

    .line 47
    invoke-virtual {p1}, Lio/netty/buffer/h0;->allocate()J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method static bitmapIdx(J)I
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private calculateRunSize(I)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    iget-object v1, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 10
    invoke-virtual {v1, p1}, Lio/netty/buffer/y0;->sizeIdx2size(I)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget v2, p0, Lio/netty/buffer/d0;->pageSize:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    div-int v2, v1, p1

    .line 20
    if-ge v2, v0, :cond_1

    .line 22
    mul-int v3, v2, p1

    .line 24
    if-ne v1, v3, :cond_0

    .line 26
    :cond_1
    :goto_0
    if-le v2, v0, :cond_2

    .line 28
    iget v2, p0, Lio/netty/buffer/d0;->pageSize:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int v2, v1, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method private collapseNext(J)J
    .locals 8

    .prologue
    .line 1
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runPages(J)I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    invoke-direct {p0, v2}, Lio/netty/buffer/d0;->getAvailRunByOffset(I)J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    cmp-long v5, v3, v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-static {v3, v4}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 25
    move-result v5

    .line 26
    invoke-static {v3, v4}, Lio/netty/buffer/d0;->runPages(J)I

    .line 29
    move-result v6

    .line 30
    cmp-long v7, v3, p1

    .line 32
    if-eqz v7, :cond_1

    .line 34
    if-ne v2, v5, :cond_1

    .line 36
    invoke-direct {p0, v3, v4}, Lio/netty/buffer/d0;->removeAvailRun(J)V

    .line 39
    add-int/2addr v1, v6

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, v1, p1}, Lio/netty/buffer/d0;->toRunHandle(III)J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide p1
.end method

.method private collapsePast(J)J
    .locals 7

    .prologue
    .line 1
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runPages(J)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-direct {p0, v2}, Lio/netty/buffer/d0;->getAvailRunByOffset(I)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    return-wide p1

    .line 22
    :cond_0
    invoke-static {v2, v3}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3}, Lio/netty/buffer/d0;->runPages(J)I

    .line 29
    move-result v5

    .line 30
    cmp-long v6, v2, p1

    .line 32
    if-eqz v6, :cond_1

    .line 34
    add-int v6, v4, v5

    .line 36
    if-ne v6, v0, :cond_1

    .line 38
    invoke-direct {p0, v2, v3}, Lio/netty/buffer/d0;->removeAvailRun(J)V

    .line 41
    add-int/2addr v5, v1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v4, v5, p1}, Lio/netty/buffer/d0;->toRunHandle(III)J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide p1
.end method

.method private collapseRuns(J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/d0;->collapsePast(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/d0;->collapseNext(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private getAvailRunByOffset(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvailMap:Lio/netty/buffer/a0;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/a0;->get(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private insertAvailRun(IIJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 3
    invoke-virtual {v0, p2}, Lio/netty/buffer/y0;->pages2pageIdxFloor(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvail:[Lio/netty/buffer/z;

    .line 9
    aget-object v0, v1, v0

    .line 11
    const/16 v1, 0x20

    .line 13
    shr-long v1, p3, v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lio/netty/buffer/z;->offer(I)V

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/d0;->insertAvailRun0(IJ)V

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p2, v0, :cond_0

    .line 25
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->lastPage(II)I

    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/d0;->insertAvailRun0(IJ)V

    .line 32
    :cond_0
    return-void
.end method

.method private insertAvailRun0(IJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvailMap:Lio/netty/buffer/a0;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2, p2, p3}, Lio/netty/buffer/a0;->put(JJ)J

    .line 7
    return-void
.end method

.method static isRun(J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/buffer/d0;->isSubpage(J)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method static isSubpage(J)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static isUsed(J)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static lastPage(II)I
    .locals 0

    .prologue
    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    return p0
.end method

.method private static newRunsAvailqueueArray(I)[Lio/netty/buffer/z;
    .locals 3

    .prologue
    .line 1
    new-array v0, p0, [Lio/netty/buffer/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    new-instance v2, Lio/netty/buffer/z;

    .line 8
    invoke-direct {v2}, Lio/netty/buffer/z;-><init>()V

    .line 11
    aput-object v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private removeAvailRun(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 3
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runPages(J)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/buffer/y0;->pages2pageIdxFloor(I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvail:[Lio/netty/buffer/z;

    .line 13
    aget-object v0, v1, v0

    .line 15
    const/16 v1, 0x20

    .line 17
    shr-long v1, p1, v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lio/netty/buffer/z;->remove(I)V

    .line 23
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/d0;->removeAvailRun0(J)V

    .line 26
    return-void
.end method

.method private removeAvailRun0(J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runPages(J)I

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lio/netty/buffer/d0;->runsAvailMap:Lio/netty/buffer/a0;

    .line 11
    int-to-long v1, v0

    .line 12
    invoke-virtual {p2, v1, v2}, Lio/netty/buffer/a0;->remove(J)V

    .line 15
    const/4 p2, 0x1

    .line 16
    if-le p1, p2, :cond_0

    .line 18
    iget-object p2, p0, Lio/netty/buffer/d0;->runsAvailMap:Lio/netty/buffer/a0;

    .line 20
    invoke-static {v0, p1}, Lio/netty/buffer/d0;->lastPage(II)I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p2, v0, v1}, Lio/netty/buffer/a0;->remove(J)V

    .line 28
    :cond_0
    return-void
.end method

.method private runFirstBestFit(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/d0;->freeBytes:I

    .line 3
    iget v1, p0, Lio/netty/buffer/d0;->chunkSize:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 9
    iget p1, p1, Lio/netty/buffer/y0;->nPSizes:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 16
    iget v0, v0, Lio/netty/buffer/y0;->nPSizes:I

    .line 18
    if-ge p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvail:[Lio/netty/buffer/z;

    .line 22
    aget-object v0, v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lio/netty/buffer/z;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method static runOffset(J)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x31

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static runPages(J)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x7fff

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method static runSize(IJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runPages(J)I

    .line 4
    move-result p1

    .line 5
    shl-int p0, p1, p0

    .line 7
    return p0
.end method

.method private splitLargeRun(JI)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runPages(J)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 11
    move-result p1

    .line 12
    add-int p2, p1, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v0, v1}, Lio/netty/buffer/d0;->toRunHandle(III)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, p2, v0, v1, v2}, Lio/netty/buffer/d0;->insertAvailRun(IIJ)V

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p3, p2}, Lio/netty/buffer/d0;->toRunHandle(III)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const-wide v0, 0x200000000L

    .line 33
    or-long/2addr p1, v0

    .line 34
    return-wide p1
.end method

.method private static toRunHandle(III)J
    .locals 3

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x31

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x22

    .line 8
    shl-long/2addr p0, v2

    .line 9
    or-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x21

    .line 13
    shl-long/2addr v0, p2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private usage(I)I
    .locals 5

    .prologue
    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lio/netty/buffer/d0;->chunkSize:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k0<",
            "TT;>;II",
            "Lio/netty/buffer/j0;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v1, v8, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 7
    iget v2, v1, Lio/netty/buffer/y0;->smallMaxSizeIdx:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-gt v0, v2, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lio/netty/buffer/b0;->findSubpagePoolHead(I)Lio/netty/buffer/h0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/netty/buffer/h0;->lock()V

    .line 22
    :try_start_0
    iget-object v2, v1, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 24
    if-eq v2, v1, :cond_0

    .line 26
    invoke-virtual {v2}, Lio/netty/buffer/h0;->allocate()J

    .line 29
    move-result-wide v13

    .line 30
    iget-object v10, v2, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object/from16 v11, p1

    .line 35
    move/from16 v15, p2

    .line 37
    move-object/from16 v16, p4

    .line 39
    invoke-virtual/range {v10 .. v16}, Lio/netty/buffer/d0;->initBufWithSubpage(Lio/netty/buffer/k0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Lio/netty/buffer/h0;->unlock()V

    .line 45
    return v9

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-direct {v8, v0, v1}, Lio/netty/buffer/d0;->allocateSubpage(ILio/netty/buffer/h0;)J

    .line 51
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    cmp-long v0, v6, v4

    .line 54
    if-gez v0, :cond_1

    .line 56
    invoke-virtual {v1}, Lio/netty/buffer/h0;->unlock()V

    .line 59
    return v3

    .line 60
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/h0;->unlock()V

    .line 63
    move-wide v4, v6

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/h0;->unlock()V

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lio/netty/buffer/y0;->sizeIdx2size(I)I

    .line 72
    move-result v0

    .line 73
    invoke-direct {v8, v0}, Lio/netty/buffer/d0;->allocateRun(I)J

    .line 76
    move-result-wide v0

    .line 77
    cmp-long v2, v0, v4

    .line 79
    if-gez v2, :cond_3

    .line 81
    return v3

    .line 82
    :cond_3
    move-wide v4, v0

    .line 83
    :goto_1
    iget-object v0, v8, Lio/netty/buffer/d0;->cachedNioBuffers:Ljava/util/Deque;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    :goto_2
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    move-object/from16 v1, p0

    .line 99
    move-object/from16 v2, p1

    .line 101
    move/from16 v6, p2

    .line 103
    move-object/from16 v7, p4

    .line 105
    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/d0;->initBuf(Lio/netty/buffer/k0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V

    .line 108
    return v9
.end method

.method public chunkSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/d0;->chunkSize:I

    .line 3
    return v0
.end method

.method decrementPinnedMemory(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->pinnedBytes:Lio/netty/util/internal/o;

    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v1, p1

    .line 5
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/o;->add(J)V

    .line 8
    return-void
.end method

.method destroy()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/buffer/b0;->destroyChunk(Lio/netty/buffer/d0;)V

    .line 6
    return-void
.end method

.method free(JILjava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->isSubpage(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 9
    invoke-virtual {v0, p3}, Lio/netty/buffer/y0;->size2SizeIdx(I)I

    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 15
    invoke-virtual {v0, p3}, Lio/netty/buffer/b0;->findSubpagePoolHead(I)Lio/netty/buffer/h0;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lio/netty/buffer/d0;->subpages:[Lio/netty/buffer/h0;

    .line 25
    aget-object v1, v1, v0

    .line 27
    invoke-virtual {p3}, Lio/netty/buffer/h0;->lock()V

    .line 30
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->bitmapIdx(J)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, p3, v2}, Lio/netty/buffer/h0;->free(Lio/netty/buffer/h0;I)Z

    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p3}, Lio/netty/buffer/h0;->unlock()V

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/netty/buffer/d0;->subpages:[Lio/netty/buffer/h0;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {p3}, Lio/netty/buffer/h0;->unlock()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p3}, Lio/netty/buffer/h0;->unlock()V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget p3, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 60
    invoke-static {p3, p1, p2}, Lio/netty/buffer/d0;->runSize(IJ)I

    .line 63
    move-result p3

    .line 64
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/d0;->collapseRuns(J)J

    .line 72
    move-result-wide p1

    .line 73
    const-wide v0, -0x300000001L

    .line 78
    and-long/2addr p1, v0

    .line 79
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1, p2}, Lio/netty/buffer/d0;->runPages(J)I

    .line 86
    move-result v1

    .line 87
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/buffer/d0;->insertAvailRun(IIJ)V

    .line 90
    iget p1, p0, Lio/netty/buffer/d0;->freeBytes:I

    .line 92
    add-int/2addr p1, p3

    .line 93
    iput p1, p0, Lio/netty/buffer/d0;->freeBytes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object p1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    if-eqz p4, :cond_2

    .line 102
    iget-object p1, p0, Lio/netty/buffer/d0;->cachedNioBuffers:Ljava/util/Deque;

    .line 104
    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 109
    move-result p1

    .line 110
    sget p2, Lio/netty/buffer/l0;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 112
    if-ge p1, p2, :cond_2

    .line 114
    iget-object p1, p0, Lio/netty/buffer/d0;->cachedNioBuffers:Ljava/util/Deque;

    .line 116
    invoke-interface {p1, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    iget-object p2, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    throw p1
.end method

.method public freeBytes()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/d0;->unpooled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lio/netty/buffer/d0;->freeBytes:I

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    iget v0, p0, Lio/netty/buffer/d0;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw v0
.end method

.method incrementPinnedMemory(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->pinnedBytes:Lio/netty/util/internal/o;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/o;->add(J)V

    .line 7
    return-void
.end method

.method initBuf(Lio/netty/buffer/k0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k0<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p4}, Lio/netty/buffer/d0;->isSubpage(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p6}, Lio/netty/buffer/d0;->initBufWithSubpage(Lio/netty/buffer/k0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p6, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 13
    invoke-static {p6, p3, p4}, Lio/netty/buffer/d0;->runSize(IJ)I

    .line 16
    move-result v7

    .line 17
    invoke-static {p3, p4}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 20
    move-result p6

    .line 21
    iget v0, p0, Lio/netty/buffer/d0;->pageShifts:I

    .line 23
    shl-int v5, p6, v0

    .line 25
    iget-object p6, p0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 27
    iget-object p6, p6, Lio/netty/buffer/b0;->parent:Lio/netty/buffer/l0;

    .line 29
    invoke-virtual {p6}, Lio/netty/buffer/l0;->threadCache()Lio/netty/buffer/j0;

    .line 32
    move-result-object v8

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move v6, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/k0;->init(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V

    .line 41
    :goto_0
    return-void
.end method

.method initBufWithSubpage(Lio/netty/buffer/k0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k0<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p3, p4}, Lio/netty/buffer/d0;->runOffset(J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p3, p4}, Lio/netty/buffer/d0;->bitmapIdx(J)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, v9, Lio/netty/buffer/d0;->subpages:[Lio/netty/buffer/h0;

    .line 12
    aget-object v2, v2, v0

    .line 14
    iget v3, v9, Lio/netty/buffer/d0;->pageShifts:I

    .line 16
    shl-int/2addr v0, v3

    .line 17
    iget v7, v2, Lio/netty/buffer/h0;->elemSize:I

    .line 19
    mul-int/2addr v1, v7

    .line 20
    add-int v5, v1, v0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move v6, p5

    .line 27
    move-object/from16 v8, p6

    .line 29
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/k0;->init(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/j0;)V

    .line 32
    return-void
.end method

.method public pinnedBytes()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d0;->pinnedBytes:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/d0;->unpooled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lio/netty/buffer/d0;->freeBytes:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    iget v0, p0, Lio/netty/buffer/d0;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u8e54\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u8e55\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0, v0}, Lio/netty/buffer/d0;->usage(I)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\u8e56\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, Lio/netty/buffer/d0;->chunkSize:I

    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 v0, 0x2f

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Lio/netty/buffer/d0;->chunkSize:I

    .line 68
    const/16 v2, 0x29

    .line 70
    invoke-static {v1, v0, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    throw v0
.end method

.method public usage()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/d0;->unpooled:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lio/netty/buffer/d0;->freeBytes:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Lio/netty/buffer/d0;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/d0;->usage(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/d0;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method
