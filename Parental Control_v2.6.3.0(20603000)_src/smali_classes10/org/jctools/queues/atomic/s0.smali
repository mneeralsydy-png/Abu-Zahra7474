.class public Lorg/jctools/queues/atomic/s0;
.super Lorg/jctools/queues/atomic/w0;
.source "SpmcAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/w0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/w0;-><init>(I)V

    .line 4
    return-void
.end method

.method private removeElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;JI)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lorg/jctools/queues/atomic/b;->lpElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-static {p1, p2, p4}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 13
    return-object p3
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/b;->clear()V

    .line 4
    return-void
.end method

.method public drain(Lorg/jctools/queues/b0$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/b;->capacity()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget v2, Lij/b;->RECOMENDED_POLL_BATCH:I

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/s0;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public drain(Lorg/jctools/queues/b0$a;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/y0;->lvProducerIndexCache()J

    move-result-wide v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/t0;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v6, v4, v2

    const/4 v7, 0x0

    if-ltz v6, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z0;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    return v7

    .line 8
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/y0;->svProducerIndexCache(J)V

    :cond_2
    sub-long v8, v2, v4

    long-to-int v6, v8

    .line 9
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v8, v4

    .line 10
    invoke-virtual {p0, v4, v5, v8, v9}, Lorg/jctools/queues/atomic/t0;->casConsumerIndex(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_0
    if-ge v7, v6, :cond_3

    int-to-long v2, v7

    add-long/2addr v2, v4

    .line 11
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/jctools/queues/atomic/s0;->removeElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;",
            "Lorg/jctools/queues/b0$d;",
            "Lorg/jctools/queues/b0$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget v2, Lij/b;->RECOMENDED_POLL_BATCH:I

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/s0;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fill(Lorg/jctools/queues/b0$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/b;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/atomic/s0;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result p1

    return p1
.end method

.method public fill(Lorg/jctools/queues/b0$c;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 4
    iget-wide v2, p0, Lorg/jctools/queues/atomic/z0;->producerIndex:J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    .line 5
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v5

    .line 6
    invoke-static {v0, v5}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    return v4

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 7
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/z0;->soProducerIndex(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;",
            "Lorg/jctools/queues/b0$d;",
            "Lorg/jctools/queues/b0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 11
    iget-wide v2, p0, Lorg/jctools/queues/atomic/z0;->producerIndex:J

    const/4 v4, 0x0

    move v5, v4

    .line 12
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    :goto_0
    const/16 v7, 0x1000

    if-ge v6, v7, :cond_0

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v7

    .line 14
    invoke-static {v0, v7}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 15
    invoke-interface {p2, v5}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v5

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 16
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/z0;->soProducerIndex(J)V

    move v5, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z0;->lvProducerIndex()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/t0;->lvConsumerIndex()J

    .line 24
    move-result-wide v5

    .line 25
    sub-long v5, v2, v5

    .line 27
    int-to-long v7, v1

    .line 28
    cmp-long v1, v5, v7

    .line 30
    if-lez v1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    :goto_0
    invoke-static {v0, v4}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v4, p1}, Lorg/jctools/queues/atomic/b;->spElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 44
    const-wide/16 v0, 0x1

    .line 46
    add-long/2addr v2, v0

    .line 47
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/z0;->soProducerIndex(J)V

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/y0;->lvProducerIndexCache()J

    .line 6
    move-result-wide v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/t0;->lvConsumerIndex()J

    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, v3, v1

    .line 13
    if-ltz v5, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z0;->lvProducerIndex()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v7, v3, v5

    .line 21
    if-ltz v7, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v5, v6}, Lorg/jctools/queues/atomic/y0;->svProducerIndexCache(J)V

    .line 28
    :cond_2
    iget-object v5, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-virtual {p0, v3, v4, v0}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v5, v3}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    return-object v3
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/y0;->lvProducerIndexCache()J

    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/t0;->lvConsumerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v2, v0

    .line 11
    if-ltz v4, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z0;->lvProducerIndex()J

    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v2, v0

    .line 19
    if-ltz v4, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/y0;->svProducerIndexCache(J)V

    .line 26
    :cond_2
    const-wide/16 v4, 0x1

    .line 28
    add-long/2addr v4, v2

    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/jctools/queues/atomic/t0;->casConsumerIndex(JJ)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 39
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/jctools/queues/atomic/s0;->removeElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z0;->lvProducerIndex()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-static {v0, v1, p1}, Lorg/jctools/queues/atomic/b;->spElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/z0;->soProducerIndex(J)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string v0, "Null is not a valid element"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/t0;->lvConsumerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/s0;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/b;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
