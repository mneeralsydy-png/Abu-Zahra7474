.class public Lorg/jctools/queues/v1;
.super Lorg/jctools/queues/n;
.source "SpscChunkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final maxQueueCapacity:I

.field private producerQueueLimit:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x8

    invoke-static {v0}, Lij/c;->roundToPowerOfTwo(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lorg/jctools/queues/v1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/jctools/queues/n;-><init>()V

    const/16 v0, 0x10

    .line 3
    const-string v1, "capacity"

    invoke-static {p2, v0, v1}, Lij/d;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    const/16 v0, 0x8

    .line 4
    const-string v1, "chunkSize"

    invoke-static {p1, v0, v1}, Lij/d;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    .line 5
    invoke-static {p2}, Lij/c;->roundToPowerOfTwo(I)I

    move-result p2

    iput p2, p0, Lorg/jctools/queues/v1;->maxQueueCapacity:I

    .line 6
    invoke-static {p1}, Lij/c;->roundToPowerOfTwo(I)I

    move-result p1

    .line 7
    const-string v0, "chunkCapacity"

    invoke-static {p1, p2, v0}, Lij/d;->checkLessThan(IILjava/lang/String;)I

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jctools/queues/s;->producerBuffer:[Ljava/lang/Object;

    .line 10
    iput-wide v0, p0, Lorg/jctools/queues/s;->producerMask:J

    .line 11
    iput-object p1, p0, Lorg/jctools/queues/o;->consumerBuffer:[Ljava/lang/Object;

    .line 12
    iput-wide v0, p0, Lorg/jctools/queues/o;->consumerMask:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lorg/jctools/queues/s;->producerBufferLimit:J

    int-to-long p1, p2

    .line 14
    iput-wide p1, p0, Lorg/jctools/queues/v1;->producerQueueLimit:J

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/v1;->maxQueueCapacity:I

    .line 3
    return v0
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/n;->currentConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/n;->currentProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/n;->drain(Lorg/jctools/queues/b0$a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;I)I
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/n;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/n;->drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V

    return-void
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/b0$c;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/n;->fill(Lorg/jctools/queues/b0$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/b0$c;I)I
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/n;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/n;->fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V

    return-void
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/n;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final offerColdPath([Ljava/lang/Object;JJJLjava/lang/Object;Lorg/jctools/queues/b0$c;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJJTE;",
            "Lorg/jctools/queues/b0$c<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    move-wide/from16 v0, p2

    .line 6
    const-wide/16 v4, 0x1

    .line 8
    add-long v6, v0, v4

    .line 10
    const-wide/16 v8, 0x4

    .line 12
    div-long/2addr v6, v8

    .line 13
    add-long v6, v6, p4

    .line 15
    iget-wide v8, v10, Lorg/jctools/queues/v1;->producerQueueLimit:J

    .line 17
    cmp-long v2, p4, v8

    .line 19
    if-ltz v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/jctools/queues/p;->lvConsumerIndex()J

    .line 24
    move-result-wide v8

    .line 25
    iget v2, v10, Lorg/jctools/queues/v1;->maxQueueCapacity:I

    .line 27
    int-to-long v11, v2

    .line 28
    add-long/2addr v8, v11

    .line 29
    iput-wide v8, v10, Lorg/jctools/queues/v1;->producerQueueLimit:J

    .line 31
    cmp-long v2, p4, v8

    .line 33
    if-ltz v2, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    sub-long v11, v6, v8

    .line 39
    const-wide/16 v13, 0x0

    .line 41
    cmp-long v2, v11, v13

    .line 43
    if-lez v2, :cond_1

    .line 45
    move-wide v6, v8

    .line 46
    :cond_1
    add-long v8, p4, v4

    .line 48
    cmp-long v2, v6, v8

    .line 50
    if-lez v2, :cond_3

    .line 52
    invoke-static {v6, v7, v0, v1}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v3, v11, v12}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    sub-long/2addr v6, v4

    .line 63
    iput-wide v6, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 65
    if-nez p8, :cond_2

    .line 67
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object/from16 v2, p8

    .line 75
    :goto_0
    move-object v0, p0

    .line 76
    move-object/from16 v1, p1

    .line 78
    move-wide/from16 v3, p4

    .line 80
    move-wide/from16 v5, p6

    .line 82
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v8, v9, v0, v1}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v3, v4, v5}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 96
    if-nez p8, :cond_4

    .line 98
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object/from16 v2, p8

    .line 106
    :goto_1
    move-object v0, p0

    .line 107
    move-object/from16 v1, p1

    .line 109
    move-wide/from16 v3, p4

    .line 111
    move-wide/from16 v5, p6

    .line 113
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-wide/16 v4, 0x2

    .line 119
    add-long/2addr v0, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {v0}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v10, Lorg/jctools/queues/s;->producerBuffer:[Ljava/lang/Object;

    .line 127
    if-nez p8, :cond_6

    .line 129
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object/from16 v9, p8

    .line 137
    :goto_2
    move-object v0, p0

    .line 138
    move-wide/from16 v1, p4

    .line 140
    move-object/from16 v3, p1

    .line 142
    move-wide/from16 v4, p6

    .line 144
    move-wide/from16 v7, p6

    .line 146
    invoke-virtual/range {v0 .. v9}, Lorg/jctools/queues/n;->linkOldToNew(J[Ljava/lang/Object;J[Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    :goto_3
    const/4 v0, 0x1

    .line 150
    return v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/n;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/n;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/n;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/n;->relaxedPeek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/n;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/n;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
