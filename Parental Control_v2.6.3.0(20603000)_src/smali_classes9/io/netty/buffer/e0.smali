.class final Lio/netty/buffer/e0;
.super Ljava/lang/Object;
.source "PoolChunkList.java"

# interfaces
.implements Lio/netty/buffer/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/f0;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_METRICS:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arena:Lio/netty/buffer/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final freeMaxThreshold:I

.field private final freeMinThreshold:I

.field private head:Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxCapacity:I

.field private final maxUsage:I

.field private final minUsage:I

.field private final nextList:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prevList:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/buffer/e0;->EMPTY_METRICS:Ljava/util/Iterator;

    .line 11
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/b0;Lio/netty/buffer/e0;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "TT;>;",
            "Lio/netty/buffer/e0<",
            "TT;>;III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 6
    iput-object p2, p0, Lio/netty/buffer/e0;->nextList:Lio/netty/buffer/e0;

    .line 8
    iput p3, p0, Lio/netty/buffer/e0;->minUsage:I

    .line 10
    iput p4, p0, Lio/netty/buffer/e0;->maxUsage:I

    .line 12
    invoke-static {p3, p5}, Lio/netty/buffer/e0;->calculateMaxCapacity(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/netty/buffer/e0;->maxCapacity:I

    .line 18
    const-wide p1, 0x3feffffffaa19c47L    # 0.99999999

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x64

    .line 26
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    if-ne p4, v1, :cond_0

    .line 30
    move p4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-double v4, p5

    .line 33
    int-to-double v6, p4

    .line 34
    sub-double v6, v2, v6

    .line 36
    add-double/2addr v6, p1

    .line 37
    mul-double/2addr v6, v4

    .line 38
    div-double/2addr v6, v2

    .line 39
    double-to-int p4, v6

    .line 40
    :goto_0
    iput p4, p0, Lio/netty/buffer/e0;->freeMinThreshold:I

    .line 42
    if-ne p3, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    int-to-double p4, p5

    .line 46
    int-to-double v0, p3

    .line 47
    sub-double v0, v2, v0

    .line 49
    add-double/2addr v0, p1

    .line 50
    mul-double/2addr v0, p4

    .line 51
    div-double/2addr v0, v2

    .line 52
    double-to-int v0, v0

    .line 53
    :goto_1
    iput v0, p0, Lio/netty/buffer/e0;->freeMaxThreshold:I

    .line 55
    return-void
.end method

.method private static calculateMaxCapacity(II)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/buffer/e0;->minUsage0(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x64

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-long v0, p1

    .line 12
    int-to-long p0, p0

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    sub-long p0, v2, p0

    .line 17
    mul-long/2addr p0, v0

    .line 18
    div-long/2addr p0, v2

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method private static minUsage0(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private move(Lio/netty/buffer/d0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Lio/netty/buffer/d0;->freeBytes:I

    .line 3
    iget v1, p0, Lio/netty/buffer/e0;->freeMaxThreshold:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->move0(Lio/netty/buffer/d0;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/e0;->add0(Lio/netty/buffer/d0;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private move0(Lio/netty/buffer/d0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/e0;->prevList:Lio/netty/buffer/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {v0, p1}, Lio/netty/buffer/e0;->move(Lio/netty/buffer/d0;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private remove(Lio/netty/buffer/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p1, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 7
    iput-object p1, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lio/netty/buffer/d0;->prev:Lio/netty/buffer/d0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 17
    iget-object p1, p1, Lio/netty/buffer/d0;->prev:Lio/netty/buffer/d0;

    .line 19
    iput-object v0, p1, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-object p1, v0, Lio/netty/buffer/d0;->prev:Lio/netty/buffer/d0;

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method add(Lio/netty/buffer/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Lio/netty/buffer/d0;->freeBytes:I

    .line 3
    iget v1, p0, Lio/netty/buffer/e0;->freeMinThreshold:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/buffer/e0;->nextList:Lio/netty/buffer/e0;

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/e0;->add(Lio/netty/buffer/d0;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/e0;->add0(Lio/netty/buffer/d0;)V

    .line 16
    return-void
.end method

.method add0(Lio/netty/buffer/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p0, p1, Lio/netty/buffer/d0;->parent:Lio/netty/buffer/e0;

    .line 3
    iget-object v0, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 10
    iput-object v1, p1, Lio/netty/buffer/d0;->prev:Lio/netty/buffer/d0;

    .line 12
    iput-object v1, p1, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p1, Lio/netty/buffer/d0;->prev:Lio/netty/buffer/d0;

    .line 17
    iput-object v0, p1, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 19
    iput-object p1, v0, Lio/netty/buffer/d0;->prev:Lio/netty/buffer/d0;

    .line 21
    iput-object p1, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 23
    :goto_0
    return-void
.end method

.method allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z
    .locals 3
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
    iget-object v0, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 3
    invoke-virtual {v0, p3}, Lio/netty/buffer/y0;->sizeIdx2size(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/buffer/e0;->maxCapacity:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/d0;->allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget p1, v0, Lio/netty/buffer/d0;->freeBytes:I

    .line 25
    iget p2, p0, Lio/netty/buffer/e0;->freeMinThreshold:I

    .line 27
    if-gt p1, p2, :cond_1

    .line 29
    invoke-direct {p0, v0}, Lio/netty/buffer/e0;->remove(Lio/netty/buffer/d0;)V

    .line 32
    iget-object p1, p0, Lio/netty/buffer/e0;->nextList:Lio/netty/buffer/e0;

    .line 34
    invoke-virtual {p1, v0}, Lio/netty/buffer/e0;->add(Lio/netty/buffer/d0;)V

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, v0, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v2
.end method

.method destroy(Lio/netty/buffer/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/b0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/b0;->destroyChunk(Lio/netty/buffer/d0;)V

    .line 8
    iget-object v0, v0, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 14
    return-void
.end method

.method free(Lio/netty/buffer/d0;JILjava/nio/ByteBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;JI",
            "Ljava/nio/ByteBuffer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lio/netty/buffer/d0;->free(JILjava/nio/ByteBuffer;)V

    .line 4
    iget p2, p1, Lio/netty/buffer/d0;->freeBytes:I

    .line 6
    iget p3, p0, Lio/netty/buffer/e0;->freeMaxThreshold:I

    .line 8
    if-le p2, p3, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->remove(Lio/netty/buffer/d0;)V

    .line 13
    invoke-direct {p0, p1}, Lio/netty/buffer/e0;->move0(Lio/netty/buffer/d0;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/b0;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lio/netty/buffer/e0;->EMPTY_METRICS:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 14
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v1, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 41
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 44
    throw v0
.end method

.method public maxUsage()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/e0;->maxUsage:I

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public minUsage()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/buffer/e0;->minUsage:I

    .line 3
    invoke-static {v0}, Lio/netty/buffer/e0;->minUsage0(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method prevList(Lio/netty/buffer/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/e0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/buffer/e0;->prevList:Lio/netty/buffer/e0;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/b0;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/netty/buffer/e0;->head:Lio/netty/buffer/d0;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v0, "\u8e6d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 19
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v1, Lio/netty/buffer/d0;->next:Lio/netty/buffer/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 34
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_2
    sget-object v2, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, p0, Lio/netty/buffer/e0;->arena:Lio/netty/buffer/b0;

    .line 50
    invoke-virtual {v1}, Lio/netty/buffer/b0;->unlock()V

    .line 53
    throw v0
.end method
