.class public Lorg/jctools/queues/y1;
.super Lorg/jctools/queues/n;
.source "SpscUnboundedArrayQueue.java"


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


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/n;-><init>()V

    .line 4
    invoke-static {p1}, Lij/c;->roundToPowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 16
    int-to-long v0, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/jctools/queues/s;->producerBuffer:[Ljava/lang/Object;

    .line 25
    iput-wide v0, p0, Lorg/jctools/queues/s;->producerMask:J

    .line 27
    iput-object p1, p0, Lorg/jctools/queues/o;->consumerBuffer:[Ljava/lang/Object;

    .line 29
    iput-wide v0, p0, Lorg/jctools/queues/o;->consumerMask:J

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 36
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
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
    .locals 11
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
    move-object v3, p1

    .line 3
    move-wide v0, p2

    .line 4
    const-wide/16 v4, 0x1

    .line 6
    add-long v6, v0, v4

    .line 8
    const-wide/16 v8, 0x4

    .line 10
    div-long/2addr v6, v8

    .line 11
    add-long/2addr v6, p4

    .line 12
    invoke-static {v6, v7, p2, p3}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    invoke-static {p1, v8, v9}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    sub-long/2addr v6, v4

    .line 23
    iput-wide v6, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 25
    if-nez p8, :cond_0

    .line 27
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v2, p8

    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide v3, p4

    .line 38
    move-wide/from16 v5, p6

    .line 40
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    add-long v6, p4, v4

    .line 46
    invoke-static {v6, v7, p2, p3}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {p1, v6, v7}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    if-nez p8, :cond_2

    .line 58
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v2, p8

    .line 66
    :goto_1
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-wide v3, p4

    .line 69
    move-wide/from16 v5, p6

    .line 71
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-wide/16 v6, 0x2

    .line 77
    add-long/2addr v6, v0

    .line 78
    long-to-int v2, v6

    .line 79
    invoke-static {v2}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v10, Lorg/jctools/queues/s;->producerBuffer:[Ljava/lang/Object;

    .line 85
    add-long/2addr v0, p4

    .line 86
    sub-long/2addr v0, v4

    .line 87
    iput-wide v0, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 89
    if-nez p8, :cond_4

    .line 91
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v9, p8

    .line 99
    :goto_2
    move-object v0, p0

    .line 100
    move-wide v1, p4

    .line 101
    move-object v3, p1

    .line 102
    move-wide/from16 v4, p6

    .line 104
    move-wide/from16 v7, p6

    .line 106
    invoke-virtual/range {v0 .. v9}, Lorg/jctools/queues/n;->linkOldToNew(J[Ljava/lang/Object;J[Ljava/lang/Object;JLjava/lang/Object;)V

    .line 109
    :goto_3
    const/4 v0, 0x1

    .line 110
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
