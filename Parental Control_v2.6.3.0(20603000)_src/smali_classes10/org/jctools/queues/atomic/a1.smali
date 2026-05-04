.class public Lorg/jctools/queues/atomic/a1;
.super Lorg/jctools/queues/atomic/f1;
.source "SpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/f1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/f1;-><init>(I)V

    .line 9
    return-void
.end method

.method private offerSlowPath(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/atomic/b1;->lookAheadStep:I

    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p3

    .line 5
    invoke-virtual {p0, v0, v1, p2}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-wide v0, p0, Lorg/jctools/queues/atomic/g1;->producerLimit:J

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p3, p4, p2}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/b;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/atomic/a1;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lorg/jctools/queues/b0$a;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 4
    iget-wide v2, p0, Lorg/jctools/queues/atomic/c1;->consumerIndex:J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    int-to-long v5, v4

    add-long/2addr v5, v2

    .line 5
    invoke-virtual {p0, v5, v6, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v7

    .line 6
    invoke-static {v0, v7}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    return v4

    :cond_0
    const/4 v9, 0x0

    .line 7
    invoke-static {v0, v7, v9}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    .line 8
    invoke-virtual {p0, v5, v6}, Lorg/jctools/queues/atomic/c1;->soConsumerIndex(J)V

    .line 9
    invoke-interface {p1, v8}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 11
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
    .line 10
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 12
    iget-wide v2, p0, Lorg/jctools/queues/atomic/c1;->consumerIndex:J

    const/4 v4, 0x0

    move v5, v4

    .line 13
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    :goto_0
    const/16 v7, 0x1000

    if-ge v6, v7, :cond_0

    .line 14
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v7

    .line 15
    invoke-static {v0, v7}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 16
    invoke-interface {p2, v5}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v5

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    const/4 v5, 0x0

    .line 17
    invoke-static {v0, v7, v5}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/c1;->soConsumerIndex(J)V

    .line 19
    invoke-interface {p1, v8}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    move v5, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/atomic/a1;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result p1

    return p1
.end method

.method public fill(Lorg/jctools/queues/b0$c;I)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2
    iget-object v2, v0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v3, v0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 4
    iget v4, v0, Lorg/jctools/queues/atomic/b1;->lookAheadStep:I

    .line 5
    iget-wide v5, v0, Lorg/jctools/queues/atomic/g1;->producerIndex:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_3

    int-to-long v9, v8

    add-long/2addr v9, v5

    int-to-long v11, v4

    add-long/2addr v11, v9

    .line 6
    invoke-virtual {v0, v11, v12, v3}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v11

    .line 7
    invoke-static {v2, v11}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x1

    if-nez v11, :cond_1

    sub-int v11, v1, v8

    .line 8
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_0

    move/from16 v16, v8

    int-to-long v7, v14

    add-long/2addr v7, v9

    .line 9
    invoke-virtual {v0, v7, v8, v3}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v15

    move/from16 v17, v4

    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v15, v4}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v7, v12

    .line 11
    invoke-virtual {v0, v7, v8}, Lorg/jctools/queues/atomic/g1;->soProducerIndex(J)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v4

    move/from16 v16, v8

    add-int/lit8 v11, v11, -0x1

    add-int v8, v11, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v4

    move/from16 v16, v8

    .line 12
    invoke-virtual {v0, v9, v10, v3}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v4

    .line 13
    invoke-static {v2, v4}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    return v16

    .line 14
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v9, v12

    .line 15
    invoke-virtual {v0, v9, v10}, Lorg/jctools/queues/atomic/g1;->soProducerIndex(J)V

    move/from16 v8, v16

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    goto :goto_0

    :cond_3
    return v1
.end method

.method public fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 12
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
    .line 16
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    iget v1, p0, Lorg/jctools/queues/atomic/b;->mask:I

    .line 18
    iget v2, p0, Lorg/jctools/queues/atomic/b1;->lookAheadStep:I

    .line 19
    iget-wide v3, p0, Lorg/jctools/queues/atomic/g1;->producerIndex:J

    const/4 v5, 0x0

    :goto_0
    move v6, v5

    .line 20
    :cond_0
    :goto_1
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v7

    if-eqz v7, :cond_3

    int-to-long v7, v2

    add-long/2addr v7, v3

    .line 21
    invoke-virtual {p0, v7, v8, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v7

    .line 22
    invoke-static {v0, v7}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_0

    .line 23
    invoke-virtual {p0, v3, v4, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v10

    add-long/2addr v3, v8

    .line 24
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v10, v11}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/atomic/g1;->soProducerIndex(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0, v3, v4, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v7

    .line 27
    invoke-static {v0, v7}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 28
    invoke-interface {p2, v6}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v6

    goto :goto_1

    :cond_2
    add-long/2addr v3, v8

    .line 29
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/atomic/g1;->soProducerIndex(J)V

    goto :goto_0

    :cond_3
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
    .locals 6
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
    iget-wide v2, p0, Lorg/jctools/queues/atomic/g1;->producerIndex:J

    .line 9
    iget-wide v4, p0, Lorg/jctools/queues/atomic/g1;->producerLimit:J

    .line 11
    cmp-long v4, v2, v4

    .line 13
    if-ltz v4, :cond_0

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jctools/queues/atomic/a1;->offerSlowPath(Ljava/util/concurrent/atomic/AtomicReferenceArray;IJ)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0, v2, v3, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1, p1}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    add-long/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/g1;->soProducerIndex(J)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/atomic/c1;->consumerIndex:J

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/atomic/b;->calcElementOffset(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    iget-wide v0, p0, Lorg/jctools/queues/atomic/c1;->consumerIndex:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(J)I

    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-static {v3, v2}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-object v5

    .line 17
    :cond_0
    invoke-static {v3, v2, v5}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/c1;->soConsumerIndex(J)V

    .line 26
    return-object v4
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/a1;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/a1;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/a1;->poll()Ljava/lang/Object;

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
