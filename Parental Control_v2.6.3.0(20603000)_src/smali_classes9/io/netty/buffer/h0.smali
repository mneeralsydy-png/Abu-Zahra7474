.class final Lio/netty/buffer/h0;
.super Ljava/lang/Object;
.source "PoolSubpage.java"

# interfaces
.implements Lio/netty/buffer/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/i0;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bitmap:[J

.field private final bitmapLength:I

.field final chunk:Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field final elemSize:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxNumElems:I

.field next:Lio/netty/buffer/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageShifts:I

.field prev:Lio/netty/buffer/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runOffset:I

.field private final runSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/netty/buffer/h0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lio/netty/buffer/h0;->pageShifts:I

    .line 5
    iput v1, p0, Lio/netty/buffer/h0;->runOffset:I

    .line 6
    iput v1, p0, Lio/netty/buffer/h0;->elemSize:I

    .line 7
    iput v1, p0, Lio/netty/buffer/h0;->runSize:I

    .line 8
    iput-object v0, p0, Lio/netty/buffer/h0;->bitmap:[J

    .line 9
    iput v1, p0, Lio/netty/buffer/h0;->bitmapLength:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/netty/buffer/h0;->maxNumElems:I

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/h0;Lio/netty/buffer/d0;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/h0<",
            "TT;>;",
            "Lio/netty/buffer/d0<",
            "TT;>;IIII)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 13
    iput p3, p0, Lio/netty/buffer/h0;->pageShifts:I

    .line 14
    iput p4, p0, Lio/netty/buffer/h0;->runOffset:I

    .line 15
    iput p5, p0, Lio/netty/buffer/h0;->runSize:I

    .line 16
    iput p6, p0, Lio/netty/buffer/h0;->elemSize:I

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lio/netty/buffer/h0;->doNotDestroy:Z

    .line 18
    div-int/2addr p5, p6

    iput p5, p0, Lio/netty/buffer/h0;->numAvail:I

    iput p5, p0, Lio/netty/buffer/h0;->maxNumElems:I

    ushr-int/lit8 p2, p5, 0x6

    and-int/lit8 p3, p5, 0x3f

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 19
    :cond_0
    iput p2, p0, Lio/netty/buffer/h0;->bitmapLength:I

    .line 20
    new-array p2, p2, [J

    iput-object p2, p0, Lio/netty/buffer/h0;->bitmap:[J

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lio/netty/buffer/h0;->nextAvail:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lio/netty/buffer/h0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-direct {p0, p1}, Lio/netty/buffer/h0;->addToPool(Lio/netty/buffer/h0;)V

    return-void
.end method

.method private addToPool(Lio/netty/buffer/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/h0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/buffer/h0;->prev:Lio/netty/buffer/h0;

    .line 3
    iget-object v0, p1, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 5
    iput-object v0, p0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 7
    iput-object p0, v0, Lio/netty/buffer/h0;->prev:Lio/netty/buffer/h0;

    .line 9
    iput-object p0, p1, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 11
    return-void
.end method

.method private findNextAvail()I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lio/netty/buffer/h0;->bitmapLength:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/netty/buffer/h0;->bitmap:[J

    .line 8
    aget-wide v2, v1, v0

    .line 10
    not-long v4, v2

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v1, v4, v6

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, v0, v2, v3}, Lio/netty/buffer/h0;->findNextAvail0(IJ)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private findNextAvail0(IJ)I
    .locals 5

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x40

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    and-long/2addr v1, p2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-nez v1, :cond_0

    .line 17
    or-int/2addr p1, v0

    .line 18
    iget p2, p0, Lio/netty/buffer/h0;->maxNumElems:I

    .line 20
    if-ge p1, p2, :cond_1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    ushr-long/2addr p2, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private getNextAvail()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/h0;->nextAvail:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/netty/buffer/h0;->nextAvail:I

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/h0;->findNextAvail()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private removeFromPool()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->prev:Lio/netty/buffer/h0;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 5
    iput-object v1, v0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 7
    iget-object v1, p0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 9
    iput-object v0, v1, Lio/netty/buffer/h0;->prev:Lio/netty/buffer/h0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 14
    iput-object v0, p0, Lio/netty/buffer/h0;->prev:Lio/netty/buffer/h0;

    .line 16
    return-void
.end method

.method private setNextAvail(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/buffer/h0;->nextAvail:I

    .line 3
    return-void
.end method

.method private toHandle(I)J
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/h0;->runSize:I

    .line 3
    iget v1, p0, Lio/netty/buffer/h0;->pageShifts:I

    .line 5
    shr-int/2addr v0, v1

    .line 6
    iget v1, p0, Lio/netty/buffer/h0;->runOffset:I

    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x31

    .line 11
    shl-long/2addr v1, v3

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x22

    .line 15
    shl-long/2addr v3, v0

    .line 16
    or-long v0, v1, v3

    .line 18
    const-wide v2, 0x300000000L

    .line 23
    or-long/2addr v0, v2

    .line 24
    int-to-long v2, p1

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method


# virtual methods
.method allocate()J
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/h0;->numAvail:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lio/netty/buffer/h0;->doNotDestroy:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/netty/buffer/h0;->getNextAvail()I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 16
    ushr-int/lit8 v1, v0, 0x6

    .line 18
    and-int/lit8 v2, v0, 0x3f

    .line 20
    iget-object v3, p0, Lio/netty/buffer/h0;->bitmap:[J

    .line 22
    aget-wide v4, v3, v1

    .line 24
    const-wide/16 v6, 0x1

    .line 26
    shl-long/2addr v6, v2

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v3, v1

    .line 30
    iget v1, p0, Lio/netty/buffer/h0;->numAvail:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lio/netty/buffer/h0;->numAvail:I

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-direct {p0}, Lio/netty/buffer/h0;->removeFromPool()V

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/h0;->toHandle(I)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lio/netty/buffer/h0;->removeFromPool()V

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    .line 51
    const-string v2, "\u8e6e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "\u8e6f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    iget v2, p0, Lio/netty/buffer/h0;->numAvail:I

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "\u8e70\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v2, p0, Lio/netty/buffer/h0;->maxNumElems:I

    .line 71
    const-string v3, "\u8e71\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 83
    return-wide v0
.end method

.method destroy()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/d0;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public elementSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/h0;->elemSize:I

    .line 3
    return v0
.end method

.method free(Lio/netty/buffer/h0;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/h0<",
            "TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    and-int/lit8 v1, p2, 0x3f

    .line 5
    iget-object v2, p0, Lio/netty/buffer/h0;->bitmap:[J

    .line 7
    aget-wide v3, v2, v0

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    shl-long/2addr v5, v1

    .line 12
    xor-long/2addr v3, v5

    .line 13
    aput-wide v3, v2, v0

    .line 15
    invoke-direct {p0, p2}, Lio/netty/buffer/h0;->setNextAvail(I)V

    .line 18
    iget p2, p0, Lio/netty/buffer/h0;->numAvail:I

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 22
    iput v0, p0, Lio/netty/buffer/h0;->numAvail:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lio/netty/buffer/h0;->addToPool(Lio/netty/buffer/h0;)V

    .line 30
    iget p1, p0, Lio/netty/buffer/h0;->maxNumElems:I

    .line 32
    if-le p1, v0, :cond_0

    .line 34
    return v0

    .line 35
    :cond_0
    iget p1, p0, Lio/netty/buffer/h0;->numAvail:I

    .line 37
    iget p2, p0, Lio/netty/buffer/h0;->maxNumElems:I

    .line 39
    if-eq p1, p2, :cond_1

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/h0;->prev:Lio/netty/buffer/h0;

    .line 44
    iget-object p2, p0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 46
    if-ne p1, p2, :cond_2

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lio/netty/buffer/h0;->doNotDestroy:Z

    .line 52
    invoke-direct {p0}, Lio/netty/buffer/h0;->removeFromPool()V

    .line 55
    return p1
.end method

.method lock()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    return-void
.end method

.method public maxNumElements()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/h0;->maxNumElems:I

    .line 3
    return v0
.end method

.method public numAvailable()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/b0;->lock()V

    .line 12
    :try_start_0
    iget v0, p0, Lio/netty/buffer/h0;->numAvail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 16
    iget-object v1, v1, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 18
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 25
    iget-object v1, v1, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 27
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 30
    throw v0
.end method

.method public pageSize()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lio/netty/buffer/h0;->pageShifts:I

    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 3
    const-string v1, "\u8e72\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/b0;->lock()V

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/netty/buffer/h0;->doNotDestroy:Z

    .line 16
    iget v2, p0, Lio/netty/buffer/h0;->numAvail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v3, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 20
    iget-object v3, v3, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 22
    invoke-virtual {v3}, Lio/netty/buffer/b0;->unlock()V

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lio/netty/buffer/h0;->runOffset:I

    .line 34
    const-string v2, "\u8e73\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget v1, p0, Lio/netty/buffer/h0;->runOffset:I

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\u8e74\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lio/netty/buffer/h0;->maxNumElems:I

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x2f

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, Lio/netty/buffer/h0;->maxNumElems:I

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\u8e75\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v0, p0, Lio/netty/buffer/h0;->runOffset:I

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "\u8e76\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v0, p0, Lio/netty/buffer/h0;->runSize:I

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "\u8e77\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v0, p0, Lio/netty/buffer/h0;->elemSize:I

    .line 100
    const/16 v1, 0x29

    .line 102
    invoke-static {v2, v0, v1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 110
    iget-object v1, v1, Lio/netty/buffer/d0;->arena:Lio/netty/buffer/b0;

    .line 112
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 115
    throw v0
.end method

.method unlock()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/h0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    return-void
.end method
