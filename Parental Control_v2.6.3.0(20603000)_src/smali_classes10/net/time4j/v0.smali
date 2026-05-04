.class Lnet/time4j/v0;
.super Ljava/lang/Object;
.source "StdNormalizer.java"

# interfaces
.implements Lnet/time4j/engine/f0;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/z;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/f0<",
        "TU;>;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/engine/n0$a<",
        "+",
        "Lnet/time4j/engine/w;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final d:I = 0xf4240

.field private static final e:I = 0x3b9aca00


# instance fields
.field private final b:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnet/time4j/v0;->b:Z

    .line 6
    return-void
.end method

.method static a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lnet/time4j/engine/n0$a<",
            "+",
            "Lnet/time4j/engine/w;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/v0;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method static b(Lnet/time4j/engine/w;Lnet/time4j/engine/w;)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/w;->getLength()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lnet/time4j/engine/w;->getLength()D

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "\ue504\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method static f()Lnet/time4j/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/v0<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/v0;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method static l()Lnet/time4j/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/v0<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/v0;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method static m()Lnet/time4j/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/v0<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/v0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/v0;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public c(Lnet/time4j/engine/n0$a;Lnet/time4j/engine/n0$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0$a<",
            "+",
            "Lnet/time4j/engine/w;",
            ">;",
            "Lnet/time4j/engine/n0$a<",
            "+",
            "Lnet/time4j/engine/w;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/engine/w;

    .line 7
    invoke-virtual {p2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/time4j/engine/w;

    .line 13
    invoke-static {p1, p2}, Lnet/time4j/v0;->b(Lnet/time4j/engine/w;Lnet/time4j/engine/w;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/n0$a;

    .line 3
    check-cast p2, Lnet/time4j/engine/n0$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/v0;->c(Lnet/time4j/engine/n0$a;Lnet/time4j/engine/n0$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lnet/time4j/engine/n0;)Lnet/time4j/p;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+TU;>;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 25
    const-wide/16 v13, 0x0

    .line 27
    const-wide/16 v17, 0x0

    .line 29
    const-wide/16 v19, 0x0

    .line 31
    :goto_0
    if-ge v4, v0, :cond_2

    .line 33
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 36
    move-result-object v15

    .line 37
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v15

    .line 41
    check-cast v15, Lnet/time4j/engine/n0$a;

    .line 43
    move-wide/from16 v23, v9

    .line 45
    invoke-virtual {v15}, Lnet/time4j/engine/n0$a;->a()J

    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v15}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Lnet/time4j/z;

    .line 55
    move/from16 v16, v0

    .line 57
    instance-of v0, v15, Lnet/time4j/h;

    .line 59
    move-wide/from16 v25, v5

    .line 61
    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lnet/time4j/v0$a;->a:[I

    .line 65
    const-class v5, Lnet/time4j/h;

    .line 67
    invoke-virtual {v5, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lnet/time4j/h;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    aget v0, v0, v5

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :pswitch_0
    move-wide/from16 v17, v9

    .line 94
    :goto_1
    move-wide/from16 v9, v23

    .line 96
    :pswitch_1
    move-wide/from16 v5, v25

    .line 98
    goto/16 :goto_3

    .line 100
    :pswitch_2
    move-wide/from16 v19, v9

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    invoke-static {v9, v10, v13, v14}, Lnet/time4j/base/c;->f(JJ)J

    .line 106
    move-result-wide v5

    .line 107
    :goto_2
    move-wide v13, v5

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const-wide/16 v5, 0x3

    .line 111
    invoke-static {v9, v10, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6, v13, v14}, Lnet/time4j/base/c;->f(JJ)J

    .line 118
    move-result-wide v5

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    invoke-static {v9, v10, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 123
    move-result-wide v2

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    const-wide/16 v5, 0xa

    .line 127
    invoke-static {v9, v10, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 134
    move-result-wide v2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    const-wide/16 v5, 0x64

    .line 138
    invoke-static {v9, v10, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 145
    move-result-wide v2

    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    const-wide/16 v5, 0x3e8

    .line 149
    invoke-static {v9, v10, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 156
    move-result-wide v2

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    instance-of v0, v15, Lnet/time4j/j;

    .line 160
    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lnet/time4j/v0$a;->b:[I

    .line 164
    const-class v5, Lnet/time4j/j;

    .line 166
    invoke-virtual {v5, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lnet/time4j/j;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v5

    .line 176
    aget v0, v0, v5

    .line 178
    packed-switch v0, :pswitch_data_1

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :pswitch_9
    invoke-static {v9, v10, v11, v12}, Lnet/time4j/base/c;->f(JJ)J

    .line 194
    move-result-wide v11

    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    const-wide/16 v5, 0x3e8

    .line 198
    invoke-static {v9, v10, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 201
    move-result-wide v5

    .line 202
    invoke-static {v5, v6, v11, v12}, Lnet/time4j/base/c;->f(JJ)J

    .line 205
    move-result-wide v11

    .line 206
    goto :goto_1

    .line 207
    :pswitch_b
    const-wide/32 v5, 0xf4240

    .line 210
    invoke-static {v9, v10, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6, v11, v12}, Lnet/time4j/base/c;->f(JJ)J

    .line 217
    move-result-wide v11

    .line 218
    goto :goto_1

    .line 219
    :pswitch_c
    move-wide v7, v9

    .line 220
    goto :goto_1

    .line 221
    :pswitch_d
    move-wide v5, v9

    .line 222
    move-wide/from16 v9, v23

    .line 224
    goto :goto_3

    .line 225
    :cond_1
    invoke-static {v9, v10, v15}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto/16 :goto_1

    .line 234
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 236
    move/from16 v0, v16

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_2
    move-wide/from16 v25, v5

    .line 242
    move-wide/from16 v23, v9

    .line 244
    or-long v4, v25, v7

    .line 246
    or-long v4, v4, v23

    .line 248
    or-long/2addr v4, v11

    .line 249
    const-wide/16 v9, 0x0

    .line 251
    cmp-long v0, v4, v9

    .line 253
    if-eqz v0, :cond_4

    .line 255
    const-wide/32 v4, 0x3b9aca00

    .line 258
    rem-long v21, v11, v4

    .line 260
    div-long/2addr v11, v4

    .line 261
    move-wide/from16 v9, v23

    .line 263
    invoke-static {v9, v10, v11, v12}, Lnet/time4j/base/c;->f(JJ)J

    .line 266
    move-result-wide v4

    .line 267
    const-wide/16 v9, 0x3c

    .line 269
    rem-long v11, v4, v9

    .line 271
    div-long/2addr v4, v9

    .line 272
    invoke-static {v7, v8, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 275
    move-result-wide v4

    .line 276
    rem-long v6, v4, v9

    .line 278
    div-long/2addr v4, v9

    .line 279
    move-wide/from16 v8, v25

    .line 281
    invoke-static {v8, v9, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 284
    move-result-wide v4

    .line 285
    move-object/from16 v0, p0

    .line 287
    iget-boolean v8, v0, Lnet/time4j/v0;->b:Z

    .line 289
    if-eqz v8, :cond_3

    .line 291
    const-wide/16 v8, 0x18

    .line 293
    rem-long v23, v4, v8

    .line 295
    div-long/2addr v4, v8

    .line 296
    move-wide/from16 v8, v17

    .line 298
    invoke-static {v8, v9, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 301
    move-result-wide v4

    .line 302
    move-wide v8, v4

    .line 303
    move-wide/from16 v27, v21

    .line 305
    move-wide/from16 v4, v23

    .line 307
    goto :goto_4

    .line 308
    :cond_3
    move-wide/from16 v8, v17

    .line 310
    move-wide/from16 v27, v21

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    move-object/from16 v0, p0

    .line 315
    move-wide/from16 v8, v17

    .line 317
    const-wide/16 v4, 0x0

    .line 319
    const-wide/16 v6, 0x0

    .line 321
    const-wide/16 v11, 0x0

    .line 323
    const-wide/16 v27, 0x0

    .line 325
    :goto_4
    or-long v17, v2, v13

    .line 327
    or-long v17, v17, v8

    .line 329
    const-wide/16 v15, 0x0

    .line 331
    cmp-long v10, v17, v15

    .line 333
    if-eqz v10, :cond_7

    .line 335
    const-wide/16 v17, 0xc

    .line 337
    move-wide/from16 v21, v11

    .line 339
    div-long v10, v13, v17

    .line 341
    invoke-static {v2, v3, v10, v11}, Lnet/time4j/base/c;->f(JJ)J

    .line 344
    move-result-wide v2

    .line 345
    rem-long v13, v13, v17

    .line 347
    const-wide/16 v10, 0x7

    .line 349
    move-wide/from16 v17, v6

    .line 351
    move-wide/from16 v6, v19

    .line 353
    invoke-static {v6, v7, v10, v11}, Lnet/time4j/base/c;->i(JJ)J

    .line 356
    move-result-wide v6

    .line 357
    invoke-static {v6, v7, v8, v9}, Lnet/time4j/base/c;->f(JJ)J

    .line 360
    move-result-wide v6

    .line 361
    cmp-long v8, v2, v15

    .line 363
    if-eqz v8, :cond_5

    .line 365
    sget-object v8, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 367
    invoke-static {v2, v3, v8}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_5
    cmp-long v2, v13, v15

    .line 376
    if-eqz v2, :cond_6

    .line 378
    sget-object v2, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 380
    invoke-static {v13, v14, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_6
    cmp-long v2, v6, v15

    .line 389
    if-eqz v2, :cond_8

    .line 391
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 393
    invoke-static {v6, v7, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_5

    .line 401
    :cond_7
    move-wide/from16 v17, v6

    .line 403
    move-wide/from16 v21, v11

    .line 405
    move-wide/from16 v6, v19

    .line 407
    cmp-long v2, v6, v15

    .line 409
    if-eqz v2, :cond_8

    .line 411
    sget-object v2, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 413
    invoke-static {v6, v7, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_8
    :goto_5
    cmp-long v2, v4, v15

    .line 422
    if-eqz v2, :cond_9

    .line 424
    sget-object v2, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 426
    invoke-static {v4, v5, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_9
    cmp-long v2, v17, v15

    .line 435
    if-eqz v2, :cond_a

    .line 437
    sget-object v2, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 439
    move-wide/from16 v6, v17

    .line 441
    invoke-static {v6, v7, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_a
    cmp-long v2, v21, v15

    .line 450
    if-eqz v2, :cond_b

    .line 452
    sget-object v2, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 454
    move-wide/from16 v11, v21

    .line 456
    invoke-static {v11, v12, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_b
    move-wide/from16 v2, v27

    .line 465
    cmp-long v4, v2, v15

    .line 467
    if-eqz v4, :cond_c

    .line 469
    sget-object v4, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 471
    invoke-static {v2, v3, v4}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_c
    new-instance v2, Lnet/time4j/p;

    .line 480
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->f()Z

    .line 483
    move-result v3

    .line 484
    invoke-direct {v2, v1, v3}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 487
    return-object v2

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic i(Lnet/time4j/engine/n0;)Lnet/time4j/engine/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/v0;->e(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
