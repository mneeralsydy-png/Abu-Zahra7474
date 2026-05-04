.class public Lorg/jctools/queues/atomic/e0;
.super Lorg/jctools/queues/atomic/i0;
.source "MpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/i0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/i0;-><init>(I)V

    .line 4
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

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/atomic/e0;->drain(Lorg/jctools/queues/b0$a;I)I

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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lpConsumerIndex()J

    move-result-wide v2

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
    invoke-static {v0, v7, v9}, Lorg/jctools/queues/atomic/b;->spElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    .line 8
    invoke-virtual {p0, v5, v6}, Lorg/jctools/queues/atomic/f0;->soConsumerIndex(J)V

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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lpConsumerIndex()J

    move-result-wide v2

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
    invoke-static {v0, v7, v5}, Lorg/jctools/queues/atomic/b;->spElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/atomic/f0;->soConsumerIndex(J)V

    .line 19
    invoke-interface {p1, v8}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    move v5, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/k0;->lvProducerIndex()J

    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/l0;->lvProducerLimit()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v5, v3, v5

    .line 18
    if-ltz v5, :cond_1

    .line 20
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lvConsumerIndex()J

    .line 23
    move-result-wide v5

    .line 24
    add-long/2addr v5, v1

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-ltz v1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0, v5, v6}, Lorg/jctools/queues/atomic/l0;->soProducerLimit(J)V

    .line 34
    :cond_1
    const-wide/16 v1, 0x1

    .line 36
    add-long/2addr v1, v3

    .line 37
    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/jctools/queues/atomic/k0;->casProducerIndex(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0, v3, v4, v0}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    invoke-static {v1, v0, p1}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    throw p1
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

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/atomic/e0;->fill(Lorg/jctools/queues/b0$c;I)I

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 3
    iget v0, p0, Lorg/jctools/queues/atomic/b;->mask:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/l0;->lvProducerLimit()J

    move-result-wide v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/k0;->lvProducerIndex()J

    move-result-wide v5

    sub-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x0

    if-gtz v11, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lvConsumerIndex()J

    move-result-wide v3

    add-long/2addr v3, v1

    sub-long v7, v3, v5

    cmp-long v9, v7, v9

    if-gtz v9, :cond_1

    return v12

    .line 7
    :cond_1
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/atomic/l0;->soProducerLimit(J)V

    :cond_2
    long-to-int v7, v7

    .line 8
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v8, v5

    .line 9
    invoke-virtual {p0, v5, v6, v8, v9}, Lorg/jctools/queues/atomic/k0;->casProducerIndex(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    iget-object p2, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    if-ge v12, v7, :cond_3

    int-to-long v1, v12

    add-long/2addr v1, v5

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    move-result v1

    .line 12
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return v7
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

    .line 13
    :goto_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    sget v2, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/atomic/e0;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 15
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
    .locals 10
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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/l0;->lvProducerLimit()J

    .line 8
    move-result-wide v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/k0;->lvProducerIndex()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v3, v1

    .line 15
    const-wide/16 v6, 0x1

    .line 17
    if-ltz v5, :cond_2

    .line 19
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lvConsumerIndex()J

    .line 22
    move-result-wide v1

    .line 23
    int-to-long v8, v0

    .line 24
    add-long/2addr v1, v8

    .line 25
    add-long/2addr v1, v6

    .line 26
    cmp-long v5, v3, v1

    .line 28
    if-ltz v5, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/atomic/l0;->soProducerLimit(J)V

    .line 35
    :cond_2
    add-long/2addr v6, v3

    .line 36
    invoke-virtual {p0, v3, v4, v6, v7}, Lorg/jctools/queues/atomic/k0;->casProducerIndex(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {p0, v3, v4, v0}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    invoke-static {v1, v0, p1}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/l0;->lvProducerLimit()J

    .line 11
    move-result-wide v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/k0;->lvProducerIndex()J

    .line 15
    move-result-wide v5

    .line 16
    sub-long v7, v3, v5

    .line 18
    sub-long v7, v1, v7

    .line 20
    int-to-long v9, p2

    .line 21
    cmp-long v7, v7, v9

    .line 23
    if-ltz v7, :cond_2

    .line 25
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lvConsumerIndex()J

    .line 28
    move-result-wide v3

    .line 29
    sub-long v7, v5, v3

    .line 31
    cmp-long v7, v7, v9

    .line 33
    if-ltz v7, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    add-long/2addr v3, v1

    .line 38
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/atomic/l0;->soProducerLimit(J)V

    .line 41
    :cond_2
    const-wide/16 v7, 0x1

    .line 43
    add-long/2addr v7, v5

    .line 44
    invoke-virtual {p0, v5, v6, v7, v8}, Lorg/jctools/queues/atomic/k0;->casProducerIndex(JJ)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {p0, v5, v6, v0}, Lorg/jctools/queues/atomic/b;->calcElementOffset(JI)I

    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    invoke-static {v0, p2, p1}, Lorg/jctools/queues/atomic/b;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/atomic/b;->calcElementOffset(J)I

    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_2

    .line 17
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/k0;->lvProducerIndex()J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long v1, v1, v4

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    invoke-static {v0, v3}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lpConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/b;->calcElementOffset(J)I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-static {v3, v2}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/k0;->lvProducerIndex()J

    .line 21
    move-result-wide v6

    .line 22
    cmp-long v4, v0, v6

    .line 24
    if-eqz v4, :cond_1

    .line 26
    :cond_0
    invoke-static {v3, v2}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v5

    .line 34
    :cond_2
    :goto_0
    invoke-static {v3, v2, v5}, Lorg/jctools/queues/atomic/b;->spElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 37
    const-wide/16 v2, 0x1

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/atomic/f0;->soConsumerIndex(J)V

    .line 43
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
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/e0;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lpConsumerIndex()J

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/atomic/b;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/f0;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/atomic/b;->calcElementOffset(J)I

    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Lorg/jctools/queues/atomic/b;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 18
    return-object v5

    .line 19
    :cond_0
    invoke-static {v0, v3, v5}, Lorg/jctools/queues/atomic/b;->spElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    add-long/2addr v1, v5

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/atomic/f0;->soConsumerIndex(J)V

    .line 28
    return-object v4
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

.method public weakOffer(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/e0;->failFastOffer(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
