.class public Lorg/jctools/queues/g1;
.super Lorg/jctools/queues/k1;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/k1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/k1;-><init>(I)V

    .line 4
    return-void
.end method

.method private removeElement([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3, p4, p5}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3}, Lij/g;->lpElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-static {p1, p2, p3, p5}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    return-object p4
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

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/g1;->drain(Lorg/jctools/queues/b0$a;I)I

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v6, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 4
    iget-wide v7, p0, Lorg/jctools/queues/v;->mask:J

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/m1;->lvProducerIndexCache()J

    move-result-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/h1;->lvConsumerIndex()J

    move-result-wide v9

    cmp-long v2, v9, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/n1;->lvProducerIndex()J

    move-result-wide v0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/m1;->svProducerIndexCache(J)V

    :cond_2
    sub-long v4, v0, v9

    long-to-int v2, v4

    .line 9
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v4, v11

    add-long/2addr v4, v9

    .line 10
    invoke-virtual {p0, v9, v10, v4, v5}, Lorg/jctools/queues/h1;->casConsumerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move p2, v3

    :goto_0
    if-ge p2, v11, :cond_3

    int-to-long v0, p2

    add-long v2, v9, v0

    move-object v0, p0

    move-object v1, v6

    move-wide v4, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/jctools/queues/g1;->removeElement([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v11
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

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/g1;->drain(Lorg/jctools/queues/b0$a;I)I

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
    invoke-virtual {p0}, Lorg/jctools/queues/v;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/g1;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result p1

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
    .line 2
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/v;->mask:J

    .line 4
    iget-wide v3, p0, Lorg/jctools/queues/n1;->producerIndex:J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_1

    .line 5
    invoke-static {v3, v4, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v6

    .line 6
    invoke-static {v0, v6, v7}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    return v5

    :cond_0
    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    .line 7
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/n1;->soProducerIndex(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return p2
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
    .line 9
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 10
    iget-wide v1, p0, Lorg/jctools/queues/v;->mask:J

    .line 11
    iget-wide v3, p0, Lorg/jctools/queues/n1;->producerIndex:J

    const/4 v5, 0x0

    move v6, v5

    .line 12
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    :goto_0
    const/16 v8, 0x1000

    if-ge v7, v8, :cond_0

    .line 13
    invoke-static {v3, v4, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    move-result-wide v8

    .line 14
    invoke-static {v0, v8, v9}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 15
    invoke-interface {p2, v6}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    .line 16
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v8, v9, v6}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/n1;->soProducerIndex(J)V

    move v6, v5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
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
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lorg/jctools/queues/v;->mask:J

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/n1;->lvProducerIndex()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {p0}, Lorg/jctools/queues/h1;->lvConsumerIndex()J

    .line 24
    move-result-wide v7

    .line 25
    sub-long v7, v3, v7

    .line 27
    cmp-long v1, v7, v1

    .line 29
    if-lez v1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    :goto_0
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v5, v6, p1}, Lij/g;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    add-long/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/n1;->soProducerIndex(J)V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/v;->mask:J

    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/m1;->lvProducerIndexCache()J

    .line 6
    move-result-wide v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/h1;->lvConsumerIndex()J

    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v4, v2

    .line 13
    if-ltz v6, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/jctools/queues/n1;->lvProducerIndex()J

    .line 18
    move-result-wide v6

    .line 19
    cmp-long v8, v4, v6

    .line 21
    if-ltz v8, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v6, v7}, Lorg/jctools/queues/m1;->svProducerIndexCache(J)V

    .line 28
    :cond_2
    iget-object v6, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 30
    invoke-static {v4, v5, v0, v1}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v6, v4, v5}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
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
    invoke-virtual {p0}, Lorg/jctools/queues/m1;->lvProducerIndexCache()J

    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jctools/queues/h1;->lvConsumerIndex()J

    .line 8
    move-result-wide v4

    .line 9
    cmp-long v2, v4, v0

    .line 11
    if-ltz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/jctools/queues/n1;->lvProducerIndex()J

    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, v4, v0

    .line 19
    if-ltz v2, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/m1;->svProducerIndexCache(J)V

    .line 26
    :cond_2
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p0, v4, v5, v2, v3}, Lorg/jctools/queues/h1;->casConsumerIndex(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v3, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 37
    iget-wide v6, p0, Lorg/jctools/queues/v;->mask:J

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Lorg/jctools/queues/g1;->removeElement([Ljava/lang/Object;JJ)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lorg/jctools/queues/v;->buffer:[Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lorg/jctools/queues/v;->mask:J

    .line 7
    invoke-virtual {p0}, Lorg/jctools/queues/n1;->lvProducerIndex()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4, v1, v2}, Lorg/jctools/queues/v;->calcElementOffset(JJ)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lij/g;->spElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    add-long/2addr v3, v0

    .line 29
    invoke-virtual {p0, v3, v4}, Lorg/jctools/queues/n1;->soProducerIndex(J)V

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
    invoke-virtual {p0}, Lorg/jctools/queues/h1;->lvConsumerIndex()J

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/g1;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
