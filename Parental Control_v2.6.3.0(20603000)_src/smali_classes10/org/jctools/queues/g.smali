.class public abstract Lorg/jctools/queues/g;
.super Lorg/jctools/queues/h;
.source "BaseMpscLinkedArrayQueue.java"

# interfaces
.implements Lorg/jctools/queues/b0;
.implements Lorg/jctools/queues/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/h<",
        "TE;>;",
        "Lorg/jctools/queues/b0<",
        "TE;>;",
        "Lorg/jctools/queues/f1;"
    }
.end annotation


# static fields
.field private static final CONTINUE_TO_P_INDEX_CAS:I = 0x0

.field private static final JUMP:Ljava/lang/Object;

.field private static final QUEUE_FULL:I = 0x2

.field private static final QUEUE_RESIZE:I = 0x3

.field private static final RETRY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/h;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "initialCapacity"

    .line 7
    invoke-static {p1, v0, v1}, Lij/d;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 10
    invoke-static {p1}, Lij/c;->roundToPowerOfTwo(I)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 18
    int-to-long v0, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {p1}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    .line 27
    iput-wide v0, p0, Lorg/jctools/queues/h;->producerMask:J

    .line 29
    iput-object p1, p0, Lorg/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 31
    iput-wide v0, p0, Lorg/jctools/queues/i;->consumerMask:J

    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/jctools/queues/h;->soProducerLimit(J)V

    .line 36
    return-void
.end method

.method private getNextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)[TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jctools/queues/g;->nextArrayOffset(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, p3, v1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method private newBufferAndOffset([Ljava/lang/Object;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)J"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lorg/jctools/queues/z;->length([Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lorg/jctools/queues/i;->consumerMask:J

    .line 14
    invoke-static {p2, p3, v0, v1}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method private newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jctools/queues/g;->newBufferAndOffset([Ljava/lang/Object;J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "new buffer must have at least one element"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method private newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jctools/queues/g;->newBufferAndOffset([Ljava/lang/Object;J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v1, v3}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    const-wide/16 v0, 0x2

    .line 17
    add-long/2addr p2, v0

    .line 18
    invoke-virtual {p0, p2, p3}, Lorg/jctools/queues/i;->soConsumerIndex(J)V

    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "new buffer must have at least one element"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method private nextArrayOffset(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-static {p1, p2, v0, v1}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private offerSlowPath(JJJ)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/i;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jctools/queues/g;->getCurrentBufferCapacity(J)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    cmp-long v2, p1, p3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v2, :cond_1

    .line 15
    invoke-virtual {p0, p5, p6, p1, p2}, Lorg/jctools/queues/h;->casProducerLimit(JJ)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p0, p3, p4, v0, v1}, Lorg/jctools/queues/g;->availableInQueue(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 p5, 0x0

    .line 30
    cmp-long p1, p1, p5

    .line 32
    if-gtz p1, :cond_2

    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const-wide/16 p1, 0x1

    .line 38
    add-long/2addr p1, p3

    .line 39
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/jctools/queues/m;->casProducerIndex(JJ)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const/4 p1, 0x3

    .line 46
    return p1

    .line 47
    :cond_3
    return v3
.end method

.method private resize(J[Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[TE;JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lorg/jctools/queues/g;->getNextBufferSize([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lorg/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Lorg/jctools/queues/h;->producerMask:J

    .line 18
    invoke-static {p4, p5, p1, p2}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p4, p5, v2, v3}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v1, v6, v7, p6}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/jctools/queues/g;->nextArrayOffset(J)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p3, p1, p2, v1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lorg/jctools/queues/i;->lvConsumerIndex()J

    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, p4, p5, p1, p2}, Lorg/jctools/queues/g;->availableInQueue(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    const-string p6, "availableInQueue"

    .line 46
    invoke-static {p1, p2, p6}, Lij/d;->checkPositive(JLjava/lang/String;)J

    .line 49
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr p1, p4

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/jctools/queues/h;->soProducerLimit(J)V

    .line 57
    const-wide/16 p1, 0x2

    .line 59
    add-long/2addr p4, p1

    .line 60
    invoke-virtual {p0, p4, p5}, Lorg/jctools/queues/m;->soProducerIndex(J)V

    .line 63
    sget-object p1, Lorg/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 65
    invoke-static {p3, v4, v5, p1}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected abstract availableInQueue(JJ)J
.end method

.method public abstract capacity()I
.end method

.method public currentConsumerIndex()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/i;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/m;->lvProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
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
    invoke-virtual {p0}, Lorg/jctools/queues/g;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/g;->drain(Lorg/jctools/queues/b0$a;I)I

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
    if-ge v0, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jctools/queues/g;->relaxedPoll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/jctools/queues/b0$a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
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

    .line 4
    :goto_1
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/g;->relaxedPoll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p2, v1}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v1

    goto :goto_1

    .line 7
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
    invoke-virtual {p0}, Lorg/jctools/queues/g;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    sget v3, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lorg/jctools/queues/g;->fill(Lorg/jctools/queues/b0$c;I)I

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jctools/queues/b0$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    move-object/from16 v7, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/h;->lvProducerLimit()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/m;->lvProducerIndex()J

    move-result-wide v8

    const-wide/16 v0, 0x1

    and-long v2, v8, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v10, v7, Lorg/jctools/queues/h;->producerMask:J

    .line 6
    iget-object v12, v7, Lorg/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    const/4 v13, 0x2

    mul-int/lit8 v0, p2, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v8

    .line 7
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    cmp-long v0, v8, v5

    const/16 v16, 0x0

    if-gez v0, :cond_2

    cmp-long v0, v5, v14

    if-gez v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v8

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/jctools/queues/g;->offerSlowPath(JJJ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    if-eq v0, v13, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 9
    :cond_3
    invoke-virtual {v7, v8, v9, v14, v15}, Lorg/jctools/queues/m;->casProducerIndex(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v14, v8

    const-wide/16 v0, 0x2

    .line 10
    div-long/2addr v14, v0

    long-to-int v0, v14

    move/from16 v1, v16

    :goto_1
    if-ge v1, v0, :cond_4

    mul-int/lit8 v2, v1, 0x2

    int-to-long v2, v2

    add-long/2addr v2, v8

    .line 11
    invoke-static {v2, v3, v10, v11}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    move-result-wide v2

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v2, v3, v4}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0

    .line 13
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p0

    move-wide v1, v10

    move-object v3, v12

    move-wide v4, v8

    move v8, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/jctools/queues/g;->resize(J[Ljava/lang/Object;JLjava/lang/Object;)V

    return v8

    :cond_6
    return v16
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
    .line 14
    :cond_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget v0, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v0}, Lorg/jctools/queues/g;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Lorg/jctools/queues/b0$b;->keepRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lij/b;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v1}, Lorg/jctools/queues/g;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-interface {p2, v0}, Lorg/jctools/queues/b0$d;->idle(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract getCurrentBufferCapacity(J)J
.end method

.method protected abstract getNextBufferSize([Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)I"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/i;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/jctools/queues/m;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
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

.method public offer(Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    if-eqz v8, :cond_5

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/jctools/queues/h;->lvProducerLimit()J

    .line 9
    move-result-wide v5

    .line 10
    invoke-virtual {p0}, Lorg/jctools/queues/m;->lvProducerIndex()J

    .line 13
    move-result-wide v9

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    and-long v2, v9, v0

    .line 18
    cmp-long v0, v2, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v11, v7, Lorg/jctools/queues/h;->producerMask:J

    .line 25
    iget-object v13, v7, Lorg/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    .line 27
    cmp-long v0, v5, v9

    .line 29
    const/4 v14, 0x1

    .line 30
    if-gtz v0, :cond_4

    .line 32
    move-object v0, p0

    .line 33
    move-wide v1, v11

    .line 34
    move-wide v3, v9

    .line 35
    invoke-direct/range {v0 .. v6}, Lorg/jctools/queues/g;->offerSlowPath(JJJ)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v14, :cond_0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    move-wide v1, v11

    .line 50
    move-object v3, v13

    .line 51
    move-wide v4, v9

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lorg/jctools/queues/g;->resize(J[Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    return v14

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    const-wide/16 v0, 0x2

    .line 62
    add-long/2addr v0, v9

    .line 63
    invoke-virtual {p0, v9, v10, v0, v1}, Lorg/jctools/queues/m;->casProducerIndex(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-static {v9, v10, v11, v12}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v13, v0, v1, v8}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    return v14

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/i;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/i;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    if-nez v7, :cond_1

    .line 17
    invoke-virtual {p0}, Lorg/jctools/queues/m;->lvProducerIndex()J

    .line 20
    move-result-wide v8

    .line 21
    cmp-long v8, v1, v8

    .line 23
    if-eqz v8, :cond_1

    .line 25
    :cond_0
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    :cond_1
    sget-object v5, Lorg/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 33
    if-ne v7, v5, :cond_2

    .line 35
    invoke-direct {p0, v0, v3, v4}, Lorg/jctools/queues/g;->getNextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/g;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/i;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/i;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v7, :cond_2

    .line 18
    invoke-virtual {p0}, Lorg/jctools/queues/m;->lvProducerIndex()J

    .line 21
    move-result-wide v9

    .line 22
    cmp-long v7, v1, v9

    .line 24
    if-eqz v7, :cond_1

    .line 26
    :cond_0
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v8

    .line 34
    :cond_2
    :goto_0
    sget-object v9, Lorg/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 36
    if-ne v7, v9, :cond_3

    .line 38
    invoke-direct {p0, v0, v3, v4}, Lorg/jctools/queues/g;->getNextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/g;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v0, v5, v6, v8}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    const-wide/16 v3, 0x2

    .line 52
    add-long/2addr v1, v3

    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/i;->soConsumerIndex(J)V

    .line 56
    return-object v7
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
    invoke-virtual {p0, p1}, Lorg/jctools/queues/g;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/i;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/i;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lorg/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 17
    if-ne v5, v6, :cond_0

    .line 19
    invoke-direct {p0, v0, v3, v4}, Lorg/jctools/queues/g;->getNextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/g;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v5
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lorg/jctools/queues/i;->consumerIndex:J

    .line 5
    iget-wide v3, p0, Lorg/jctools/queues/i;->consumerMask:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Lorg/jctools/queues/z;->modifiedCalcElementOffset(JJ)J

    .line 10
    move-result-wide v5

    .line 11
    invoke-static {v0, v5, v6}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v7, :cond_0

    .line 18
    return-object v8

    .line 19
    :cond_0
    sget-object v9, Lorg/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 21
    if-ne v7, v9, :cond_1

    .line 23
    invoke-direct {p0, v0, v3, v4}, Lorg/jctools/queues/g;->getNextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lorg/jctools/queues/g;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0, v5, v6, v8}, Lij/g;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    const-wide/16 v3, 0x2

    .line 37
    add-long/2addr v1, v3

    .line 38
    invoke-virtual {p0, v1, v2}, Lorg/jctools/queues/i;->soConsumerIndex(J)V

    .line 41
    return-object v7
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/queues/i;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/jctools/queues/m;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lorg/jctools/queues/i;->lvConsumerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    shr-long v0, v2, v0

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    const v0, 0x7fffffff

    .line 31
    return v0

    .line 32
    :cond_0
    long-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_1
    move-wide v0, v4

    .line 35
    goto :goto_0
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
