.class final Landroidx/media3/extractor/ts/p$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/p$b$a;
    }
.end annotation


# static fields
.field private static final t:I = 0x80


# instance fields
.field private final a:Landroidx/media3/extractor/r0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/container/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/container/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/media3/container/c;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Landroidx/media3/extractor/ts/p$b$a;

.field private n:Landroidx/media3/extractor/ts/p$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/r0;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b;->a:Landroidx/media3/extractor/r0;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p$b;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p$b;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Landroidx/media3/extractor/ts/p$b$a;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b;->m:Landroidx/media3/extractor/ts/p$b$a;

    .line 31
    new-instance p1, Landroidx/media3/extractor/ts/p$b$a;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 38
    const/16 p1, 0x80

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b;->g:[B

    .line 44
    new-instance p2, Landroidx/media3/container/c;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Landroidx/media3/container/c;-><init>([BII)V

    .line 50
    iput-object p2, p0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 52
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/p$b;->h()V

    .line 55
    return-void
.end method

.method private e(I)V
    .locals 8

    .prologue
    .line 1
    iget-wide v1, p0, Landroidx/media3/extractor/ts/p$b;->q:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/p$b;->r:Z

    .line 15
    iget-wide v4, p0, Landroidx/media3/extractor/ts/p$b;->j:J

    .line 17
    iget-wide v6, p0, Landroidx/media3/extractor/ts/p$b;->p:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/ts/p$b;->a:Landroidx/media3/extractor/r0;

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 28
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/p$b$a;->d()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p$b;->s:Z

    .line 14
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/p$b;->r:Z

    .line 16
    iget v2, p0, Landroidx/media3/extractor/ts/p$b;->i:I

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v2, v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :cond_2
    :goto_1
    or-int v0, v1, v4

    .line 30
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p$b;->r:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/p$b;->k:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 12
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->g:[B

    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Landroidx/media3/extractor/ts/p$b;->h:I

    .line 17
    add-int v6, v5, v2

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/2addr v5, v7

    .line 24
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Landroidx/media3/extractor/ts/p$b;->g:[B

    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->g:[B

    .line 32
    iget v4, v0, Landroidx/media3/extractor/ts/p$b;->h:I

    .line 34
    move-object/from16 v5, p1

    .line 36
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v1, v0, Landroidx/media3/extractor/ts/p$b;->h:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroidx/media3/extractor/ts/p$b;->h:I

    .line 44
    iget-object v2, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 46
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->g:[B

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Landroidx/media3/container/c;->i([BII)V

    .line 52
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 54
    const/16 v2, 0x8

    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/container/c;->b(I)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 65
    invoke-virtual {v1}, Landroidx/media3/container/c;->k()V

    .line 68
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 70
    invoke-virtual {v1, v7}, Landroidx/media3/container/c;->e(I)I

    .line 73
    move-result v10

    .line 74
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v2}, Landroidx/media3/container/c;->l(I)V

    .line 80
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 82
    invoke-virtual {v1}, Landroidx/media3/container/c;->c()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 91
    invoke-virtual {v1}, Landroidx/media3/container/c;->h()I

    .line 94
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 96
    invoke-virtual {v1}, Landroidx/media3/container/c;->c()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 105
    invoke-virtual {v1}, Landroidx/media3/container/c;->h()I

    .line 108
    move-result v11

    .line 109
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/p$b;->c:Z

    .line 111
    if-nez v1, :cond_5

    .line 113
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/p$b;->k:Z

    .line 115
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 117
    invoke-virtual {v1, v11}, Landroidx/media3/extractor/ts/p$b$a;->f(I)V

    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 123
    invoke-virtual {v1}, Landroidx/media3/container/c;->c()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 129
    return-void

    .line 130
    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 132
    invoke-virtual {v1}, Landroidx/media3/container/c;->h()I

    .line 135
    move-result v13

    .line 136
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->e:Landroid/util/SparseArray;

    .line 138
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 141
    move-result v1

    .line 142
    if-gez v1, :cond_7

    .line 144
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/p$b;->k:Z

    .line 146
    return-void

    .line 147
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->e:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/media3/container/b$b;

    .line 155
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->d:Landroid/util/SparseArray;

    .line 157
    iget v5, v1, Landroidx/media3/container/b$b;->b:I

    .line 159
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    move-object v9, v3

    .line 164
    check-cast v9, Landroidx/media3/container/b$c;

    .line 166
    iget-boolean v3, v9, Landroidx/media3/container/b$c;->k:Z

    .line 168
    if-eqz v3, :cond_9

    .line 170
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 172
    invoke-virtual {v3, v7}, Landroidx/media3/container/c;->b(I)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 178
    return-void

    .line 179
    :cond_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 181
    invoke-virtual {v3, v7}, Landroidx/media3/container/c;->l(I)V

    .line 184
    :cond_9
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 186
    iget v5, v9, Landroidx/media3/container/b$c;->m:I

    .line 188
    invoke-virtual {v3, v5}, Landroidx/media3/container/c;->b(I)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 194
    return-void

    .line 195
    :cond_a
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 197
    iget v5, v9, Landroidx/media3/container/b$c;->m:I

    .line 199
    invoke-virtual {v3, v5}, Landroidx/media3/container/c;->e(I)I

    .line 202
    move-result v12

    .line 203
    iget-boolean v3, v9, Landroidx/media3/container/b$c;->l:Z

    .line 205
    const/4 v5, 0x1

    .line 206
    if-nez v3, :cond_e

    .line 208
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 210
    invoke-virtual {v3, v5}, Landroidx/media3/container/c;->b(I)Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 216
    return-void

    .line 217
    :cond_b
    iget-object v3, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 219
    invoke-virtual {v3}, Landroidx/media3/container/c;->d()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_d

    .line 225
    iget-object v6, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 227
    invoke-virtual {v6, v5}, Landroidx/media3/container/c;->b(I)Z

    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_c

    .line 233
    return-void

    .line 234
    :cond_c
    iget-object v6, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 236
    invoke-virtual {v6}, Landroidx/media3/container/c;->d()Z

    .line 239
    move-result v6

    .line 240
    move v14, v3

    .line 241
    move v15, v5

    .line 242
    move/from16 v16, v6

    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move v14, v3

    .line 246
    move v15, v4

    .line 247
    :goto_0
    move/from16 v16, v15

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    move v14, v4

    .line 251
    move v15, v14

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v3, v0, Landroidx/media3/extractor/ts/p$b;->i:I

    .line 255
    if-ne v3, v2, :cond_f

    .line 257
    move/from16 v17, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    move/from16 v17, v4

    .line 262
    :goto_2
    if-eqz v17, :cond_11

    .line 264
    iget-object v2, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 266
    invoke-virtual {v2}, Landroidx/media3/container/c;->c()Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 272
    return-void

    .line 273
    :cond_10
    iget-object v2, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 275
    invoke-virtual {v2}, Landroidx/media3/container/c;->h()I

    .line 278
    move-result v2

    .line 279
    move/from16 v18, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_11
    move/from16 v18, v4

    .line 284
    :goto_3
    iget v2, v9, Landroidx/media3/container/b$c;->n:I

    .line 286
    if-nez v2, :cond_15

    .line 288
    iget-object v2, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 290
    iget v3, v9, Landroidx/media3/container/b$c;->o:I

    .line 292
    invoke-virtual {v2, v3}, Landroidx/media3/container/c;->b(I)Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 298
    return-void

    .line 299
    :cond_12
    iget-object v2, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 301
    iget v3, v9, Landroidx/media3/container/b$c;->o:I

    .line 303
    invoke-virtual {v2, v3}, Landroidx/media3/container/c;->e(I)I

    .line 306
    move-result v2

    .line 307
    iget-boolean v1, v1, Landroidx/media3/container/b$b;->c:Z

    .line 309
    if-eqz v1, :cond_14

    .line 311
    if-nez v14, :cond_14

    .line 313
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 315
    invoke-virtual {v1}, Landroidx/media3/container/c;->c()Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_13

    .line 321
    return-void

    .line 322
    :cond_13
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 324
    invoke-virtual {v1}, Landroidx/media3/container/c;->g()I

    .line 327
    move-result v1

    .line 328
    move/from16 v20, v1

    .line 330
    move/from16 v19, v2

    .line 332
    move/from16 v21, v4

    .line 334
    :goto_4
    move/from16 v22, v21

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    move/from16 v19, v2

    .line 339
    move/from16 v20, v4

    .line 341
    :goto_5
    move/from16 v21, v20

    .line 343
    goto :goto_4

    .line 344
    :cond_15
    if-ne v2, v5, :cond_19

    .line 346
    iget-boolean v2, v9, Landroidx/media3/container/b$c;->p:Z

    .line 348
    if-nez v2, :cond_19

    .line 350
    iget-object v2, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 352
    invoke-virtual {v2}, Landroidx/media3/container/c;->c()Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16

    .line 358
    return-void

    .line 359
    :cond_16
    iget-object v2, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 361
    invoke-virtual {v2}, Landroidx/media3/container/c;->g()I

    .line 364
    move-result v2

    .line 365
    iget-boolean v1, v1, Landroidx/media3/container/b$b;->c:Z

    .line 367
    if-eqz v1, :cond_18

    .line 369
    if-nez v14, :cond_18

    .line 371
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 373
    invoke-virtual {v1}, Landroidx/media3/container/c;->c()Z

    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 379
    return-void

    .line 380
    :cond_17
    iget-object v1, v0, Landroidx/media3/extractor/ts/p$b;->f:Landroidx/media3/container/c;

    .line 382
    invoke-virtual {v1}, Landroidx/media3/container/c;->g()I

    .line 385
    move-result v1

    .line 386
    move/from16 v22, v1

    .line 388
    move/from16 v21, v2

    .line 390
    move/from16 v19, v4

    .line 392
    move/from16 v20, v19

    .line 394
    goto :goto_6

    .line 395
    :cond_18
    move/from16 v21, v2

    .line 397
    move/from16 v19, v4

    .line 399
    move/from16 v20, v19

    .line 401
    move/from16 v22, v20

    .line 403
    goto :goto_6

    .line 404
    :cond_19
    move/from16 v19, v4

    .line 406
    move/from16 v20, v19

    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iget-object v8, v0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 411
    invoke-virtual/range {v8 .. v22}, Landroidx/media3/extractor/ts/p$b$a;->e(Landroidx/media3/container/b$c;IIIIZZZZIIIII)V

    .line 414
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/p$b;->k:Z

    .line 416
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/p$b;->i()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p$b;->j:J

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/p$b;->e(I)V

    .line 10
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p$b;->o:Z

    .line 12
    return-void
.end method

.method public c(JIZ)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/p$b;->i:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p$b;->c:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 13
    iget-object v1, p0, Landroidx/media3/extractor/ts/p$b;->m:Landroidx/media3/extractor/ts/p$b$a;

    .line 15
    invoke-static {v0, v1}, Landroidx/media3/extractor/ts/p$b$a;->a(Landroidx/media3/extractor/ts/p$b$a;Landroidx/media3/extractor/ts/p$b$a;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    iget-boolean p4, p0, Landroidx/media3/extractor/ts/p$b;->o:Z

    .line 25
    if-eqz p4, :cond_1

    .line 27
    iget-wide v0, p0, Landroidx/media3/extractor/ts/p$b;->j:J

    .line 29
    sub-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    invoke-direct {p0, p3}, Landroidx/media3/extractor/ts/p$b;->e(I)V

    .line 35
    :cond_1
    iget-wide p1, p0, Landroidx/media3/extractor/ts/p$b;->j:J

    .line 37
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p$b;->p:J

    .line 39
    iget-wide p1, p0, Landroidx/media3/extractor/ts/p$b;->l:J

    .line 41
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p$b;->q:J

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p$b;->r:Z

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p$b;->o:Z

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/p$b;->i()V

    .line 52
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/p$b;->r:Z

    .line 54
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p$b;->c:Z

    .line 3
    return v0
.end method

.method public f(Landroidx/media3/container/b$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p$b;->e:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Landroidx/media3/container/b$b;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g(Landroidx/media3/container/b$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p$b;->d:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Landroidx/media3/container/b$c;->d:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p$b;->k:Z

    .line 4
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p$b;->o:Z

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/p$b$a;->b()V

    .line 11
    return-void
.end method

.method public j(JIJZ)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/media3/extractor/ts/p$b;->i:I

    .line 3
    iput-wide p4, p0, Landroidx/media3/extractor/ts/p$b;->l:J

    .line 5
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p$b;->j:J

    .line 7
    iput-boolean p6, p0, Landroidx/media3/extractor/ts/p$b;->s:Z

    .line 9
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/p$b;->b:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    if-eq p3, p2, :cond_1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/p$b;->c:Z

    .line 18
    if-eqz p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p3, p1, :cond_1

    .line 23
    if-eq p3, p2, :cond_1

    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p3, p1, :cond_2

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/p$b;->m:Landroidx/media3/extractor/ts/p$b$a;

    .line 30
    iget-object p3, p0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 32
    iput-object p3, p0, Landroidx/media3/extractor/ts/p$b;->m:Landroidx/media3/extractor/ts/p$b$a;

    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ts/p$b;->n:Landroidx/media3/extractor/ts/p$b$a;

    .line 36
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/p$b$a;->b()V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/media3/extractor/ts/p$b;->h:I

    .line 42
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p$b;->k:Z

    .line 44
    :cond_2
    return-void
.end method
