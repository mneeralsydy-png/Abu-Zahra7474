.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/g;
.super Lio/netty/util/internal/shaded/org/jctools/queues/h;
.source "BaseMpscLinkedArrayQueue.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/s;
.implements Lio/netty/util/internal/shaded/org/jctools/queues/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/shaded/org/jctools/queues/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/h<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/s<",
        "TE;>;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/f0;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFFER_CONSUMED:Ljava/lang/Object;

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
    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/g;->BUFFER_CONSUMED:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/h;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "\ua06d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Leh/c;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 10
    invoke-static {p1}, Leh/b;->roundToPowerOfTwo(I)I

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
    invoke-static {p1}, Leh/e;->allocateRefArray(I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    .line 27
    iput-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerMask:J

    .line 29
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 31
    iput-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 33
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/h;->soProducerLimit(J)V

    .line 36
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/queues/g;->BUFFER_CONSUMED:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 3
    invoke-static {p2, p3, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p1, p2, p3}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "\ua06e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
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
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 3
    invoke-static {p2, p3, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v3}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    add-long/2addr p2, v0

    .line 20
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->soConsumerIndex(J)V

    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "\ua06f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private static nextArrayOffset(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-static {p0, p1, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;J)[TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->nextArrayOffset(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1, p2, p3}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->length([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 24
    sget-object v1, Lio/netty/util/internal/shaded/org/jctools/queues/g;->BUFFER_CONSUMED:Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2, p3, v1}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method private offerSlowPath(JJJ)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->getCurrentBufferCapacity(J)J

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
    invoke-virtual {p0, p5, p6, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/h;->casProducerLimit(JJ)Z

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
    invoke-virtual {p0, p3, p4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->availableInQueue(JJ)J

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
    invoke-virtual {p0, p3, p4, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->casProducerIndex(JJ)Z

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

.method private resize(J[Ljava/lang/Object;JLjava/lang/Object;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[TE;JTE;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->getNextBufferSize([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-static {v0}, Leh/e;->allocateRefArray(I)[Ljava/lang/Object;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iput-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerMask:J

    .line 18
    invoke-static {p4, p5, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p4, p5, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 25
    move-result-wide v6

    .line 26
    if-nez p6, :cond_0

    .line 28
    invoke-interface {p7}, Lio/netty/util/internal/shaded/org/jctools/queues/s$c;->get()Ljava/lang/Object;

    .line 31
    move-result-object p6

    .line 32
    :cond_0
    invoke-static {v1, v6, v7, p6}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-static {p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->nextArrayOffset(J)J

    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p3, p1, p2, v1}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lvConsumerIndex()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p4, p5, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->availableInQueue(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    const-string p6, "\ua070\u0001"

    invoke-static {p6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 52
    invoke-static {p1, p2, p6}, Leh/c;->checkPositive(JLjava/lang/String;)J

    .line 55
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    add-long/2addr p1, p4

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/h;->soProducerLimit(J)V

    .line 63
    const-wide/16 p1, 0x2

    .line 65
    add-long/2addr p4, p1

    .line 66
    invoke-virtual {p0, p4, p5}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->soProducerIndex(J)V

    .line 69
    sget-object p1, Lio/netty/util/internal/shaded/org/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 71
    invoke-static {p3, v4, v5, p1}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p0, p4, p5}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->soProducerIndex(J)V

    .line 79
    throw p1
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
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lvConsumerIndex()J

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
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;I)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$a<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$a;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V

    return-void
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->capacity()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    sget v3, Leh/a;->RECOMENDED_OFFER_BATCH:I

    invoke-virtual {p0, p1, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;I)I

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

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;I)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;I)I"
        }
    .end annotation

    .prologue
    move-object/from16 v8, p0

    move/from16 v7, p2

    if-eqz p1, :cond_7

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/h;->lvProducerLimit()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

    move-result-wide v10

    const-wide/16 v0, 0x1

    and-long v2, v10, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v12, v8, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerMask:J

    .line 6
    iget-object v14, v8, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    int-to-long v0, v7

    const-wide/16 v15, 0x2

    mul-long/2addr v0, v15

    add-long/2addr v0, v10

    .line 7
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v0, v10, v5

    if-ltz v0, :cond_4

    move-object/from16 v0, p0

    move-wide v1, v12

    move-wide/from16 v17, v3

    move-wide v3, v10

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->offerSlowPath(JJJ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move-wide/from16 v0, v17

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v1, v12

    move-object v3, v14

    move-wide v4, v10

    move v9, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->resize(J[Ljava/lang/Object;JLjava/lang/Object;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)V

    :cond_3
    return v9

    :cond_4
    move-wide v0, v3

    .line 10
    :goto_1
    invoke-virtual {v8, v10, v11, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->casProducerIndex(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v3, v0, v10

    .line 11
    div-long/2addr v3, v15

    long-to-int v0, v3

    :goto_2
    if-ge v9, v0, :cond_5

    int-to-long v1, v9

    mul-long/2addr v1, v15

    add-long/2addr v1, v10

    .line 12
    invoke-static {v1, v2, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    move-result-wide v1

    .line 13
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/s$c;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v1, v2, v3}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\ua071\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\ua072\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/s$c;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$c<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$d;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/s$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/t;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/s;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;Lio/netty/util/internal/shaded/org/jctools/queues/s$d;Lio/netty/util/internal/shaded/org/jctools/queues/s$b;)V

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

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

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

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lvConsumerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

    .line 12
    move-result-wide v4

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/shaded/org/jctools/queues/g$a;-><init>([Ljava/lang/Object;JJ)V

    .line 17
    return-object v6
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    if-eqz v7, :cond_5

    .line 7
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/h;->lvProducerLimit()J

    .line 10
    move-result-wide v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

    .line 14
    move-result-wide v9

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    and-long v2, v9, v0

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v11, v8, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerMask:J

    .line 26
    iget-object v13, v8, Lio/netty/util/internal/shaded/org/jctools/queues/h;->producerBuffer:[Ljava/lang/Object;

    .line 28
    cmp-long v0, v5, v9

    .line 30
    const/4 v14, 0x1

    .line 31
    if-gtz v0, :cond_4

    .line 33
    move-object/from16 v0, p0

    .line 35
    move-wide v1, v11

    .line 36
    move-wide v3, v9

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->offerSlowPath(JJJ)I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v14, :cond_0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v15, 0x0

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-wide v1, v11

    .line 54
    move-object v3, v13

    .line 55
    move-wide v4, v9

    .line 56
    move-object/from16 v6, p1

    .line 58
    move-object v7, v15

    .line 59
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->resize(J[Ljava/lang/Object;JLjava/lang/Object;Lio/netty/util/internal/shaded/org/jctools/queues/s$c;)V

    .line 62
    return v14

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_4
    :goto_1
    const-wide/16 v0, 0x2

    .line 67
    add-long/2addr v0, v9

    .line 68
    invoke-virtual {v8, v9, v10, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->casProducerIndex(JJ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v9, v10, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v13, v0, v1, v7}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    return v14

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_1

    .line 19
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

    .line 22
    move-result-wide v8

    .line 23
    cmp-long v8, v1, v8

    .line 25
    if-eqz v8, :cond_1

    .line 27
    :cond_0
    invoke-static {v0, v5, v6}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    :cond_1
    sget-object v5, Lio/netty/util/internal/shaded/org/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 35
    if-ne v7, v5, :cond_2

    .line 37
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_2

    .line 20
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

    .line 23
    move-result-wide v9

    .line 24
    cmp-long v7, v1, v9

    .line 26
    if-eqz v7, :cond_1

    .line 28
    :cond_0
    invoke-static {v0, v5, v6}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v8

    .line 36
    :cond_2
    :goto_0
    sget-object v9, Lio/netty/util/internal/shaded/org/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 38
    if-ne v7, v9, :cond_3

    .line 40
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {v0, v5, v6, v8}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    const-wide/16 v3, 0x2

    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->soConsumerIndex(J)V

    .line 58
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
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->offer(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lio/netty/util/internal/shaded/org/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 19
    if-ne v5, v6, :cond_0

    .line 21
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->newBufferPeek([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
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
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerBuffer:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lpConsumerIndex()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/i;->consumerMask:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/q;->modifiedCalcCircularRefElementOffset(JJ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0, v5, v6}, Leh/e;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_0

    .line 20
    return-object v8

    .line 21
    :cond_0
    sget-object v9, Lio/netty/util/internal/shaded/org/jctools/queues/g;->JUMP:Ljava/lang/Object;

    .line 23
    if-ne v7, v9, :cond_1

    .line 25
    invoke-direct {p0, v0, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->nextBuffer([Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/g;->newBufferPoll([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0, v5, v6, v8}, Leh/e;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    const-wide/16 v3, 0x2

    .line 39
    add-long/2addr v1, v3

    .line 40
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->soConsumerIndex(J)V

    .line 43
    return-object v7
.end method

.method public size()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lvConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/m;->lvProducerIndex()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/i;->lvConsumerIndex()J

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
