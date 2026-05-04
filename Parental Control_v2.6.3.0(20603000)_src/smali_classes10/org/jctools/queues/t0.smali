.class public Lorg/jctools/queues/t0;
.super Lorg/jctools/queues/v0;
.source "MpscCompoundQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/v0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field p01:J

.field p02:J

.field p03:J

.field p04:J

.field p05:J

.field p06:J

.field p07:J

.field p10:J

.field p11:J

.field p12:J

.field p13:J

.field p14:J

.field p15:J

.field p16:J

.field p17:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lij/b;->CPUs:I

    invoke-direct {p0, p1, v0}, Lorg/jctools/queues/t0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jctools/queues/v0;-><init>(II)V

    return-void
.end method

.method private slowOffer([Lorg/jctools/queues/j0;IILjava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jctools/queues/j0<",
            "TE;>;IITE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    add-int v1, p3, v0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    move v3, p3

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    and-int v5, v3, p2

    .line 12
    aget-object v5, p1, v5

    .line 14
    invoke-virtual {v5, p4}, Lorg/jctools/queues/j0;->failFastOffer(Ljava/lang/Object;)I

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v4, v0, :cond_0

    .line 28
    return v2
.end method


# virtual methods
.method public capacity()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    .line 7
    invoke-virtual {v0}, Lorg/jctools/queues/v;->capacity()I

    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, v1

    .line 12
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
    invoke-virtual {p0}, Lorg/jctools/queues/t0;->capacity()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/t0;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lorg/jctools/queues/b0$a;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/t0;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    :goto_0
    move v1, v0

    .line 5
    :goto_1
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/jctools/queues/t0;->relaxedPoll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1, v2}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lorg/jctools/queues/t0;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    sget v3, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/t0;->fill(Lorg/jctools/queues/b0$c;I)I

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 3
    iget v0, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    int-to-long v3, v0

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 6
    aget-object v3, v2, v1

    invoke-virtual {v3, p1, p2}, Lorg/jctools/queues/j0;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v3

    if-ne v3, p2, :cond_0

    return p2

    :cond_0
    add-int/lit8 v4, v1, 0x1

    :goto_0
    add-int v5, v1, v0

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_2

    and-int v5, v4, v0

    .line 7
    aget-object v5, v2, v5

    sub-int v6, p2, v3

    invoke-virtual {v5, p1, v6}, Lorg/jctools/queues/j0;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_1

    return p2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
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

    .line 8
    :goto_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget v2, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v2}, Lorg/jctools/queues/t0;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
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
    iget v0, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v1

    .line 13
    int-to-long v3, v0

    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    iget-object v2, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 18
    aget-object v3, v2, v1

    .line 20
    invoke-virtual {v3, p1}, Lorg/jctools/queues/j0;->offer(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 27
    return v4

    .line 28
    :cond_0
    add-int/2addr v1, v4

    .line 29
    invoke-direct {p0, v2, v0, v1, p1}, Lorg/jctools/queues/t0;->slowOffer([Lorg/jctools/queues/j0;IILjava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 3
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueues:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 14
    iget v3, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 16
    and-int/2addr v3, v0

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-virtual {v2}, Lorg/jctools/queues/j0;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 31
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 3
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueues:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 14
    iget v3, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 16
    and-int/2addr v3, v0

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-virtual {v2}, Lorg/jctools/queues/j0;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 31
    return-object v2
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
    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v1

    .line 13
    int-to-long v3, v0

    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    iget-object v2, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 18
    aget-object v3, v2, v1

    .line 20
    invoke-virtual {v3, p1}, Lorg/jctools/queues/j0;->failFastOffer(Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 27
    return v4

    .line 28
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 30
    :goto_0
    add-int v5, v1, v0

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ge v3, v5, :cond_2

    .line 35
    and-int v5, v3, v0

    .line 37
    aget-object v5, v2, v5

    .line 39
    invoke-virtual {v5, p1}, Lorg/jctools/queues/j0;->failFastOffer(Ljava/lang/Object;)I

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    return v4

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
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
    iget v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 3
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueues:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 14
    iget v3, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 16
    and-int/2addr v3, v0

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-virtual {v2}, Lorg/jctools/queues/j0;->relaxedPeek()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 31
    return-object v2
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 3
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/jctools/queues/u0;->parallelQueues:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v2, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 14
    iget v3, p0, Lorg/jctools/queues/u0;->parallelQueuesMask:I

    .line 16
    and-int/2addr v3, v0

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-virtual {v2}, Lorg/jctools/queues/j0;->relaxedPoll()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput v0, p0, Lorg/jctools/queues/v0;->consumerQueueIndex:I

    .line 31
    return-object v2
.end method

.method public size()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/u0;->queues:[Lorg/jctools/queues/j0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lorg/jctools/queues/v;->size()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
