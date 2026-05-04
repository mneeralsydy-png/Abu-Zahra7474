.class public Lorg/jctools/queues/w1;
.super Lorg/jctools/queues/n;
.source "SpscGrowableArrayQueue.java"


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

    invoke-direct {p0, v0, p1}, Lorg/jctools/queues/w1;-><init>(II)V

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

    iput p2, p0, Lorg/jctools/queues/w1;->maxQueueCapacity:I

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
    invoke-static {p2}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lorg/jctools/queues/s;->producerBuffer:[Ljava/lang/Object;

    .line 10
    iput-wide v0, p0, Lorg/jctools/queues/s;->producerMask:J

    .line 11
    iput-object p2, p0, Lorg/jctools/queues/o;->consumerBuffer:[Ljava/lang/Object;

    .line 12
    iput-wide v0, p0, Lorg/jctools/queues/o;->consumerMask:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 14
    invoke-direct {p0, p1}, Lorg/jctools/queues/w1;->adjustLookAheadStep(I)V

    return-void
.end method

.method private adjustLookAheadStep(I)V
    .locals 2

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 3
    sget v0, Lorg/jctools/queues/p1;->MAX_LOOK_AHEAD_STEP:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    iput-wide v0, p0, Lorg/jctools/queues/w1;->lookAheadStep:J

    .line 12
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/queues/w1;->maxQueueCapacity:I

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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJJTE;",
            "Lorg/jctools/queues/b0$c<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v0, p2

    .line 7
    move-wide/from16 v11, p4

    .line 9
    iget-wide v4, v10, Lorg/jctools/queues/w1;->lookAheadStep:J

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v2, v4, v6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    if-lez v2, :cond_9

    .line 19
    add-long/2addr v4, v11

    .line 20
    invoke-static {v4, v5, v0, v1}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v3, v7, v8}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v14, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 32
    sub-long/2addr v4, v14

    .line 33
    iput-wide v4, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 35
    if-nez p8, :cond_0

    .line 37
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v2, p8

    .line 45
    :goto_0
    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    .line 49
    move-wide/from16 v3, p4

    .line 51
    move-wide/from16 v5, p6

    .line 53
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 56
    return v13

    .line 57
    :cond_1
    iget v9, v10, Lorg/jctools/queues/w1;->maxQueueCapacity:I

    .line 59
    add-long v4, v0, v14

    .line 61
    int-to-long v7, v9

    .line 62
    cmp-long v2, v4, v7

    .line 64
    if-nez v2, :cond_4

    .line 66
    move-wide/from16 v14, p6

    .line 68
    invoke-static {v3, v14, v15}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    if-nez p8, :cond_2

    .line 76
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v2, p8

    .line 84
    :goto_1
    move-object/from16 v0, p0

    .line 86
    move-object/from16 v1, p1

    .line 88
    move-wide/from16 v3, p4

    .line 90
    move-wide/from16 v5, p6

    .line 92
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 95
    return v13

    .line 96
    :cond_3
    return v6

    .line 97
    :cond_4
    move-wide/from16 v16, v14

    .line 99
    add-long v13, v11, v16

    .line 101
    invoke-static {v13, v14, v0, v1}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v3, v0, v1}, Lij/g;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    if-nez p8, :cond_5

    .line 113
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object/from16 v2, p8

    .line 121
    :goto_2
    move-object/from16 v0, p0

    .line 123
    move-object/from16 v1, p1

    .line 125
    move-wide/from16 v3, p4

    .line 127
    move-wide/from16 v5, p6

    .line 129
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 132
    :goto_3
    const/4 v2, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const-wide/16 v0, 0x2

    .line 136
    mul-long/2addr v4, v0

    .line 137
    const-wide/16 v0, 0x1

    .line 139
    add-long/2addr v4, v0

    .line 140
    long-to-int v0, v4

    .line 141
    invoke-static {v0}, Lorg/jctools/queues/u;->allocate(I)[Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v10, Lorg/jctools/queues/s;->producerBuffer:[Ljava/lang/Object;

    .line 147
    invoke-static {v6}, Lorg/jctools/queues/z;->length([Ljava/lang/Object;)I

    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x2

    .line 153
    int-to-long v0, v0

    .line 154
    iput-wide v0, v10, Lorg/jctools/queues/s;->producerMask:J

    .line 156
    invoke-static {v11, v12, v0, v1}, Lorg/jctools/queues/u;->calcElementOffset(JJ)J

    .line 159
    move-result-wide v13

    .line 160
    if-nez p8, :cond_7

    .line 162
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    move-object v15, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object/from16 v15, p8

    .line 170
    :goto_4
    move-object/from16 v0, p0

    .line 172
    move-wide/from16 v1, p4

    .line 174
    move-object/from16 v3, p1

    .line 176
    move-wide/from16 v4, p6

    .line 178
    move-wide/from16 v18, v7

    .line 180
    move-wide v7, v13

    .line 181
    move v13, v9

    .line 182
    move-object v9, v15

    .line 183
    invoke-virtual/range {v0 .. v9}, Lorg/jctools/queues/n;->linkOldToNew(J[Ljava/lang/Object;J[Ljava/lang/Object;JLjava/lang/Object;)V

    .line 186
    iget-wide v0, v10, Lorg/jctools/queues/s;->producerMask:J

    .line 188
    const-wide/16 v2, 0x1

    .line 190
    add-long v14, v0, v2

    .line 192
    long-to-int v4, v14

    .line 193
    if-ne v4, v13, :cond_8

    .line 195
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/p;->lvConsumerIndex()J

    .line 198
    move-result-wide v0

    .line 199
    sub-long v4, v11, v0

    .line 201
    neg-long v4, v4

    .line 202
    iput-wide v4, v10, Lorg/jctools/queues/w1;->lookAheadStep:J

    .line 204
    add-long v0, v0, v18

    .line 206
    sub-long/2addr v0, v2

    .line 207
    iput-wide v0, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    add-long/2addr v0, v11

    .line 211
    sub-long/2addr v0, v2

    .line 212
    iput-wide v0, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 214
    invoke-direct {v10, v4}, Lorg/jctools/queues/w1;->adjustLookAheadStep(I)V

    .line 217
    goto :goto_3

    .line 218
    :goto_5
    return v2

    .line 219
    :cond_9
    move v2, v13

    .line 220
    neg-long v4, v4

    .line 221
    invoke-virtual/range {p0 .. p0}, Lorg/jctools/queues/p;->lvConsumerIndex()J

    .line 224
    move-result-wide v7

    .line 225
    sub-long v13, v11, v7

    .line 227
    long-to-int v9, v13

    .line 228
    long-to-int v0, v0

    .line 229
    add-int/2addr v0, v2

    .line 230
    if-ne v9, v0, :cond_a

    .line 232
    return v6

    .line 233
    :cond_a
    iget-wide v1, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 235
    int-to-long v13, v0

    .line 236
    sub-long/2addr v1, v13

    .line 237
    add-long/2addr v1, v4

    .line 238
    cmp-long v4, v7, v1

    .line 240
    if-ltz v4, :cond_b

    .line 242
    invoke-direct {v10, v0}, Lorg/jctools/queues/w1;->adjustLookAheadStep(I)V

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    sub-long v0, v7, v1

    .line 248
    long-to-int v0, v0

    .line 249
    int-to-long v0, v0

    .line 250
    iput-wide v0, v10, Lorg/jctools/queues/w1;->lookAheadStep:J

    .line 252
    :goto_6
    add-long/2addr v7, v13

    .line 253
    iput-wide v7, v10, Lorg/jctools/queues/s;->producerBufferLimit:J

    .line 255
    if-nez p8, :cond_c

    .line 257
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/b0$c;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move-object/from16 v2, p8

    .line 265
    :goto_7
    move-object/from16 v0, p0

    .line 267
    move-object/from16 v1, p1

    .line 269
    move-wide/from16 v3, p4

    .line 271
    move-wide/from16 v5, p6

    .line 273
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/n;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 276
    const/4 v0, 0x1

    .line 277
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
