.class abstract Lio/netty/buffer/b0;
.super Lio/netty/buffer/y0;
.source "PoolArena.java"

# interfaces
.implements Lio/netty/buffer/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/b0$b;,
        Lio/netty/buffer/b0$c;,
        Lio/netty/buffer/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/y0;",
        "Lio/netty/buffer/c0;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HAS_UNSAFE:Z


# instance fields
.field private final activeBytesHuge:Lio/netty/util/internal/o;

.field private final allocationsHuge:Lio/netty/util/internal/o;

.field private allocationsNormal:J

.field private final allocationsSmall:Lio/netty/util/internal/o;

.field private final chunkListMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocationsHuge:Lio/netty/util/internal/o;

.field private deallocationsNormal:J

.field private deallocationsSmall:J

.field final directMemoryCacheAlignment:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final numSmallSubpagePools:I

.field final numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

.field final parent:Lio/netty/buffer/l0;

.field private final q000:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final smallSubpagePools:[Lio/netty/buffer/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/netty/buffer/b0;->HAS_UNSAFE:Z

    .line 7
    return-void
.end method

.method protected constructor <init>(Lio/netty/buffer/l0;IIII)V
    .locals 14

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p2

    .line 4
    move/from16 v1, p3

    .line 6
    move/from16 v7, p4

    .line 8
    move/from16 v2, p5

    .line 10
    invoke-direct {p0, v0, v1, v7, v2}, Lio/netty/buffer/y0;-><init>(IIII)V

    .line 13
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, Lio/netty/buffer/b0;->allocationsSmall:Lio/netty/util/internal/o;

    .line 19
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v6, Lio/netty/buffer/b0;->allocationsHuge:Lio/netty/util/internal/o;

    .line 25
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, Lio/netty/buffer/b0;->activeBytesHuge:Lio/netty/util/internal/o;

    .line 31
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, Lio/netty/buffer/b0;->deallocationsHuge:Lio/netty/util/internal/o;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    iput-object v0, v6, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    iput-object v0, v6, Lio/netty/buffer/b0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    move-object v0, p1

    .line 52
    iput-object v0, v6, Lio/netty/buffer/b0;->parent:Lio/netty/buffer/l0;

    .line 54
    iput v2, v6, Lio/netty/buffer/b0;->directMemoryCacheAlignment:I

    .line 56
    iget v0, v6, Lio/netty/buffer/y0;->nSubpages:I

    .line 58
    iput v0, v6, Lio/netty/buffer/b0;->numSmallSubpagePools:I

    .line 60
    invoke-direct {p0, v0}, Lio/netty/buffer/b0;->newSubpagePoolArray(I)[Lio/netty/buffer/h0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, v6, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 69
    array-length v2, v1

    .line 70
    if-ge v0, v2, :cond_0

    .line 72
    invoke-direct {p0}, Lio/netty/buffer/b0;->newSubpagePoolHead()Lio/netty/buffer/h0;

    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v8, Lio/netty/buffer/e0;

    .line 83
    const/16 v3, 0x64

    .line 85
    const v4, 0x7fffffff

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, v8

    .line 90
    move-object v1, p0

    .line 91
    move/from16 v5, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/e0;III)V

    .line 96
    iput-object v8, v6, Lio/netty/buffer/b0;->q100:Lio/netty/buffer/e0;

    .line 98
    new-instance v9, Lio/netty/buffer/e0;

    .line 100
    const/16 v3, 0x4b

    .line 102
    const/16 v4, 0x64

    .line 104
    move-object v0, v9

    .line 105
    move-object v2, v8

    .line 106
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/e0;III)V

    .line 109
    iput-object v9, v6, Lio/netty/buffer/b0;->q075:Lio/netty/buffer/e0;

    .line 111
    new-instance v10, Lio/netty/buffer/e0;

    .line 113
    const/16 v3, 0x32

    .line 115
    move-object v0, v10

    .line 116
    move-object v2, v9

    .line 117
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/e0;III)V

    .line 120
    iput-object v10, v6, Lio/netty/buffer/b0;->q050:Lio/netty/buffer/e0;

    .line 122
    new-instance v11, Lio/netty/buffer/e0;

    .line 124
    const/16 v3, 0x19

    .line 126
    const/16 v4, 0x4b

    .line 128
    move-object v0, v11

    .line 129
    move-object v2, v10

    .line 130
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/e0;III)V

    .line 133
    iput-object v11, v6, Lio/netty/buffer/b0;->q025:Lio/netty/buffer/e0;

    .line 135
    new-instance v12, Lio/netty/buffer/e0;

    .line 137
    const/4 v3, 0x1

    .line 138
    const/16 v4, 0x32

    .line 140
    move-object v0, v12

    .line 141
    move-object v2, v11

    .line 142
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/e0;III)V

    .line 145
    iput-object v12, v6, Lio/netty/buffer/b0;->q000:Lio/netty/buffer/e0;

    .line 147
    new-instance v13, Lio/netty/buffer/e0;

    .line 149
    const/high16 v3, -0x80000000

    .line 151
    const/16 v4, 0x19

    .line 153
    move-object v0, v13

    .line 154
    move-object v2, v12

    .line 155
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/e0;-><init>(Lio/netty/buffer/b0;Lio/netty/buffer/e0;III)V

    .line 158
    iput-object v13, v6, Lio/netty/buffer/b0;->qInit:Lio/netty/buffer/e0;

    .line 160
    invoke-virtual {v8, v9}, Lio/netty/buffer/e0;->prevList(Lio/netty/buffer/e0;)V

    .line 163
    invoke-virtual {v9, v10}, Lio/netty/buffer/e0;->prevList(Lio/netty/buffer/e0;)V

    .line 166
    invoke-virtual {v10, v11}, Lio/netty/buffer/e0;->prevList(Lio/netty/buffer/e0;)V

    .line 169
    invoke-virtual {v11, v12}, Lio/netty/buffer/e0;->prevList(Lio/netty/buffer/e0;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v12, v0}, Lio/netty/buffer/e0;->prevList(Lio/netty/buffer/e0;)V

    .line 176
    invoke-virtual {v13, v13}, Lio/netty/buffer/e0;->prevList(Lio/netty/buffer/e0;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v6, Lio/netty/buffer/b0;->chunkListMetrics:Ljava/util/List;

    .line 209
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/buffer/b0;->HAS_UNSAFE:Z

    .line 3
    return v0
.end method

.method private allocate(Lio/netty/buffer/j0;Lio/netty/buffer/k0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j0;",
            "Lio/netty/buffer/k0<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p3}, Lio/netty/buffer/y0;->size2SizeIdx(I)I

    move-result v0

    .line 4
    iget v1, p0, Lio/netty/buffer/y0;->smallMaxSizeIdx:I

    if-gt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/b0;->tcacheAllocateSmall(Lio/netty/buffer/j0;Lio/netty/buffer/k0;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lio/netty/buffer/y0;->nSizes:I

    if-ge v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/b0;->tcacheAllocateNormal(Lio/netty/buffer/j0;Lio/netty/buffer/k0;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lio/netty/buffer/b0;->directMemoryCacheAlignment:I

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0, p3}, Lio/netty/buffer/y0;->normalizeSize(I)I

    move-result p3

    .line 10
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/b0;->allocateHuge(Lio/netty/buffer/k0;I)V

    :goto_0
    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/k0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k0<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/b0;->newUnpooledChunk(I)Lio/netty/buffer/d0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/buffer/b0;->activeBytesHuge:Lio/netty/util/internal/o;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/d0;->chunkSize()I

    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/o;->add(J)V

    .line 15
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/k0;->initUnpooled(Lio/netty/buffer/d0;I)V

    .line 18
    iget-object p1, p0, Lio/netty/buffer/b0;->allocationsHuge:Lio/netty/util/internal/o;

    .line 20
    invoke-interface {p1}, Lio/netty/util/internal/o;->increment()V

    .line 23
    return-void
.end method

.method private allocateNormal(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k0<",
            "TT;>;II",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->q050:Lio/netty/buffer/e0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/e0;->allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/b0;->q025:Lio/netty/buffer/e0;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/e0;->allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/netty/buffer/b0;->q000:Lio/netty/buffer/e0;

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/e0;->allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lio/netty/buffer/b0;->qInit:Lio/netty/buffer/e0;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/e0;->allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lio/netty/buffer/b0;->q075:Lio/netty/buffer/e0;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/e0;->allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lio/netty/buffer/y0;->pageSize:I

    .line 44
    iget v1, p0, Lio/netty/buffer/y0;->nPSizes:I

    .line 46
    iget v2, p0, Lio/netty/buffer/y0;->pageShifts:I

    .line 48
    iget v3, p0, Lio/netty/buffer/y0;->chunkSize:I

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/buffer/b0;->newChunk(IIII)Lio/netty/buffer/d0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/d0;->allocate(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)Z

    .line 57
    iget-object p1, p0, Lio/netty/buffer/b0;->qInit:Lio/netty/buffer/e0;

    .line 59
    invoke-virtual {p1, v0}, Lio/netty/buffer/e0;->add(Lio/netty/buffer/d0;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private static appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Lio/netty/buffer/h0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    .line 7
    iget-object v2, v1, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 9
    if-eq v2, v1, :cond_2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u8e38\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, v1, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, v2, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 36
    if-ne v2, v1, :cond_1

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method private varargs destroyPoolChunkLists([Lio/netty/buffer/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/e0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2, p0}, Lio/netty/buffer/e0;->destroy(Lio/netty/buffer/b0;)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static destroyPoolSubPages([Lio/netty/buffer/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/h0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Lio/netty/buffer/h0;->destroy()V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private incSmallAllocation()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->allocationsSmall:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->increment()V

    .line 6
    return-void
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/h0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lio/netty/buffer/h0;

    .line 3
    return-object p1
.end method

.method private newSubpagePoolHead()Lio/netty/buffer/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/buffer/h0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/h0;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/h0;-><init>()V

    .line 6
    iput-object v0, v0, Lio/netty/buffer/h0;->prev:Lio/netty/buffer/h0;

    .line 8
    iput-object v0, v0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 10
    return-object v0
.end method

.method private static sizeClass(J)Lio/netty/buffer/b0$d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/buffer/d0;->isSubpage(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lio/netty/buffer/b0$d;->Small:Lio/netty/buffer/b0$d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lio/netty/buffer/b0$d;->Normal:Lio/netty/buffer/b0$d;

    .line 12
    :goto_0
    return-object p0
.end method

.method private static subPageMetricList([Lio/netty/buffer/h0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/h0<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/netty/buffer/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    iget-object v4, v3, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 14
    if-ne v4, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v4, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 22
    if-ne v4, v3, :cond_0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private tcacheAllocateNormal(Lio/netty/buffer/j0;Lio/netty/buffer/k0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j0;",
            "Lio/netty/buffer/k0<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/j0;->allocateNormal(Lio/netty/buffer/b0;Lio/netty/buffer/k0;II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 11
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/b0;->allocateNormal(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)V

    .line 14
    iget-wide p1, p0, Lio/netty/buffer/b0;->allocationsNormal:J

    .line 16
    const-wide/16 p3, 0x1

    .line 18
    add-long/2addr p1, p3

    .line 19
    iput-wide p1, p0, Lio/netty/buffer/b0;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 29
    throw p1
.end method

.method private tcacheAllocateSmall(Lio/netty/buffer/j0;Lio/netty/buffer/k0;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j0;",
            "Lio/netty/buffer/k0<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/j0;->allocateSmall(Lio/netty/buffer/b0;Lio/netty/buffer/k0;II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Lio/netty/buffer/b0;->findSubpagePoolHead(I)Lio/netty/buffer/h0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/h0;->lock()V

    .line 15
    :try_start_0
    iget-object v1, v0, Lio/netty/buffer/h0;->next:Lio/netty/buffer/h0;

    .line 17
    if-ne v1, v0, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 24
    invoke-virtual {v1}, Lio/netty/buffer/h0;->allocate()J

    .line 27
    move-result-wide v6

    .line 28
    iget-object v3, v1, Lio/netty/buffer/h0;->chunk:Lio/netty/buffer/d0;

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p2

    .line 32
    move v8, p3

    .line 33
    move-object v9, p1

    .line 34
    invoke-virtual/range {v3 .. v9}, Lio/netty/buffer/d0;->initBufWithSubpage(Lio/netty/buffer/k0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/h0;->unlock()V

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 48
    :try_start_1
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/b0;->allocateNormal(Lio/netty/buffer/k0;IILio/netty/buffer/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/netty/buffer/b0;->incSmallAllocation()V

    .line 63
    return-void

    .line 64
    :goto_3
    invoke-virtual {v0}, Lio/netty/buffer/h0;->unlock()V

    .line 67
    throw p1
.end method


# virtual methods
.method allocate(Lio/netty/buffer/j0;II)Lio/netty/buffer/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j0;",
            "II)",
            "Lio/netty/buffer/k0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/b0;->newByteBuf(I)Lio/netty/buffer/k0;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/b0;->allocate(Lio/netty/buffer/j0;Lio/netty/buffer/k0;I)V

    return-object p3
.end method

.method public chunkLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->chunkListMetrics:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected abstract destroyChunk(Lio/netty/buffer/d0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected final finalize()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 6
    invoke-static {v0}, Lio/netty/buffer/b0;->destroyPoolSubPages([Lio/netty/buffer/h0;)V

    .line 9
    iget-object v1, p0, Lio/netty/buffer/b0;->qInit:Lio/netty/buffer/e0;

    .line 11
    iget-object v2, p0, Lio/netty/buffer/b0;->q000:Lio/netty/buffer/e0;

    .line 13
    iget-object v3, p0, Lio/netty/buffer/b0;->q025:Lio/netty/buffer/e0;

    .line 15
    iget-object v4, p0, Lio/netty/buffer/b0;->q050:Lio/netty/buffer/e0;

    .line 17
    iget-object v5, p0, Lio/netty/buffer/b0;->q075:Lio/netty/buffer/e0;

    .line 19
    iget-object v6, p0, Lio/netty/buffer/b0;->q100:Lio/netty/buffer/e0;

    .line 21
    filled-new-array/range {v1 .. v6}, [Lio/netty/buffer/e0;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lio/netty/buffer/b0;->destroyPoolChunkLists([Lio/netty/buffer/e0;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 32
    invoke-static {v1}, Lio/netty/buffer/b0;->destroyPoolSubPages([Lio/netty/buffer/h0;)V

    .line 35
    iget-object v2, p0, Lio/netty/buffer/b0;->qInit:Lio/netty/buffer/e0;

    .line 37
    iget-object v3, p0, Lio/netty/buffer/b0;->q000:Lio/netty/buffer/e0;

    .line 39
    iget-object v4, p0, Lio/netty/buffer/b0;->q025:Lio/netty/buffer/e0;

    .line 41
    iget-object v5, p0, Lio/netty/buffer/b0;->q050:Lio/netty/buffer/e0;

    .line 43
    iget-object v6, p0, Lio/netty/buffer/b0;->q075:Lio/netty/buffer/e0;

    .line 45
    iget-object v7, p0, Lio/netty/buffer/b0;->q100:Lio/netty/buffer/e0;

    .line 47
    filled-new-array/range {v2 .. v7}, [Lio/netty/buffer/e0;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lio/netty/buffer/b0;->destroyPoolChunkLists([Lio/netty/buffer/e0;)V

    .line 54
    throw v0
.end method

.method findSubpagePoolHead(I)Lio/netty/buffer/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/h0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method free(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p5}, Lio/netty/buffer/d0;->decrementPinnedMemory(I)V

    .line 4
    iget-boolean v0, p1, Lio/netty/buffer/d0;->unpooled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/d0;->chunkSize()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/buffer/b0;->destroyChunk(Lio/netty/buffer/d0;)V

    .line 15
    iget-object p1, p0, Lio/netty/buffer/b0;->activeBytesHuge:Lio/netty/util/internal/o;

    .line 17
    neg-int p2, p2

    .line 18
    int-to-long p2, p2

    .line 19
    invoke-interface {p1, p2, p3}, Lio/netty/util/internal/o;->add(J)V

    .line 22
    iget-object p1, p0, Lio/netty/buffer/b0;->deallocationsHuge:Lio/netty/util/internal/o;

    .line 24
    invoke-interface {p1}, Lio/netty/util/internal/o;->increment()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3, p4}, Lio/netty/buffer/b0;->sizeClass(J)Lio/netty/buffer/b0$d;

    .line 31
    move-result-object v8

    .line 32
    if-eqz p6, :cond_1

    .line 34
    move-object v0, p6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-wide v4, p3

    .line 39
    move v6, p5

    .line 40
    move-object v7, v8

    .line 41
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/j0;->add(Lio/netty/buffer/b0;Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JILio/netty/buffer/b0$d;)Z

    .line 44
    move-result p6

    .line 45
    if-eqz p6, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, p3

    .line 52
    move v4, p5

    .line 53
    move-object v5, v8

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/b0;->freeChunk(Lio/netty/buffer/d0;JILio/netty/buffer/b0$d;Ljava/nio/ByteBuffer;Z)V

    .line 58
    :goto_0
    return-void
.end method

.method freeChunk(Lio/netty/buffer/d0;JILio/netty/buffer/b0$d;Ljava/nio/ByteBuffer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;JI",
            "Lio/netty/buffer/b0$d;",
            "Ljava/nio/ByteBuffer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    if-nez p7, :cond_2

    .line 6
    :try_start_0
    sget-object p7, Lio/netty/buffer/b0$a;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    .line 8
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p5

    .line 12
    aget p5, p7, p5

    .line 14
    const/4 p7, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    if-eq p5, p7, :cond_1

    .line 19
    const/4 p7, 0x2

    .line 20
    if-ne p5, p7, :cond_0

    .line 22
    iget-wide v2, p0, Lio/netty/buffer/b0;->deallocationsSmall:J

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lio/netty/buffer/b0;->deallocationsSmall:J

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 32
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-wide v2, p0, Lio/netty/buffer/b0;->deallocationsNormal:J

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lio/netty/buffer/b0;->deallocationsNormal:J

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p1, Lio/netty/buffer/d0;->parent:Lio/netty/buffer/e0;

    .line 43
    move-object v1, p1

    .line 44
    move-wide v2, p2

    .line 45
    move v4, p4

    .line 46
    move-object v5, p6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/e0;->free(Lio/netty/buffer/d0;JILjava/nio/ByteBuffer;)Z

    .line 50
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 54
    if-nez p2, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Lio/netty/buffer/b0;->destroyChunk(Lio/netty/buffer/d0;)V

    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 63
    throw p1
.end method

.method abstract isDirect()Z
.end method

.method lock()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    return-void
.end method

.method protected abstract memoryCopy(Ljava/lang/Object;ILio/netty/buffer/k0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lio/netty/buffer/k0<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method protected abstract newByteBuf(I)Lio/netty/buffer/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/k0<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newChunk(IIII)Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newUnpooledChunk(I)Lio/netty/buffer/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/d0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public numActiveAllocations()J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->allocationsSmall:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/netty/buffer/b0;->allocationsHuge:Lio/netty/util/internal/o;

    .line 9
    invoke-interface {v2}, Lio/netty/util/internal/o;->value()J

    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lio/netty/buffer/b0;->deallocationsHuge:Lio/netty/util/internal/o;

    .line 16
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 24
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/b0;->allocationsNormal:J

    .line 26
    iget-wide v4, p0, Lio/netty/buffer/b0;->deallocationsSmall:J

    .line 28
    iget-wide v6, p0, Lio/netty/buffer/b0;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-long/2addr v4, v6

    .line 31
    sub-long/2addr v0, v4

    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 47
    throw v0
.end method

.method public numActiveBytes()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->activeBytesHuge:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/b0;->chunkListMetrics:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    iget-object v3, p0, Lio/netty/buffer/b0;->chunkListMetrics:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/netty/buffer/f0;

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/netty/buffer/g0;

    .line 43
    invoke-interface {v4}, Lio/netty/buffer/g0;->chunkSize()I

    .line 46
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v0, v4

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 68
    throw v0
.end method

.method public numActiveHugeAllocations()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->numHugeAllocations()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/b0;->numHugeDeallocations()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public numActiveNormalAllocations()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/b0;->allocationsNormal:J

    .line 6
    iget-wide v2, p0, Lio/netty/buffer/b0;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 23
    throw v0
.end method

.method public numActiveSmallAllocations()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->numSmallAllocations()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/b0;->numSmallDeallocations()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public numActiveTinyAllocations()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public numAllocations()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/b0;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 9
    iget-object v2, p0, Lio/netty/buffer/b0;->allocationsSmall:Lio/netty/util/internal/o;

    .line 11
    invoke-interface {v2}, Lio/netty/util/internal/o;->value()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v0, p0, Lio/netty/buffer/b0;->allocationsHuge:Lio/netty/util/internal/o;

    .line 18
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 28
    throw v0
.end method

.method public numChunkLists()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->chunkListMetrics:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numDeallocations()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/b0;->deallocationsSmall:J

    .line 6
    iget-wide v2, p0, Lio/netty/buffer/b0;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 12
    iget-object v2, p0, Lio/netty/buffer/b0;->deallocationsHuge:Lio/netty/util/internal/o;

    .line 14
    invoke-interface {v2}, Lio/netty/util/internal/o;->value()J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 24
    throw v0
.end method

.method public numHugeAllocations()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->allocationsHuge:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public numHugeDeallocations()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->deallocationsHuge:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public numNormalAllocations()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/b0;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 14
    throw v0
.end method

.method public numNormalDeallocations()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/b0;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 14
    throw v0
.end method

.method public numPinnedBytes()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->activeBytesHuge:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/b0;->chunkListMetrics:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    iget-object v3, p0, Lio/netty/buffer/b0;->chunkListMetrics:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/netty/buffer/f0;

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/netty/buffer/g0;

    .line 43
    check-cast v4, Lio/netty/buffer/d0;

    .line 45
    invoke-virtual {v4}, Lio/netty/buffer/d0;->pinnedBytes()I

    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    int-to-long v4, v4

    .line 50
    add-long/2addr v0, v4

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 60
    const-wide/16 v2, 0x0

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 70
    throw v0
.end method

.method public numSmallAllocations()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->allocationsSmall:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public numSmallDeallocations()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/b0;->deallocationsSmall:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 14
    throw v0
.end method

.method public numSmallSubpages()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public numThreadCaches()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numTinyAllocations()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public numTinyDeallocations()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public numTinySubpages()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method reallocate(Lio/netty/buffer/k0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/k0<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lio/netty/buffer/k0;->length:I

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p1, Lio/netty/buffer/k0;->chunk:Lio/netty/buffer/d0;

    .line 12
    iget-object v2, p1, Lio/netty/buffer/k0;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v3, p1, Lio/netty/buffer/k0;->handle:J

    .line 16
    iget-object v5, p1, Lio/netty/buffer/k0;->memory:Ljava/lang/Object;

    .line 18
    iget v6, p1, Lio/netty/buffer/k0;->offset:I

    .line 20
    iget v7, p1, Lio/netty/buffer/k0;->maxLength:I

    .line 22
    iget-object v8, p1, Lio/netty/buffer/k0;->cache:Lio/netty/buffer/j0;

    .line 24
    iget-object v9, p0, Lio/netty/buffer/b0;->parent:Lio/netty/buffer/l0;

    .line 26
    invoke-virtual {v9}, Lio/netty/buffer/l0;->threadCache()Lio/netty/buffer/j0;

    .line 29
    move-result-object v9

    .line 30
    invoke-direct {p0, v9, p1, p2}, Lio/netty/buffer/b0;->allocate(Lio/netty/buffer/j0;Lio/netty/buffer/k0;I)V

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-le p2, v0, :cond_1

    .line 36
    move p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    .line 41
    :goto_0
    invoke-virtual {p0, v5, v6, p1, p2}, Lio/netty/buffer/b0;->memoryCopy(Ljava/lang/Object;ILio/netty/buffer/k0;I)V

    .line 44
    move-object v0, p0

    .line 45
    move v5, v7

    .line 46
    move-object v6, v8

    .line 47
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/b0;->free(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p2
.end method

.method public smallSubpages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/b0;->subPageMetricList([Lio/netty/buffer/h0;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tinySubpages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/b0;->lock()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\u8e39\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lio/netty/buffer/b0;->qInit:Lio/netty/buffer/e0;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u8e3a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lio/netty/buffer/b0;->q000:Lio/netty/buffer/e0;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u8e3b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lio/netty/buffer/b0;->q025:Lio/netty/buffer/e0;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\u8e3c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lio/netty/buffer/b0;->q050:Lio/netty/buffer/e0;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "\u8e3d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lio/netty/buffer/b0;->q075:Lio/netty/buffer/e0;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\u8e3e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lio/netty/buffer/b0;->q100:Lio/netty/buffer/e0;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "\u8e3f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lio/netty/buffer/b0;->smallSubpagePools:[Lio/netty/buffer/h0;

    .line 114
    invoke-static {v0, v2}, Lio/netty/buffer/b0;->appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/h0;)V

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {p0}, Lio/netty/buffer/b0;->unlock()V

    .line 132
    throw v0
.end method

.method unlock()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/b0;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    return-void
.end method
