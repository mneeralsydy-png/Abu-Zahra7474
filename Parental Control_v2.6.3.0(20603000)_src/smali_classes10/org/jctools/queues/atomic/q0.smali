.class public Lorg/jctools/queues/atomic/q0;
.super Lorg/jctools/queues/atomic/i;
.source "MpscUnboundedAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field p0:J

.field p1:J

.field p10:J

.field p11:J

.field p12:J

.field p13:J

.field p14:J

.field p15:J

.field p16:J

.field p17:J

.field p2:J

.field p3:J

.field p4:J

.field p5:J

.field p6:J

.field p7:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/i;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected availableInQueue(JJ)J
    .locals 0

    .prologue
    .line 1
    const-wide/32 p1, 0x7fffffff

    .line 4
    return-wide p1
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public drain(Lorg/jctools/queues/b0$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/atomic/i;->drain(Lorg/jctools/queues/b0$a;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fill(Lorg/jctools/queues/b0$c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :cond_0
    sget v2, Lij/b;->RECOMENDED_OFFER_BATCH:I

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/i;->fill(Lorg/jctools/queues/b0$c;I)I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 11
    long-to-int p1, v0

    .line 12
    return p1

    .line 13
    :cond_1
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1000

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    long-to-int p1, v0

    .line 22
    return p1
.end method

.method protected getCurrentBufferCapacity(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method protected getNextBufferSize(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jctools/queues/atomic/w;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
