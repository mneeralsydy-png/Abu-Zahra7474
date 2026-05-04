.class public Lorg/jctools/queues/o1;
.super Lorg/jctools/queues/t1;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/t1<",
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
    invoke-direct {p0, p1}, Lorg/jctools/queues/t1;-><init>(I)V

    .line 9
    return-void
.end method

.method private offerSlowPath([Ljava/lang/Object;JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/p1;->lookAheadStep:I

    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p4

    .line 5
    invoke-static {v0, v1, p2, p3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p1, v2, v3}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-wide v0, p0, Lorg/jctools/queues/u1;->producerLimit:J

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p4, p5, p2, p3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p1, p2, p3}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lorg/jctools/queues/v;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/o1;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lorg/jctools/queues/b0$a;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/v;->mask:J

    .line 4
    iget-wide v3, p0, Lorg/jctools/queues/q1;->consumerIndex:J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_1

    int-to-long v6, v5

    add-long/2addr v6, v3

    .line 5
    invoke-static {v6, v7, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v8

    .line 6
    invoke-static {v0, v8, v9}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    return v5

    :cond_0
    const/4 v11, 0x0

    .line 7
    invoke-static {v0, v8, v9, v11}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 8
    invoke-virtual {p0, v6, v7}, Lorg/jctools/queues/q1;->soConsumerIndex(J)V

    .line 9
    invoke-interface {p1, v10}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 15
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
    move-object v0, p0

    .line 10
    iget-object v1, v0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 11
    iget-wide v2, v0, Lorg/jctools/queues/v;->mask:J

    .line 12
    iget-wide v4, v0, Lorg/jctools/queues/q1;->consumerIndex:J

    const/4 v6, 0x0

    move v7, v6

    .line 13
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    :goto_1
    const/16 v9, 0x1000

    if-ge v8, v9, :cond_1

    .line 14
    invoke-static {v4, v5, v2, v3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v9

    .line 15
    invoke-static {v1, v9, v10}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    move-object/from16 v12, p2

    .line 16
    invoke-interface {v12, v7}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v7

    move-object/from16 v9, p1

    goto :goto_2

    :cond_0
    move-object/from16 v12, p2

    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    const/4 v7, 0x0

    .line 17
    invoke-static {v1, v9, v10, v7}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v4, v5}, Lorg/jctools/queues/q1;->soConsumerIndex(J)V

    move-object/from16 v9, p1

    .line 19
    invoke-interface {v9, v11}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    move v7, v6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v12, p2

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
    invoke-virtual {p0}, Lorg/jctools/queues/v;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/o1;->fill(Lorg/jctools/queues/b0$c;I)I

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
    iget-object v2, v0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 3
    iget-wide v3, v0, Lorg/jctools/queues/v;->mask:J

    .line 4
    iget v5, v0, Lorg/jctools/queues/p1;->lookAheadStep:I

    .line 5
    iget-wide v6, v0, Lorg/jctools/queues/u1;->producerIndex:J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_3

    int-to-long v10, v9

    add-long/2addr v10, v6

    int-to-long v12, v5

    add-long/2addr v12, v10

    .line 6
    invoke-static {v12, v13, v3, v4}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v12

    .line 7
    invoke-static {v2, v12, v13}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    sub-int v12, v1, v9

    .line 8
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_0

    move/from16 v16, v9

    int-to-long v8, v15

    add-long/2addr v8, v10

    .line 9
    invoke-static {v8, v9, v3, v4}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v13

    move/from16 v17, v5

    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v13, v14, v5}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    .line 11
    invoke-virtual {v0, v8, v9}, Lorg/jctools/queues/u1;->soProducerIndex(J)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v5

    move/from16 v16, v9

    add-int/lit8 v12, v12, -0x1

    add-int v9, v12, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v5

    move/from16 v16, v9

    .line 12
    invoke-static {v10, v11, v3, v4}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v8

    .line 13
    invoke-static {v2, v8, v9}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    return v16

    .line 14
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    .line 15
    invoke-virtual {v0, v10, v11}, Lorg/jctools/queues/u1;->soProducerIndex(J)V

    move/from16 v9, v16

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    return v1
.end method

.method public fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 15
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
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 17
    iget-wide v2, v0, Lorg/jctools/queues/v;->mask:J

    .line 18
    iget v4, v0, Lorg/jctools/queues/p1;->lookAheadStep:I

    .line 19
    iget-wide v5, v0, Lorg/jctools/queues/u1;->producerIndex:J

    const/4 v7, 0x0

    :goto_0
    move v8, v7

    .line 20
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v9

    if-eqz v9, :cond_3

    int-to-long v9, v4

    add-long/2addr v9, v5

    .line 21
    invoke-static {v9, v10, v2, v3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v9

    .line 22
    invoke-static {v1, v9, v10}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x1

    if-nez v9, :cond_1

    move v9, v7

    :goto_2
    if-ge v9, v4, :cond_0

    .line 23
    invoke-static {v5, v6, v2, v3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v12

    add-long/2addr v5, v10

    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v12, v13, v14}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v5, v6}, Lorg/jctools/queues/u1;->soProducerIndex(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v9, p2

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v5, v6, v2, v3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v12

    .line 27
    invoke-static {v1, v12, v13}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object/from16 v9, p2

    .line 28
    invoke-interface {v9, v8}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    add-long/2addr v5, v10

    .line 29
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v12, v13, v8}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v5, v6}, Lorg/jctools/queues/u1;->soProducerIndex(J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v6, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 5
    iget-wide v7, p0, Lorg/jctools/queues/v;->mask:J

    .line 7
    iget-wide v9, p0, Lorg/jctools/queues/u1;->producerIndex:J

    .line 9
    iget-wide v0, p0, Lorg/jctools/queues/u1;->producerLimit:J

    .line 11
    cmp-long v0, v9, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, v6

    .line 17
    move-wide v2, v7

    .line 18
    move-wide v4, v9

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/jctools/queues/o1;->offerSlowPath([Ljava/lang/Object;JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {v9, v10, v7, v8}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v6, v0, v1, p1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    const-wide/16 v0, 0x1

    .line 36
    add-long/2addr v9, v0

    .line 37
    invoke-virtual {p0, v9, v10}, Lorg/jctools/queues/u1;->soProducerIndex(J)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
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
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/q1;->consumerIndex:J

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(J)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/q1;->consumerIndex:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(J)J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 9
    invoke-static {v4, v2, v3}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 16
    return-object v6

    .line 17
    :cond_0
    invoke-static {v4, v2, v3, v6}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/q1;->soConsumerIndex(J)V

    .line 26
    return-object v5
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
    invoke-virtual {p0, p1}, Lorg/jctools/queues/o1;->offer(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lorg/jctools/queues/o1;->peek()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lorg/jctools/queues/o1;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
