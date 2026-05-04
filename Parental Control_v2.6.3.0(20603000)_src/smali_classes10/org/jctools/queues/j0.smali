.class public Lorg/jctools/queues/j0;
.super Lorg/jctools/queues/n0;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/n0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/n0;-><init>(I)V

    .line 4
    return-void
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

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/j0;->drain(Lorg/jctools/queues/b0$a;I)I

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
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lpConsumerIndex()J

    move-result-wide v3

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
    invoke-static {v0, v8, v9, v11}, Lij/g;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 8
    invoke-virtual {p0, v6, v7}, Lorg/jctools/queues/k0;->soConsumerIndex(J)V

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
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lpConsumerIndex()J

    move-result-wide v4

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
    invoke-static {v1, v9, v10, v7}, Lij/g;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v4, v5}, Lorg/jctools/queues/k0;->soConsumerIndex(J)V

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

.method public final failFastOffer(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    add-long v4, v0, v2

    .line 9
    invoke-virtual {p0}, Lorg/jctools/queues/p0;->lvProducerIndex()J

    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lorg/jctools/queues/q0;->lvProducerLimit()J

    .line 16
    move-result-wide v8

    .line 17
    cmp-long v8, v6, v8

    .line 19
    if-ltz v8, :cond_1

    .line 21
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lvConsumerIndex()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v4

    .line 26
    cmp-long v4, v6, v8

    .line 28
    if-ltz v4, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {p0, v8, v9}, Lorg/jctools/queues/q0;->soProducerLimit(J)V

    .line 35
    :cond_1
    add-long/2addr v2, v6

    .line 36
    invoke-virtual {p0, v6, v7, v2, v3}, Lorg/jctools/queues/p0;->casProducerIndex(JJ)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {v6, v7, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 50
    invoke-static {v2, v0, v1, p1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
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
    invoke-virtual {p0}, Lorg/jctools/queues/v;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    sget v3, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/j0;->fill(Lorg/jctools/queues/b0$c;I)I

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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 3
    iget-wide v1, v0, Lorg/jctools/queues/v;->mask:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 4
    invoke-virtual {p0}, Lorg/jctools/queues/q0;->lvProducerLimit()J

    move-result-wide v5

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/p0;->lvProducerIndex()J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    const/4 v14, 0x0

    if-gtz v13, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lvConsumerIndex()J

    move-result-wide v5

    add-long/2addr v5, v3

    sub-long v9, v5, v7

    cmp-long v11, v9, v11

    if-gtz v11, :cond_1

    return v14

    .line 7
    :cond_1
    invoke-virtual {p0, v5, v6}, Lorg/jctools/queues/q0;->soProducerLimit(J)V

    :cond_2
    long-to-int v9, v9

    move/from16 v10, p2

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-long v11, v9

    add-long/2addr v11, v7

    .line 9
    invoke-virtual {p0, v7, v8, v11, v12}, Lorg/jctools/queues/p0;->casProducerIndex(JJ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 10
    iget-object v3, v0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    :goto_0
    if-ge v14, v9, :cond_3

    int-to-long v4, v14

    add-long/2addr v4, v7

    .line 11
    invoke-static {v4, v5, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v4

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    return v9
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

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/j0;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
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
    if-eqz p1, :cond_3

    .line 3
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/q0;->lvProducerLimit()J

    .line 8
    move-result-wide v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/p0;->lvProducerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v4, v2

    .line 15
    const-wide/16 v7, 0x1

    .line 17
    if-ltz v6, :cond_2

    .line 19
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lvConsumerIndex()J

    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, v0

    .line 24
    add-long/2addr v2, v7

    .line 25
    cmp-long v6, v4, v2

    .line 27
    if-ltz v6, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/jctools/queues/q0;->soProducerLimit(J)V

    .line 34
    :cond_2
    add-long/2addr v7, v4

    .line 35
    invoke-virtual {p0, v4, v5, v7, v8}, Lorg/jctools/queues/p0;->casProducerIndex(JJ)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-static {v4, v5, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 47
    invoke-static {v2, v0, v1, p1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public offerIfBelowThreshold(Ljava/lang/Object;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-wide v2, v0, Lorg/jctools/queues/v;->mask:J

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    add-long v6, v2, v4

    .line 12
    invoke-virtual {p0}, Lorg/jctools/queues/q0;->lvProducerLimit()J

    .line 15
    move-result-wide v8

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/p0;->lvProducerIndex()J

    .line 19
    move-result-wide v10

    .line 20
    sub-long v12, v8, v10

    .line 22
    sub-long v12, v6, v12

    .line 24
    move/from16 v14, p2

    .line 26
    int-to-long v4, v14

    .line 27
    cmp-long v12, v12, v4

    .line 29
    if-ltz v12, :cond_2

    .line 31
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lvConsumerIndex()J

    .line 34
    move-result-wide v8

    .line 35
    sub-long v12, v10, v8

    .line 37
    cmp-long v4, v12, v4

    .line 39
    if-ltz v4, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    return v1

    .line 43
    :cond_1
    add-long/2addr v8, v6

    .line 44
    invoke-virtual {p0, v8, v9}, Lorg/jctools/queues/q0;->soProducerLimit(J)V

    .line 47
    :cond_2
    const-wide/16 v4, 0x1

    .line 49
    add-long v12, v10, v4

    .line 51
    invoke-virtual {p0, v10, v11, v12, v13}, Lorg/jctools/queues/p0;->casProducerIndex(JJ)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 57
    invoke-static {v10, v11, v2, v3}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, v0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 63
    invoke-static {v4, v2, v3, v1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    return v1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(J)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v3, v4}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_2

    .line 17
    invoke-virtual {p0}, Lorg/jctools/queues/p0;->lvProducerIndex()J

    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v1, v5

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    invoke-static {v0, v3, v4}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

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
    return-object v5
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lpConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(J)J

    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 11
    invoke-static {v4, v2, v3}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_2

    .line 18
    invoke-virtual {p0}, Lorg/jctools/queues/p0;->lvProducerIndex()J

    .line 21
    move-result-wide v7

    .line 22
    cmp-long v5, v0, v7

    .line 24
    if-eqz v5, :cond_1

    .line 26
    :cond_0
    invoke-static {v4, v2, v3}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v6

    .line 34
    :cond_2
    :goto_0
    invoke-static {v4, v2, v3, v6}, Lij/g;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    const-wide/16 v2, 0x1

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/k0;->soConsumerIndex(J)V

    .line 43
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
    invoke-virtual {p0, p1}, Lorg/jctools/queues/j0;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/v;->mask:J

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lpConsumerIndex()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/k0;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(J)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v3, v4}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 18
    return-object v6

    .line 19
    :cond_0
    invoke-static {v0, v3, v4, v6}, Lij/g;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/k0;->soConsumerIndex(J)V

    .line 28
    return-object v5
.end method
