.class Lnet/time4j/p$c;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Lnet/time4j/engine/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/f0<",
        "Lnet/time4j/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final d:I

.field private final e:Lnet/time4j/j;


# direct methods
.method constructor <init>(ILnet/time4j/j;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 6
    sget-object v0, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/time4j/p$c;->b:Z

    .line 8
    iput p1, p0, Lnet/time4j/p$c;->d:I

    .line 9
    iput-object p2, p0, Lnet/time4j/p$c;->e:Lnet/time4j/j;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udedf\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udee0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnet/time4j/p$c;->b:Z

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lnet/time4j/p$c;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/time4j/p$c;->e:Lnet/time4j/j;

    return-void
.end method

.method private static a(D)Lnet/time4j/z;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Enum;

    .line 4
    sget-object v1, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnet/time4j/z;

    .line 49
    invoke-interface {v1}, Lnet/time4j/engine/w;->getLength()D

    .line 52
    move-result-wide v2

    .line 53
    cmpl-double v2, p0, v2

    .line 55
    if-ltz v2, :cond_0

    .line 57
    return-object v1

    .line 58
    :cond_1
    sget-object p0, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 60
    return-object p0
.end method

.method private static c(D)I
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 3
    cmpg-double v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    cmpl-double v0, p0, v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 20
    const-string v1, "\udee1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public b(Lnet/time4j/engine/n0;)Lnet/time4j/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+",
            "Lnet/time4j/z;",
            ">;)",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v1, :cond_1

    .line 18
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lnet/time4j/engine/n0$a;

    .line 28
    invoke-virtual {v7}, Lnet/time4j/engine/n0$a;->a()J

    .line 31
    move-result-wide v8

    .line 32
    long-to-double v8, v8

    .line 33
    invoke-virtual {v7}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lnet/time4j/z;

    .line 39
    invoke-interface {v10}, Lnet/time4j/engine/w;->getLength()D

    .line 42
    move-result-wide v10

    .line 43
    mul-double/2addr v10, v8

    .line 44
    add-double/2addr v2, v10

    .line 45
    invoke-virtual {v7}, Lnet/time4j/engine/n0$a;->a()J

    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v9, 0x0

    .line 51
    cmp-long v7, v7, v9

    .line 53
    if-lez v7, :cond_0

    .line 55
    move v4, v5

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    invoke-static {}, Lnet/time4j/p;->f0()Lnet/time4j/p;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_2
    iget-object v1, v0, Lnet/time4j/p$c;->e:Lnet/time4j/j;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-static {v2, v3}, Lnet/time4j/p$c;->a(D)Lnet/time4j/z;

    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Lnet/time4j/engine/w;->getLength()D

    .line 77
    move-result-wide v6

    .line 78
    iget v1, v0, Lnet/time4j/p$c;->d:I

    .line 80
    int-to-double v8, v1

    .line 81
    mul-double/2addr v6, v8

    .line 82
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 84
    div-double v8, v6, v8

    .line 86
    add-double/2addr v8, v2

    .line 87
    double-to-long v1, v8

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v3

    .line 92
    double-to-int v3, v3

    .line 93
    invoke-static {v1, v2, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 96
    move-result-wide v1

    .line 97
    int-to-long v3, v3

    .line 98
    mul-long/2addr v1, v3

    .line 99
    long-to-double v1, v1

    .line 100
    sget-object v3, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 102
    invoke-interface {v3}, Lnet/time4j/engine/w;->getLength()D

    .line 105
    move-result-wide v6

    .line 106
    div-double v6, v1, v6

    .line 108
    invoke-static {v6, v7}, Lnet/time4j/p$c;->c(D)I

    .line 111
    move-result v4

    .line 112
    int-to-double v6, v4

    .line 113
    invoke-interface {v3}, Lnet/time4j/engine/w;->getLength()D

    .line 116
    move-result-wide v8

    .line 117
    mul-double/2addr v8, v6

    .line 118
    sub-double/2addr v1, v8

    .line 119
    double-to-long v1, v1

    .line 120
    long-to-double v1, v1

    .line 121
    sget-object v3, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 123
    invoke-interface {v3}, Lnet/time4j/engine/w;->getLength()D

    .line 126
    move-result-wide v6

    .line 127
    div-double v6, v1, v6

    .line 129
    invoke-static {v6, v7}, Lnet/time4j/p$c;->c(D)I

    .line 132
    move-result v6

    .line 133
    int-to-double v7, v6

    .line 134
    invoke-interface {v3}, Lnet/time4j/engine/w;->getLength()D

    .line 137
    move-result-wide v9

    .line 138
    mul-double/2addr v9, v7

    .line 139
    sub-double/2addr v1, v9

    .line 140
    double-to-long v1, v1

    .line 141
    long-to-double v1, v1

    .line 142
    sget-object v3, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 144
    invoke-interface {v3}, Lnet/time4j/engine/w;->getLength()D

    .line 147
    move-result-wide v7

    .line 148
    div-double v7, v1, v7

    .line 150
    invoke-static {v7, v8}, Lnet/time4j/p$c;->c(D)I

    .line 153
    move-result v7

    .line 154
    int-to-double v8, v7

    .line 155
    invoke-interface {v3}, Lnet/time4j/engine/w;->getLength()D

    .line 158
    move-result-wide v10

    .line 159
    mul-double/2addr v10, v8

    .line 160
    sub-double/2addr v1, v10

    .line 161
    double-to-long v1, v1

    .line 162
    long-to-double v1, v1

    .line 163
    sget-object v8, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 165
    invoke-interface {v8}, Lnet/time4j/engine/w;->getLength()D

    .line 168
    move-result-wide v9

    .line 169
    div-double v9, v1, v9

    .line 171
    invoke-static {v9, v10}, Lnet/time4j/p$c;->c(D)I

    .line 174
    move-result v9

    .line 175
    int-to-double v10, v9

    .line 176
    invoke-interface {v8}, Lnet/time4j/engine/w;->getLength()D

    .line 179
    move-result-wide v12

    .line 180
    mul-double/2addr v12, v10

    .line 181
    sub-double/2addr v1, v12

    .line 182
    double-to-long v1, v1

    .line 183
    long-to-double v1, v1

    .line 184
    sget-object v8, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 186
    invoke-interface {v8}, Lnet/time4j/engine/w;->getLength()D

    .line 189
    move-result-wide v10

    .line 190
    div-double v10, v1, v10

    .line 192
    invoke-static {v10, v11}, Lnet/time4j/p$c;->c(D)I

    .line 195
    move-result v10

    .line 196
    iget-object v11, v0, Lnet/time4j/p$c;->e:Lnet/time4j/j;

    .line 198
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 204
    iget v1, v0, Lnet/time4j/p$c;->d:I

    .line 206
    div-int/2addr v10, v1

    .line 207
    mul-int/2addr v10, v1

    .line 208
    move v1, v5

    .line 209
    move v11, v1

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    int-to-double v11, v10

    .line 212
    invoke-interface {v8}, Lnet/time4j/engine/w;->getLength()D

    .line 215
    move-result-wide v13

    .line 216
    mul-double/2addr v13, v11

    .line 217
    sub-double/2addr v1, v13

    .line 218
    double-to-long v1, v1

    .line 219
    long-to-double v1, v1

    .line 220
    sget-object v8, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 222
    invoke-interface {v8}, Lnet/time4j/engine/w;->getLength()D

    .line 225
    move-result-wide v11

    .line 226
    div-double v11, v1, v11

    .line 228
    invoke-static {v11, v12}, Lnet/time4j/p$c;->c(D)I

    .line 231
    move-result v11

    .line 232
    iget-object v12, v0, Lnet/time4j/p$c;->e:Lnet/time4j/j;

    .line 234
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_5

    .line 240
    iget v1, v0, Lnet/time4j/p$c;->d:I

    .line 242
    div-int/2addr v11, v1

    .line 243
    mul-int/2addr v11, v1

    .line 244
    move v1, v5

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    int-to-double v12, v11

    .line 247
    invoke-interface {v8}, Lnet/time4j/engine/w;->getLength()D

    .line 250
    move-result-wide v14

    .line 251
    mul-double/2addr v14, v12

    .line 252
    sub-double/2addr v1, v14

    .line 253
    double-to-long v1, v1

    .line 254
    long-to-double v1, v1

    .line 255
    sget-object v8, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 257
    invoke-interface {v8}, Lnet/time4j/engine/w;->getLength()D

    .line 260
    move-result-wide v12

    .line 261
    div-double/2addr v1, v12

    .line 262
    invoke-static {v1, v2}, Lnet/time4j/p$c;->c(D)I

    .line 265
    move-result v1

    .line 266
    iget v2, v0, Lnet/time4j/p$c;->d:I

    .line 268
    div-int/2addr v1, v2

    .line 269
    mul-int/2addr v1, v2

    .line 270
    :goto_1
    const/4 v2, 0x7

    .line 271
    mul-int/2addr v7, v2

    .line 272
    add-int/2addr v7, v9

    .line 273
    iget-object v8, v0, Lnet/time4j/p$c;->e:Lnet/time4j/j;

    .line 275
    if-nez v8, :cond_d

    .line 277
    if-lez v4, :cond_6

    .line 279
    move v1, v5

    .line 280
    move v6, v1

    .line 281
    move v7, v6

    .line 282
    :goto_2
    move v10, v7

    .line 283
    move v11, v10

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    if-lez v6, :cond_7

    .line 287
    move v1, v5

    .line 288
    move v7, v1

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    if-lez v7, :cond_9

    .line 292
    if-lt v7, v2, :cond_8

    .line 294
    iget-boolean v1, v0, Lnet/time4j/p$c;->b:Z

    .line 296
    if-eqz v1, :cond_8

    .line 298
    int-to-double v1, v7

    .line 299
    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 301
    add-double/2addr v1, v7

    .line 302
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 304
    div-double/2addr v1, v7

    .line 305
    double-to-int v1, v1

    .line 306
    move v7, v5

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move v1, v5

    .line 309
    :goto_3
    move v10, v5

    .line 310
    move v11, v10

    .line 311
    move v5, v1

    .line 312
    move v1, v11

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    if-lez v10, :cond_a

    .line 316
    move v1, v5

    .line 317
    move v11, v1

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    if-lez v11, :cond_b

    .line 321
    move v1, v5

    .line 322
    :cond_b
    :goto_4
    if-lez v5, :cond_d

    .line 324
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->f()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 330
    neg-int v1, v5

    .line 331
    int-to-long v1, v1

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    int-to-long v1, v5

    .line 334
    :goto_5
    invoke-static {v1, v2, v3}, Lnet/time4j/p;->Y(JLnet/time4j/z;)Lnet/time4j/p;

    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_d
    invoke-static {}, Lnet/time4j/p;->e0()Lnet/time4j/p$d;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v4}, Lnet/time4j/p$d;->o(I)Lnet/time4j/p$d;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v6}, Lnet/time4j/p$d;->i(I)Lnet/time4j/p$d;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v7}, Lnet/time4j/p$d;->b(I)Lnet/time4j/p$d;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v10}, Lnet/time4j/p$d;->c(I)Lnet/time4j/p$d;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v11}, Lnet/time4j/p$d;->h(I)Lnet/time4j/p$d;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v1}, Lnet/time4j/p$d;->l(I)Lnet/time4j/p$d;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lnet/time4j/p$d;->a()Lnet/time4j/p;

    .line 370
    move-result-object v1

    .line 371
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->f()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 377
    const/4 v2, -0x1

    .line 378
    invoke-virtual {v1, v2}, Lnet/time4j/p;->X(I)Lnet/time4j/p;

    .line 381
    move-result-object v1

    .line 382
    :cond_e
    return-object v1
.end method

.method public bridge synthetic i(Lnet/time4j/engine/n0;)Lnet/time4j/engine/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/p$c;->b(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
