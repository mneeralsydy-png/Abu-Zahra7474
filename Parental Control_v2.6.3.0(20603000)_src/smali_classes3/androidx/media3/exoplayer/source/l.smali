.class public final Landroidx/media3/exoplayer/source/l;
.super Landroidx/media3/exoplayer/source/f;
.source "ConcatenatingMediaSource2.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/l$c;,
        Landroidx/media3/exoplayer/source/l$d;,
        Landroidx/media3/exoplayer/source/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final M:I = 0x1


# instance fields
.field private final A:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/source/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/q0;",
            "Landroidx/media3/exoplayer/source/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Z

.field private L:Landroidx/media3/common/d0;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/d0;Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d0;",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/source/l$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/f;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->L:Landroidx/media3/common/d0;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->B:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0;Lcom/google/common/collect/k6;Landroidx/media3/exoplayer/source/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/common/d0;Lcom/google/common/collect/k6;)V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/source/l;Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/l;->S0(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic F0(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/l;->J0(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static G0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method static synthetic H0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/l;->P0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/l$d;

    .line 18
    iget v2, v1, Landroidx/media3/exoplayer/source/l$d;->e:I

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget v1, v1, Landroidx/media3/exoplayer/source/l$d;->b:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/f;->v0(Ljava/lang/Object;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static J0(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static K0(JI)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    long-to-int p0, p0

    .line 4
    return p0
.end method

.method private static L0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method private static M0(JII)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    mul-long/2addr p0, v0

    .line 3
    int-to-long p2, p3

    .line 4
    add-long/2addr p0, p2

    .line 5
    return-wide p0
.end method

.method private static P0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static R0(JI)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method private S0(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->W0()V

    .line 9
    :cond_0
    return v0
.end method

.method private T0()Landroidx/media3/exoplayer/source/l$c;
    .locals 36
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/media3/common/n3$d;

    .line 5
    invoke-direct {v1}, Landroidx/media3/common/n3$d;-><init>()V

    .line 8
    new-instance v2, Landroidx/media3/common/n3$b;

    .line 10
    invoke-direct {v2}, Landroidx/media3/common/n3$b;-><init>()V

    .line 13
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v8, 0x1

    .line 32
    move v13, v8

    .line 33
    move/from16 v18, v13

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    const/16 v19, 0x0

    .line 42
    const-wide/16 v20, 0x0

    .line 44
    const-wide/16 v22, 0x0

    .line 46
    const-wide/16 v24, 0x0

    .line 48
    :goto_0
    if-ge v12, v6, :cond_e

    .line 50
    iget-object v7, v0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 52
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/media3/exoplayer/source/l$d;

    .line 58
    iget-object v9, v7, Landroidx/media3/exoplayer/source/l$d;->a:Landroidx/media3/exoplayer/source/e0;

    .line 60
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroidx/media3/common/n3;->w()Z

    .line 67
    move-result v10

    .line 68
    xor-int/2addr v10, v8

    .line 69
    const-string v8, "Can\'t concatenate empty child Timeline."

    .line 71
    invoke-static {v10, v8}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 74
    invoke-virtual {v3, v9}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4, v8}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 84
    invoke-virtual {v9}, Landroidx/media3/common/n3;->m()I

    .line 87
    move-result v8

    .line 88
    add-int/2addr v15, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-virtual {v9}, Landroidx/media3/common/n3;->v()I

    .line 93
    move-result v10

    .line 94
    if-ge v8, v10, :cond_d

    .line 96
    invoke-virtual {v9, v8, v1}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 99
    if-nez v16, :cond_0

    .line 101
    iget-object v10, v1, Landroidx/media3/common/n3$d;->d:Ljava/lang/Object;

    .line 103
    move-object v14, v10

    .line 104
    const/16 v16, 0x1

    .line 106
    :cond_0
    if-eqz v13, :cond_1

    .line 108
    iget-object v10, v1, Landroidx/media3/common/n3$d;->d:Ljava/lang/Object;

    .line 110
    invoke-static {v14, v10}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 116
    move/from16 v27, v12

    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move/from16 v27, v12

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_2
    iget-wide v11, v1, Landroidx/media3/common/n3$d;->m:J

    .line 125
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    cmp-long v30, v11, v28

    .line 132
    if-nez v30, :cond_2

    .line 134
    iget-wide v11, v7, Landroidx/media3/exoplayer/source/l$d;->c:J

    .line 136
    cmp-long v30, v11, v28

    .line 138
    if-nez v30, :cond_2

    .line 140
    const/4 v10, 0x0

    .line 141
    return-object v10

    .line 142
    :cond_2
    const/4 v10, 0x0

    .line 143
    add-long v20, v20, v11

    .line 145
    iget v10, v7, Landroidx/media3/exoplayer/source/l$d;->b:I

    .line 147
    if-nez v10, :cond_3

    .line 149
    if-nez v8, :cond_3

    .line 151
    move/from16 v31, v13

    .line 153
    move-object v10, v14

    .line 154
    iget-wide v13, v1, Landroidx/media3/common/n3$d;->l:J

    .line 156
    move-wide/from16 v22, v13

    .line 158
    iget-wide v13, v1, Landroidx/media3/common/n3$d;->p:J

    .line 160
    neg-long v13, v13

    .line 161
    move-wide/from16 v24, v13

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move/from16 v31, v13

    .line 166
    move-object v10, v14

    .line 167
    :goto_3
    iget-boolean v13, v1, Landroidx/media3/common/n3$d;->h:Z

    .line 169
    if-nez v13, :cond_5

    .line 171
    iget-boolean v13, v1, Landroidx/media3/common/n3$d;->k:Z

    .line 173
    if-eqz v13, :cond_4

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const/4 v13, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 179
    :goto_5
    and-int v18, v18, v13

    .line 181
    iget-boolean v13, v1, Landroidx/media3/common/n3$d;->i:Z

    .line 183
    or-int v19, v19, v13

    .line 185
    iget v13, v1, Landroidx/media3/common/n3$d;->n:I

    .line 187
    :goto_6
    iget v14, v1, Landroidx/media3/common/n3$d;->o:I

    .line 189
    if-gt v13, v14, :cond_c

    .line 191
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v5, v14}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 198
    const/4 v14, 0x1

    .line 199
    invoke-virtual {v9, v13, v2, v14}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 202
    move/from16 v26, v15

    .line 204
    iget-wide v14, v2, Landroidx/media3/common/n3$b;->d:J

    .line 206
    cmp-long v32, v14, v28

    .line 208
    if-nez v32, :cond_7

    .line 210
    iget v14, v1, Landroidx/media3/common/n3$d;->n:I

    .line 212
    iget v15, v1, Landroidx/media3/common/n3$d;->o:I

    .line 214
    if-ne v14, v15, :cond_6

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    const/4 v14, 0x0

    .line 219
    :goto_7
    const-string v15, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 221
    invoke-static {v14, v15}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 224
    iget-wide v14, v1, Landroidx/media3/common/n3$d;->p:J

    .line 226
    add-long/2addr v14, v11

    .line 227
    :cond_7
    iget v0, v1, Landroidx/media3/common/n3$d;->n:I

    .line 229
    if-ne v13, v0, :cond_9

    .line 231
    iget v0, v7, Landroidx/media3/exoplayer/source/l$d;->b:I

    .line 233
    if-nez v0, :cond_8

    .line 235
    if-eqz v8, :cond_9

    .line 237
    :cond_8
    cmp-long v0, v14, v28

    .line 239
    if-eqz v0, :cond_9

    .line 241
    move-object v0, v9

    .line 242
    move-object/from16 v32, v10

    .line 244
    iget-wide v9, v1, Landroidx/media3/common/n3$d;->p:J

    .line 246
    neg-long v9, v9

    .line 247
    add-long/2addr v14, v9

    .line 248
    move-object/from16 v33, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move-object v0, v9

    .line 252
    move-object/from16 v32, v10

    .line 254
    move-object/from16 v33, v0

    .line 256
    const-wide/16 v9, 0x0

    .line 258
    :goto_8
    iget-object v0, v2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 260
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v34, v1

    .line 266
    iget v1, v7, Landroidx/media3/exoplayer/source/l$d;->e:I

    .line 268
    if-eqz v1, :cond_b

    .line 270
    iget-object v1, v7, Landroidx/media3/exoplayer/source/l$d;->d:Ljava/util/HashMap;

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 278
    iget-object v1, v7, Landroidx/media3/exoplayer/source/l$d;->d:Ljava/util/HashMap;

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Long;

    .line 286
    move-object/from16 v35, v2

    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_a

    .line 298
    goto :goto_9

    .line 299
    :cond_a
    const/4 v1, 0x0

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    move-object/from16 v35, v2

    .line 303
    :goto_9
    const/4 v1, 0x1

    .line 304
    :goto_a
    const-string v2, "Can\'t handle windows with changing offset in first period."

    .line 306
    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 309
    iget-object v1, v7, Landroidx/media3/exoplayer/source/l$d;->d:Ljava/util/HashMap;

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    add-long v24, v24, v14

    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 322
    move-object/from16 v0, p0

    .line 324
    move/from16 v15, v26

    .line 326
    move-object/from16 v10, v32

    .line 328
    move-object/from16 v9, v33

    .line 330
    move-object/from16 v1, v34

    .line 332
    move-object/from16 v2, v35

    .line 334
    goto/16 :goto_6

    .line 336
    :cond_c
    move-object/from16 v34, v1

    .line 338
    move-object/from16 v35, v2

    .line 340
    move-object/from16 v33, v9

    .line 342
    move-object/from16 v32, v10

    .line 344
    move/from16 v26, v15

    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 348
    move-object/from16 v0, p0

    .line 350
    move/from16 v12, v27

    .line 352
    move/from16 v13, v31

    .line 354
    move-object/from16 v14, v32

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_d
    move-object/from16 v34, v1

    .line 360
    move-object/from16 v35, v2

    .line 362
    move/from16 v27, v12

    .line 364
    move/from16 v26, v15

    .line 366
    const/4 v0, 0x1

    .line 367
    add-int/lit8 v12, v27, 0x1

    .line 369
    move v8, v0

    .line 370
    move-object/from16 v0, p0

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/source/l$c;

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/l;->d()Landroidx/media3/common/d0;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v4}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 387
    move-result-object v16

    .line 388
    invoke-virtual {v5}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 391
    move-result-object v17

    .line 392
    if-eqz v13, :cond_f

    .line 394
    move-object/from16 v24, v14

    .line 396
    goto :goto_b

    .line 397
    :cond_f
    const/16 v24, 0x0

    .line 399
    :goto_b
    move-object v13, v0

    .line 400
    move-object v14, v1

    .line 401
    invoke-direct/range {v13 .. v24}, Landroidx/media3/exoplayer/source/l$c;-><init>(Landroidx/media3/common/d0;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;ZZJJLjava/lang/Object;)V

    .line 404
    return-object v0
.end method

.method private V0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->H:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->C:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/l;->H:Z

    .line 20
    :cond_0
    return-void
.end method

.method private W0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->H:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->T0()Landroidx/media3/exoplayer/source/l$c;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->V0()V

    .line 6
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/l;->J0(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/l$d;

    .line 15
    iget-object v1, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v4

    .line 33
    iget v5, v0, Landroidx/media3/exoplayer/source/l$d;->b:I

    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/l;->M0(JII)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/r0$b;->b(J)Landroidx/media3/exoplayer/source/r0$b;

    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Landroidx/media3/exoplayer/source/l$d;->b:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/f;->w0(Ljava/lang/Object;)V

    .line 52
    iget v2, v0, Landroidx/media3/exoplayer/source/l$d;->e:I

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    iput v2, v0, Landroidx/media3/exoplayer/source/l$d;->e:I

    .line 58
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/source/l$d;->d:Ljava/util/HashMap;

    .line 69
    iget-object v2, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 77
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v2

    .line 87
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/source/w1;

    .line 89
    iget-object v4, v0, Landroidx/media3/exoplayer/source/l$d;->a:Landroidx/media3/exoplayer/source/e0;

    .line 91
    sub-long/2addr p3, v2

    .line 92
    invoke-virtual {v4, v1, p2, p3, p4}, Landroidx/media3/exoplayer/source/e0;->R0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/d0;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, v2, v3}, Landroidx/media3/exoplayer/source/w1;-><init>(Landroidx/media3/exoplayer/source/q0;J)V

    .line 99
    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->B:Ljava/util/IdentityHashMap;

    .line 101
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->I0()V

    .line 107
    return-object p1
.end method

.method public declared-synchronized M(Landroidx/media3/common/d0;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->L:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method protected N0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    rem-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    div-long/2addr v0, v2

    .line 30
    iget-object v2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 32
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/r0$b;->b(J)Landroidx/media3/exoplayer/source/r0$b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method protected O0(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/r0$b;)J
    .locals 2
    .param p4    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/exoplayer/source/l$d;

    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$d;->d:Ljava/util/HashMap;

    .line 33
    iget-object p4, p4, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 41
    if-nez p1, :cond_1

    .line 43
    return-wide p2

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v0, p2

    .line 53
    return-wide v0

    .line 54
    :cond_2
    :goto_0
    return-wide p2
.end method

.method protected Q0(Ljava/lang/Integer;I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected U0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->V0()V

    .line 4
    return-void
.end method

.method public declared-synchronized d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->L:Landroidx/media3/common/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected o0(Landroidx/media3/datasource/h1;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/f;->o0(Landroidx/media3/datasource/h1;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/k;

    .line 8
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/k;-><init>(Landroidx/media3/exoplayer/source/l;)V

    .line 11
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->C:Landroid/os/Handler;

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->A:Lcom/google/common/collect/k6;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/source/l$d;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$d;->a:Landroidx/media3/exoplayer/source/e0;

    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/f;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->V0()V

    .line 48
    return-void
.end method

.method protected q0()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->q0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->C:Landroid/os/Handler;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/l;->C:Landroid/os/Handler;

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->H:Z

    .line 17
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->B:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/l$d;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/l$d;->a:Landroidx/media3/exoplayer/source/e0;

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/w1;

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w1;->b()Landroidx/media3/exoplayer/source/q0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/e0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 23
    iget p1, v0, Landroidx/media3/exoplayer/source/l$d;->e:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    iput p1, v0, Landroidx/media3/exoplayer/source/l$d;->e:I

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->B:Ljava/util/IdentityHashMap;

    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->I0()V

    .line 40
    :cond_0
    return-void
.end method

.method public x()Landroidx/media3/common/n3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/l;->T0()Landroidx/media3/exoplayer/source/l$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/l;->N0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic y0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/r0$b;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->O0(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/r0$b;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected z0(Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
