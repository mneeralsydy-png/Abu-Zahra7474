.class public Lorg/jctools/queues/d0;
.super Lorg/jctools/queues/h0;
.source "MpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/h0<",
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
    invoke-direct {p0, p1}, Lorg/jctools/queues/h0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lorg/jctools/queues/v;->capacity()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget v2, Lij/b;->RECOMENDED_POLL_BATCH:I

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/d0;->drain(Lorg/jctools/queues/b0$a;I)I

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 3
    iget-object v8, v6, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 4
    iget-wide v9, v6, Lorg/jctools/queues/v;->mask:J

    .line 5
    iget-object v11, v6, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v7, :cond_2

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/e0;->lvConsumerIndex()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v9, v10}, Lorg/jctools/queues/x;->calcSequenceOffset(JJ)J

    move-result-wide v2

    .line 8
    invoke-virtual {v6, v8, v2, v3}, Lorg/jctools/queues/x;->lvSequence([JJ)J

    move-result-wide v4

    const-wide/16 v13, 0x1

    move-wide v15, v2

    add-long v2, v0, v13

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    return v12

    :cond_0
    if-gtz v4, :cond_1

    .line 9
    invoke-virtual {v6, v0, v1, v2, v3}, Lorg/jctools/queues/e0;->casConsumerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0, v1, v9, v10}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v2

    .line 11
    invoke-static {v11, v2, v3}, Lij/g;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {v11, v2, v3, v5}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v0, v9

    add-long/2addr v13, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v15

    move-object v15, v4

    move-wide v4, v13

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/x;->soSequence([JJJ)V

    move-object/from16 v0, p1

    .line 14
    invoke-interface {v0, v15}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    return v7
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

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/d0;->drain(Lorg/jctools/queues/b0$a;I)I

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
    invoke-virtual {p0}, Lorg/jctools/queues/v;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    sget v3, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/d0;->fill(Lorg/jctools/queues/b0$c;I)I

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v6, p0, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 4
    iget-wide v7, p0, Lorg/jctools/queues/v;->mask:J

    .line 5
    iget-object v9, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, p2, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/i0;->lvProducerIndex()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v7, v8}, Lorg/jctools/queues/x;->calcSequenceOffset(JJ)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, v6, v2, v3}, Lorg/jctools/queues/x;->lvSequence([JJ)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    return v10

    :cond_1
    if-gtz v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 9
    invoke-virtual {p0, v0, v1, v4, v5}, Lorg/jctools/queues/i0;->casProducerIndex(JJ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    invoke-static {v0, v1, v7, v8}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v0, v1, v11}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/x;->soSequence([JJJ)V

    add-int/lit8 v10, v10, 0x1

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

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/d0;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-wide v1, v6, Lorg/jctools/queues/v;->mask:J

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    add-long v7, v1, v3

    .line 13
    iget-object v5, v6, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/i0;->lvProducerIndex()J

    .line 20
    move-result-wide v11

    .line 21
    invoke-static {v11, v12, v1, v2}, Lorg/jctools/queues/x;->calcSequenceOffset(JJ)J

    .line 24
    move-result-wide v13

    .line 25
    invoke-virtual {v6, v5, v13, v14}, Lorg/jctools/queues/x;->lvSequence([JJ)J

    .line 28
    move-result-wide v15

    .line 29
    cmp-long v17, v15, v11

    .line 31
    if-gez v17, :cond_1

    .line 33
    sub-long v15, v11, v7

    .line 35
    cmp-long v17, v15, v9

    .line 37
    if-ltz v17, :cond_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/e0;->lvConsumerIndex()J

    .line 42
    move-result-wide v9

    .line 43
    cmp-long v15, v15, v9

    .line 45
    if-ltz v15, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    add-long v15, v11, v3

    .line 51
    :cond_1
    cmp-long v15, v15, v11

    .line 53
    if-gtz v15, :cond_2

    .line 55
    move-wide v15, v7

    .line 56
    add-long v7, v11, v3

    .line 58
    invoke-virtual {v6, v11, v12, v7, v8}, Lorg/jctools/queues/i0;->casProducerIndex(JJ)Z

    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_3

    .line 64
    iget-object v3, v6, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 66
    invoke-static {v11, v12, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v3, v1, v2, v0}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    move-object/from16 v0, p0

    .line 75
    move-object v1, v5

    .line 76
    move-wide v2, v13

    .line 77
    move-wide v4, v7

    .line 78
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/x;->soSequence([JJJ)V

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    move-wide v15, v7

    .line 84
    :cond_3
    move-wide v7, v15

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    throw v0
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
    invoke-virtual {p0}, Lorg/jctools/queues/e0;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(J)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v2, v3, v4}, Lij/g;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lorg/jctools/queues/i0;->lvProducerIndex()J

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v1, v6, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 5
    iget-wide v2, v6, Lorg/jctools/queues/v;->mask:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/e0;->lvConsumerIndex()J

    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8, v2, v3}, Lorg/jctools/queues/x;->calcSequenceOffset(JJ)J

    .line 16
    move-result-wide v9

    .line 17
    invoke-virtual {v6, v1, v9, v10}, Lorg/jctools/queues/x;->lvSequence([JJ)J

    .line 20
    move-result-wide v11

    .line 21
    const-wide/16 v13, 0x1

    .line 23
    move-wide v15, v9

    .line 24
    add-long v9, v7, v13

    .line 26
    cmp-long v0, v11, v9

    .line 28
    const/4 v13, 0x0

    .line 29
    if-gez v0, :cond_2

    .line 31
    cmp-long v0, v7, v4

    .line 33
    if-ltz v0, :cond_1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/i0;->lvProducerIndex()J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v0, v7, v4

    .line 41
    if-nez v0, :cond_1

    .line 43
    return-object v13

    .line 44
    :cond_1
    const-wide/16 v11, 0x2

    .line 46
    add-long/2addr v11, v7

    .line 47
    :cond_2
    cmp-long v0, v11, v9

    .line 49
    if-gtz v0, :cond_0

    .line 51
    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/jctools/queues/e0;->casConsumerIndex(JJ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v7, v8, v2, v3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 60
    move-result-wide v4

    .line 61
    iget-object v0, v6, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 63
    invoke-static {v0, v4, v5}, Lij/g;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    iget-object v0, v6, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 69
    invoke-static {v0, v4, v5, v13}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    add-long/2addr v7, v2

    .line 73
    const-wide/16 v2, 0x1

    .line 75
    add-long v4, v7, v2

    .line 77
    move-object/from16 v0, p0

    .line 79
    move-wide v2, v15

    .line 80
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/x;->soSequence([JJJ)V

    .line 83
    return-object v9
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    .line 5
    iget-object v3, p0, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/i0;->lvProducerIndex()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5, v0, v1}, Lorg/jctools/queues/x;->calcSequenceOffset(JJ)J

    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {p0, v3, v6, v7}, Lorg/jctools/queues/x;->lvSequence([JJ)J

    .line 18
    move-result-wide v8

    .line 19
    cmp-long v2, v8, v4

    .line 21
    if-gez v2, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    if-gtz v2, :cond_0

    .line 27
    const-wide/16 v8, 0x1

    .line 29
    add-long/2addr v8, v4

    .line 30
    invoke-virtual {p0, v4, v5, v8, v9}, Lorg/jctools/queues/i0;->casProducerIndex(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 38
    invoke-static {v4, v5, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1, p1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    move-object v2, p0

    .line 46
    move-wide v4, v6

    .line 47
    move-wide v6, v8

    .line 48
    invoke-virtual/range {v2 .. v7}, Lorg/jctools/queues/x;->soSequence([JJJ)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
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
    invoke-virtual {p0}, Lorg/jctools/queues/e0;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, Lij/g;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lorg/jctools/queues/x;->sequenceBuffer:[J

    .line 3
    iget-wide v2, p0, Lorg/jctools/queues/v;->mask:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/e0;->lvConsumerIndex()J

    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v4, v5, v2, v3}, Lorg/jctools/queues/x;->calcSequenceOffset(JJ)J

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0, v1, v6, v7}, Lorg/jctools/queues/x;->lvSequence([JJ)J

    .line 16
    move-result-wide v8

    .line 17
    const-wide/16 v10, 0x1

    .line 19
    add-long v12, v4, v10

    .line 21
    cmp-long v0, v8, v12

    .line 23
    const/4 v8, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 26
    return-object v8

    .line 27
    :cond_1
    if-gtz v0, :cond_0

    .line 29
    invoke-virtual {p0, v4, v5, v12, v13}, Lorg/jctools/queues/e0;->casConsumerIndex(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-static {v4, v5, v2, v3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 38
    move-result-wide v12

    .line 39
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 41
    invoke-static {v0, v12, v13}, Lij/g;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 47
    invoke-static {v0, v12, v13, v8}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    add-long/2addr v4, v2

    .line 51
    add-long/2addr v4, v10

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/x;->soSequence([JJJ)V

    .line 57
    return-object v9
.end method
