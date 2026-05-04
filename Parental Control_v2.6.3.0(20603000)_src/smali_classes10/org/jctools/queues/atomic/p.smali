.class abstract Lorg/jctools/queues/atomic/p;
.super Lorg/jctools/queues/atomic/u;
.source "BaseSpscLinkedAtomicArrayQueue.java"

# interfaces
.implements Lorg/jctools/queues/b0;
.implements Lorg/jctools/queues/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/u<",
        "TE;>;",
        "Lorg/jctools/queues/b0<",
        "TE;>;",
        "Lorg/jctools/queues/f1;"
    }
.end annotation


# static fields
.field private static final JUMP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/jctools/queues/atomic/p;->JUMP:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/atomic/u;-><init>()V

    .line 4
    return-void
.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/p;->lvNextArrayAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/jctools/queues/atomic/q;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-static {p1}, Lorg/jctools/queues/atomic/w;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, Lorg/jctools/queues/atomic/q;->consumerMask:J

    .line 16
    invoke-static {p2, p3, v0, v1}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/p;->lvNextArrayAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/jctools/queues/atomic/q;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-static {p1}, Lorg/jctools/queues/atomic/w;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, Lorg/jctools/queues/atomic/q;->consumerMask:J

    .line 16
    invoke-static {p2, p3, v0, v1}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr p2, v2

    .line 29
    invoke-virtual {p0, p2, p3}, Lorg/jctools/queues/atomic/r;->soConsumerIndex(J)V

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, v0, p2}, Lorg/jctools/queues/atomic/w;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "new buffer must have at least one element"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public currentConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/r;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/v;->lvProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public drain(Lorg/jctools/queues/b0$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jctools/queues/c0;->drain(Lorg/jctools/queues/b0;Lorg/jctools/queues/b0$a;)I

    move-result p1

    return p1
.end method

.method public drain(Lorg/jctools/queues/b0$a;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lorg/jctools/queues/c0;->drain(Lorg/jctools/queues/b0;Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0
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
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/jctools/queues/c0;->drain(Lorg/jctools/queues/b0;Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V

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
    invoke-interface {p0}, Lorg/jctools/queues/b0;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    sget v3, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/atomic/p;->fill(Lorg/jctools/queues/b0$c;I)I

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
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/jctools/queues/atomic/u;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    iget-wide v5, p0, Lorg/jctools/queues/atomic/v;->producerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/atomic/u;->producerMask:J

    .line 6
    invoke-static {v5, v6, v3, v4}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    move-result v7

    .line 7
    iget-wide v8, p0, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    cmp-long v1, v5, v8

    if-gez v1, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-wide v4, v5

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lorg/jctools/queues/atomic/p;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p1

    .line 9
    invoke-virtual/range {v1 .. v9}, Lorg/jctools/queues/atomic/p;->offerColdPath(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJILjava/lang/Object;Lorg/jctools/queues/b0$c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 2
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
    .line 10
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :goto_0
    sget v0, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/atomic/p;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v1}, Lorg/jctools/queues/atomic/p;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {p2, v0}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/queues/y;->isEmpty(Lorg/jctools/queues/y$a;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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

.method final linkOldToNew(JLjava/util/concurrent/atomic/AtomicReferenceArray;ILjava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;I",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p5, p6, p7}, Lorg/jctools/queues/atomic/w;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3, p5}, Lorg/jctools/queues/atomic/p;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 7
    sget-object p5, Lorg/jctools/queues/atomic/p;->JUMP:Ljava/lang/Object;

    .line 9
    invoke-static {p3, p4, p5}, Lorg/jctools/queues/atomic/w;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 12
    const-wide/16 p3, 0x1

    .line 14
    add-long/2addr p1, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/jctools/queues/atomic/v;->soProducerIndex(J)V

    .line 18
    return-void
.end method

.method protected final lvNextArrayAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jctools/queues/atomic/w;->nextArrayOffset(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2}, Lorg/jctools/queues/atomic/w;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 15
    return-object v1
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
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/jctools/queues/atomic/u;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    iget-wide v4, p0, Lorg/jctools/queues/atomic/v;->producerIndex:J

    .line 7
    iget-wide v2, p0, Lorg/jctools/queues/atomic/u;->producerMask:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 12
    move-result v6

    .line 13
    iget-wide v7, p0, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    .line 15
    cmp-long v0, v4, v7

    .line 17
    if-gez v0, :cond_0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, v4

    .line 22
    move v5, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/atomic/p;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v7, p1

    .line 31
    invoke-virtual/range {v0 .. v8}, Lorg/jctools/queues/atomic/p;->offerColdPath(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJILjava/lang/Object;Lorg/jctools/queues/b0$c;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method abstract offerColdPath(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJILjava/lang/Object;Lorg/jctools/queues/b0$c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;JJITE;",
            "Lorg/jctools/queues/b0$c<",
            "+TE;>;)Z"
        }
    .end annotation
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
    iget-object v0, p0, Lorg/jctools/queues/atomic/q;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/atomic/r;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/atomic/q;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lorg/jctools/queues/atomic/p;->JUMP:Ljava/lang/Object;

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/atomic/p;->newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v3
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
    iget-object v0, p0, Lorg/jctools/queues/atomic/q;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/atomic/r;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/atomic/q;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lorg/jctools/queues/atomic/p;->JUMP:Ljava/lang/Object;

    .line 17
    if-ne v4, v5, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 25
    if-nez v5, :cond_1

    .line 27
    const-wide/16 v7, 0x1

    .line 29
    add-long/2addr v1, v7

    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/atomic/r;->soConsumerIndex(J)V

    .line 33
    invoke-static {v0, v3, v6}, Lorg/jctools/queues/atomic/w;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 36
    return-object v4

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/atomic/p;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v6
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
    invoke-virtual {p0, p1}, Lorg/jctools/queues/atomic/p;->offer(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/p;->peek()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/p;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jctools/queues/y;->size(Lorg/jctools/queues/y$a;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jctools/queues/atomic/w;->nextArrayOffset(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/jctools/queues/atomic/w;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 8
    return-void
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

.method final writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;TE;JI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p5, p2}, Lorg/jctools/queues/atomic/w;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 4
    const-wide/16 p1, 0x1

    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-virtual {p0, p3, p4}, Lorg/jctools/queues/atomic/v;->soProducerIndex(J)V

    .line 10
    return-void
.end method
