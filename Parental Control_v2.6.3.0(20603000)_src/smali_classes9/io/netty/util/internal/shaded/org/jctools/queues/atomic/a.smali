.class final Lio/netty/util/internal/shaded/org/jctools/queues/atomic/a;
.super Ljava/lang/Object;
.source "AtomicQueueUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static allocateLongArray(I)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method static allocateRefArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method static calcCircularLongElementOffset(JI)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int p0, p0

    .line 4
    return p0
.end method

.method static calcCircularRefElementOffset(JJ)I
    .locals 0

    .prologue
    .line 1
    and-long/2addr p0, p2

    .line 2
    long-to-int p0, p0

    .line 3
    return p0
.end method

.method static calcLongElementOffset(J)I
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method static calcRefElementOffset(J)I
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method static length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static lpLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static modifiedCalcCircularRefElementOffset(JJ)I
    .locals 0

    .prologue
    .line 1
    and-long/2addr p0, p2

    .line 2
    long-to-int p0, p0

    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method static nextArrayOffset(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/a;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method static soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 4
    return-void
.end method

.method static soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method static spLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 4
    return-void
.end method

.method static spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method static svRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    return-void
.end method
