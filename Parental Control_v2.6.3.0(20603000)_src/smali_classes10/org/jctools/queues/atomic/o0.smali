.class public Lorg/jctools/queues/atomic/o0;
.super Lorg/jctools/queues/atomic/m0;
.source "MpscGrowableAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/m0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x8

    invoke-static {v0}, Lij/c;->roundToPowerOfTwo(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/jctools/queues/atomic/m0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jctools/queues/atomic/m0;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected getCurrentBufferCapacity(J)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lorg/jctools/queues/atomic/n0;->maxQueueCapacity:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide p1, v2

    .line 11
    :cond_0
    return-wide p1
.end method

.method protected getNextBufferSize(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/atomic/n0;->maxQueueCapacity:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    div-long/2addr v0, v2

    .line 6
    invoke-static {p1}, Lorg/jctools/queues/atomic/w;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 9
    move-result v2

    .line 10
    const-string v3, "buffer.length"

    .line 12
    invoke-static {v2, v0, v1, v3}, Lij/d;->checkLessThanOrEqual(IJLjava/lang/String;)I

    .line 15
    invoke-static {p1}, Lorg/jctools/queues/atomic/w;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
