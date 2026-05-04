.class public Lorg/jctools/queues/atomic/y;
.super Lorg/jctools/queues/atomic/c0;
.source "MpmcAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/c0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "capacity"

    .line 4
    invoke-static {p1, v0, v1}, Lij/d;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/c0;-><init>(I)V

    .line 11
    return-void
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

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/y;->drain(Lorg/jctools/queues/b0$a;I)I

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lorg/jctools/queues/atomic/r0;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    iget-object v2, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z;->lvConsumerIndex()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5, v1}, Lorg/jctools/queues/atomic/r0;->calcSequenceOffset(JI)I

    move-result v6

    .line 8
    invoke-virtual {p0, v0, v6}, Lorg/jctools/queues/atomic/r0;->lvSequence(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v4, v9

    cmp-long v7, v7, v11

    if-gez v7, :cond_1

    return v3

    :cond_1
    if-gtz v7, :cond_0

    .line 9
    invoke-virtual {p0, v4, v5, v11, v12}, Lorg/jctools/queues/atomic/z;->casConsumerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {p0, v4, v5, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v7

    .line 11
    invoke-static {v2, v7}, Lorg/jctools/queues/atomic/b;->lpElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    .line 12
    invoke-static {v2, v7, v11}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    int-to-long v11, v1

    add-long/2addr v4, v11

    add-long/2addr v4, v9

    .line 13
    invoke-virtual {p0, v0, v6, v4, v5}, Lorg/jctools/queues/atomic/r0;->soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 14
    invoke-interface {p1, v8}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p2
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

    .line 15
    :goto_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget v2, Lij/b;->RECOMENDED_POLL_BATCH:I

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/y;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fill(Lorg/jctools/queues/b0$c;)I
    .locals 5
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

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    sget v3, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/atomic/y;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v3

    if-nez v3, :cond_1

    long-to-int p1, v1

    return p1

    :cond_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    long-to-int p1, v1

    return p1
.end method

.method public fill(Lorg/jctools/queues/b0$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lorg/jctools/queues/atomic/r0;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    iget-object v2, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d0;->lvProducerIndex()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5, v1}, Lorg/jctools/queues/atomic/r0;->calcSequenceOffset(JI)I

    move-result v6

    .line 8
    invoke-virtual {p0, v0, v6}, Lorg/jctools/queues/atomic/r0;->lvSequence(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    return v3

    :cond_1
    if-gtz v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    .line 9
    invoke-virtual {p0, v4, v5, v7, v8}, Lorg/jctools/queues/atomic/d0;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {p0, v4, v5, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v4

    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0, v6, v7, v8}, Lorg/jctools/queues/atomic/r0;->soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 3
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
    const/4 v0, 0x0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget v2, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/y;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_0

    :cond_1
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    int-to-long v1, v1

    .line 8
    iget-object v3, p0, Lorg/jctools/queues/atomic/r0;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d0;->lvProducerIndex()J

    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v6, v7, v0}, Lorg/jctools/queues/atomic/r0;->calcSequenceOffset(JI)I

    .line 19
    move-result v8

    .line 20
    invoke-virtual {p0, v3, v8}, Lorg/jctools/queues/atomic/r0;->lvSequence(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 23
    move-result-wide v9

    .line 24
    cmp-long v11, v9, v6

    .line 26
    const-wide/16 v12, 0x1

    .line 28
    if-gez v11, :cond_2

    .line 30
    sub-long v9, v6, v1

    .line 32
    cmp-long v11, v9, v4

    .line 34
    if-ltz v11, :cond_1

    .line 36
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z;->lvConsumerIndex()J

    .line 39
    move-result-wide v4

    .line 40
    cmp-long v9, v9, v4

    .line 42
    if-ltz v9, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    add-long v9, v6, v12

    .line 48
    :cond_2
    cmp-long v9, v9, v6

    .line 50
    if-gtz v9, :cond_0

    .line 52
    add-long/2addr v12, v6

    .line 53
    invoke-virtual {p0, v6, v7, v12, v13}, Lorg/jctools/queues/atomic/d0;->casProducerIndex(JJ)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 59
    iget-object v1, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    invoke-virtual {p0, v6, v7, v0}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0, p1}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v3, v8, v12, v13}, Lorg/jctools/queues/atomic/r0;->soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(J)I

    .line 10
    move-result v3

    .line 11
    invoke-static {v2, v3}, Lorg/jctools/queues/atomic/b;->lpElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d0;->lvProducerIndex()J

    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v0, v3

    .line 23
    if-nez v0, :cond_0

    .line 25
    :cond_1
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/r0;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z;->lvConsumerIndex()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5, v1}, Lorg/jctools/queues/atomic/r0;->calcSequenceOffset(JI)I

    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0, v0, v6}, Lorg/jctools/queues/atomic/r0;->lvSequence(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x1

    .line 21
    add-long v11, v4, v9

    .line 23
    cmp-long v13, v7, v11

    .line 25
    const/4 v14, 0x0

    .line 26
    if-gez v13, :cond_2

    .line 28
    cmp-long v7, v4, v2

    .line 30
    if-ltz v7, :cond_1

    .line 32
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d0;->lvProducerIndex()J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long v7, v4, v2

    .line 38
    if-nez v7, :cond_1

    .line 40
    return-object v14

    .line 41
    :cond_1
    const-wide/16 v7, 0x2

    .line 43
    add-long/2addr v7, v4

    .line 44
    :cond_2
    cmp-long v7, v7, v11

    .line 46
    if-gtz v7, :cond_0

    .line 48
    invoke-virtual {p0, v4, v5, v11, v12}, Lorg/jctools/queues/atomic/z;->casConsumerIndex(JJ)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {p0, v4, v5, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    invoke-static {v3, v2}, Lorg/jctools/queues/atomic/b;->lpElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    iget-object v7, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    invoke-static {v7, v2, v14}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 69
    int-to-long v1, v1

    .line 70
    add-long/2addr v4, v1

    .line 71
    add-long/2addr v4, v9

    .line 72
    invoke-virtual {p0, v0, v6, v4, v5}, Lorg/jctools/queues/atomic/r0;->soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 75
    return-object v3
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    iget-object v1, p0, Lorg/jctools/queues/atomic/r0;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/d0;->lvProducerIndex()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3, v0}, Lorg/jctools/queues/atomic/r0;->calcSequenceOffset(JI)I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v1, v4}, Lorg/jctools/queues/atomic/r0;->lvSequence(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v5, v5, v2

    .line 21
    if-gez v5, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    if-gtz v5, :cond_0

    .line 27
    const-wide/16 v5, 0x1

    .line 29
    add-long/2addr v5, v2

    .line 30
    invoke-virtual {p0, v2, v3, v5, v6}, Lorg/jctools/queues/atomic/d0;->casProducerIndex(JJ)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    iget-object v7, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {p0, v2, v3, v0}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v7, v0, p1}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v1, v4, v5, v6}, Lorg/jctools/queues/atomic/r0;->soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(J)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, Lorg/jctools/queues/atomic/b;->lpElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/r0;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/z;->lvConsumerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v1}, Lorg/jctools/queues/atomic/r0;->calcSequenceOffset(JI)I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0, v0, v4}, Lorg/jctools/queues/atomic/r0;->lvSequence(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x1

    .line 19
    add-long v9, v2, v7

    .line 21
    cmp-long v5, v5, v9

    .line 23
    const/4 v6, 0x0

    .line 24
    if-gez v5, :cond_1

    .line 26
    return-object v6

    .line 27
    :cond_1
    if-gtz v5, :cond_0

    .line 29
    invoke-virtual {p0, v2, v3, v9, v10}, Lorg/jctools/queues/atomic/z;->casConsumerIndex(JJ)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 38
    move-result v5

    .line 39
    iget-object v9, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    invoke-static {v9, v5}, Lorg/jctools/queues/atomic/b;->lpElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    iget-object v10, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    invoke-static {v10, v5, v6}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 50
    int-to-long v5, v1

    .line 51
    add-long/2addr v2, v5

    .line 52
    add-long/2addr v2, v7

    .line 53
    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/jctools/queues/atomic/r0;->soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 56
    return-object v9
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
