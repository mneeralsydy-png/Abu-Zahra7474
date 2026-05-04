.class public Lorg/jctools/queues/atomic/i1;
.super Lorg/jctools/queues/atomic/p;
.source "SpscGrowableAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private lookAheadStep:J

.field private final maxQueueCapacity:I


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

    invoke-direct {p0, v0, p1}, Lorg/jctools/queues/atomic/i1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/jctools/queues/atomic/p;-><init>()V

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

    iput p2, p0, Lorg/jctools/queues/atomic/i1;->maxQueueCapacity:I

    .line 6
    invoke-static {p1}, Lij/c;->roundToPowerOfTwo(I)I

    move-result p1

    .line 7
    const-string v0, "chunkCapacity"

    invoke-static {p1, p2, v0}, Lij/d;->checkLessThan(IILjava/lang/String;)I

    add-int/lit8 p2, p1, -0x1

    int-to-long v0, p2

    add-int/lit8 p2, p1, 0x1

    .line 8
    invoke-static {p2}, Lorg/jctools/queues/atomic/w;->allocate(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/jctools/queues/atomic/u;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput-wide v0, p0, Lorg/jctools/queues/atomic/u;->producerMask:J

    .line 11
    iput-object p2, p0, Lorg/jctools/queues/atomic/q;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    iput-wide v0, p0, Lorg/jctools/queues/atomic/q;->consumerMask:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    .line 14
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/i1;->adjustLookAheadStep(I)V

    return-void
.end method

.method private adjustLookAheadStep(I)V
    .locals 2

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 3
    sget v0, Lorg/jctools/queues/atomic/b1;->MAX_LOOK_AHEAD_STEP:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    iput-wide v0, p0, Lorg/jctools/queues/atomic/i1;->lookAheadStep:J

    .line 12
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/atomic/i1;->maxQueueCapacity:I

    .line 3
    return v0
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/p;->currentConsumerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/p;->currentProducerIndex()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/atomic/p;->drain(Lorg/jctools/queues/b0$a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;I)I
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/atomic/p;->drain(Lorg/jctools/queues/b0$a;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/atomic/p;->drain(Lorg/jctools/queues/b0$a;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V

    return-void
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/b0$c;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/atomic/p;->fill(Lorg/jctools/queues/b0$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/b0$c;I)I
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/atomic/p;->fill(Lorg/jctools/queues/b0$c;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/atomic/p;->fill(Lorg/jctools/queues/b0$c;Lorg/jctools/queues/b0$d;Lorg/jctools/queues/b0$b;)V

    return-void
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/atomic/p;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final offerColdPath(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJILjava/lang/Object;Lorg/jctools/queues/b0$c;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;JJITE;",
            "Lorg/jctools/queues/b0$c<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v0, p2

    .line 7
    move-wide/from16 v9, p4

    .line 9
    iget-wide v4, v8, Lorg/jctools/queues/atomic/i1;->lookAheadStep:J

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v2, v4, v6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-lez v2, :cond_9

    .line 19
    add-long/2addr v4, v9

    .line 20
    invoke-static {v4, v5, v0, v1}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v12, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 32
    sub-long/2addr v4, v12

    .line 33
    iput-wide v4, v8, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    .line 35
    if-nez p7, :cond_0

    .line 37
    invoke-interface/range {p8 .. p8}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v2, p7

    .line 45
    :goto_0
    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    .line 49
    move-wide/from16 v3, p4

    .line 51
    move/from16 v5, p6

    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/atomic/p;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 56
    return v11

    .line 57
    :cond_1
    iget v14, v8, Lorg/jctools/queues/atomic/i1;->maxQueueCapacity:I

    .line 59
    add-long v4, v0, v12

    .line 61
    int-to-long v12, v14

    .line 62
    cmp-long v2, v4, v12

    .line 64
    if-nez v2, :cond_4

    .line 66
    move/from16 v7, p6

    .line 68
    invoke-static {v3, v7}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    if-nez p7, :cond_2

    .line 76
    invoke-interface/range {p8 .. p8}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v2, p7

    .line 84
    :goto_1
    move-object/from16 v0, p0

    .line 86
    move-object/from16 v1, p1

    .line 88
    move-wide/from16 v3, p4

    .line 90
    move/from16 v5, p6

    .line 92
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/atomic/p;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 95
    return v11

    .line 96
    :cond_3
    return v6

    .line 97
    :cond_4
    move/from16 v7, p6

    .line 99
    move-wide/from16 v17, v12

    .line 101
    const-wide/16 v15, 0x1

    .line 103
    add-long v11, v9, v15

    .line 105
    invoke-static {v11, v12, v0, v1}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v3, v0}, Lorg/jctools/queues/atomic/w;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 115
    if-nez p7, :cond_5

    .line 117
    invoke-interface/range {p8 .. p8}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object/from16 v2, p7

    .line 125
    :goto_2
    move-object/from16 v0, p0

    .line 127
    move-object/from16 v1, p1

    .line 129
    move-wide/from16 v3, p4

    .line 131
    move/from16 v5, p6

    .line 133
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/atomic/p;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 136
    :goto_3
    const/4 v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-wide/16 v0, 0x2

    .line 140
    mul-long/2addr v4, v0

    .line 141
    const-wide/16 v0, 0x1

    .line 143
    add-long/2addr v4, v0

    .line 144
    long-to-int v0, v4

    .line 145
    invoke-static {v0}, Lorg/jctools/queues/atomic/w;->allocate(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v8, Lorg/jctools/queues/atomic/u;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 151
    invoke-static {v5}, Lorg/jctools/queues/atomic/w;->length(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x2

    .line 157
    int-to-long v0, v0

    .line 158
    iput-wide v0, v8, Lorg/jctools/queues/atomic/u;->producerMask:J

    .line 160
    invoke-static {v9, v10, v0, v1}, Lorg/jctools/queues/atomic/w;->calcElementOffset(JJ)I

    .line 163
    move-result v6

    .line 164
    if-nez p7, :cond_7

    .line 166
    invoke-interface/range {p8 .. p8}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v11, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object/from16 v11, p7

    .line 174
    :goto_4
    move-object/from16 v0, p0

    .line 176
    move-wide/from16 v1, p4

    .line 178
    move-object/from16 v3, p1

    .line 180
    move/from16 v4, p6

    .line 182
    move-object v7, v11

    .line 183
    invoke-virtual/range {v0 .. v7}, Lorg/jctools/queues/atomic/p;->linkOldToNew(JLjava/util/concurrent/atomic/AtomicReferenceArray;ILjava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 186
    iget-wide v0, v8, Lorg/jctools/queues/atomic/u;->producerMask:J

    .line 188
    const-wide/16 v2, 0x1

    .line 190
    add-long v12, v0, v2

    .line 192
    long-to-int v4, v12

    .line 193
    if-ne v4, v14, :cond_8

    .line 195
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/atomic/r;->lvConsumerIndex()J

    .line 198
    move-result-wide v0

    .line 199
    sub-long v4, v9, v0

    .line 201
    neg-long v4, v4

    .line 202
    iput-wide v4, v8, Lorg/jctools/queues/atomic/i1;->lookAheadStep:J

    .line 204
    add-long v0, v0, v17

    .line 206
    sub-long/2addr v0, v2

    .line 207
    iput-wide v0, v8, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    add-long/2addr v0, v9

    .line 211
    sub-long/2addr v0, v2

    .line 212
    iput-wide v0, v8, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    .line 214
    invoke-direct {v8, v4}, Lorg/jctools/queues/atomic/i1;->adjustLookAheadStep(I)V

    .line 217
    goto :goto_3

    .line 218
    :goto_5
    return v2

    .line 219
    :cond_9
    move/from16 v7, p6

    .line 221
    move v2, v11

    .line 222
    neg-long v4, v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/atomic/r;->lvConsumerIndex()J

    .line 226
    move-result-wide v11

    .line 227
    sub-long v13, v9, v11

    .line 229
    long-to-int v13, v13

    .line 230
    long-to-int v0, v0

    .line 231
    add-int/2addr v0, v2

    .line 232
    if-ne v13, v0, :cond_a

    .line 234
    return v6

    .line 235
    :cond_a
    iget-wide v1, v8, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    .line 237
    int-to-long v13, v0

    .line 238
    sub-long/2addr v1, v13

    .line 239
    add-long/2addr v1, v4

    .line 240
    cmp-long v4, v11, v1

    .line 242
    if-ltz v4, :cond_b

    .line 244
    invoke-direct {v8, v0}, Lorg/jctools/queues/atomic/i1;->adjustLookAheadStep(I)V

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    sub-long v0, v11, v1

    .line 250
    long-to-int v0, v0

    .line 251
    int-to-long v0, v0

    .line 252
    iput-wide v0, v8, Lorg/jctools/queues/atomic/i1;->lookAheadStep:J

    .line 254
    :goto_6
    add-long/2addr v11, v13

    .line 255
    iput-wide v11, v8, Lorg/jctools/queues/atomic/u;->producerBufferLimit:J

    .line 257
    if-nez p7, :cond_c

    .line 259
    invoke-interface/range {p8 .. p8}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move-object/from16 v2, p7

    .line 267
    :goto_7
    move-object/from16 v0, p0

    .line 269
    move-object/from16 v1, p1

    .line 271
    move-wide/from16 v3, p4

    .line 273
    move/from16 v5, p6

    .line 275
    invoke-virtual/range {v0 .. v5}, Lorg/jctools/queues/atomic/p;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    .line 278
    const/4 v0, 0x1

    .line 279
    return v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/p;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/p;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/atomic/p;->relaxedOffer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/p;->relaxedPeek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/p;->relaxedPoll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jctools/queues/atomic/p;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
