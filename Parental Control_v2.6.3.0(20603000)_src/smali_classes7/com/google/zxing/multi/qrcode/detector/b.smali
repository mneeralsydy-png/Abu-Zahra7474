.class public final Lcom/google/zxing/multi/qrcode/detector/b;
.super Lcom/google/zxing/qrcode/detector/e;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/b$b;
    }
.end annotation


# static fields
.field private static final j:[Lcom/google/zxing/qrcode/detector/f;

.field private static final k:[Lcom/google/zxing/qrcode/detector/d;

.field private static final l:[[Lcom/google/zxing/qrcode/detector/d;

.field private static final m:F = 180.0f

.field private static final n:F = 9.0f

.field private static final o:F = 0.05f

.field private static final p:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/f;

    .line 4
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/b;->j:[Lcom/google/zxing/qrcode/detector/f;

    .line 6
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/d;

    .line 8
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/b;->k:[Lcom/google/zxing/qrcode/detector/d;

    .line 10
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/d;

    .line 12
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/b;->l:[[Lcom/google/zxing/qrcode/detector/d;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/e;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/q;)V

    .line 4
    return-void
.end method

.method private v()[[Lcom/google/zxing/qrcode/detector/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/e;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_8

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    sget-object v1, Lcom/google/zxing/multi/qrcode/detector/b;->k:[Lcom/google/zxing/qrcode/detector/d;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/google/zxing/qrcode/detector/d;

    .line 22
    filled-new-array {v0}, [[Lcom/google/zxing/qrcode/detector/d;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/b$b;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    add-int/lit8 v4, v1, -0x2

    .line 43
    if-ge v3, v4, :cond_6

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 51
    if-eqz v4, :cond_5

    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 55
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 57
    if-ge v5, v6, :cond_5

    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 65
    if-eqz v6, :cond_4

    .line 67
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 74
    move-result v8

    .line 75
    sub-float/2addr v7, v8

    .line 76
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 83
    move-result v9

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result v8

    .line 88
    div-float/2addr v7, v8

    .line 89
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 92
    move-result v8

    .line 93
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 96
    move-result v9

    .line 97
    sub-float/2addr v8, v9

    .line 98
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v8

    .line 102
    const/high16 v9, 0x3f000000    # 0.5f

    .line 104
    cmpl-float v8, v8, v9

    .line 106
    const v10, 0x3d4ccccd

    .line 109
    if-lez v8, :cond_1

    .line 111
    cmpl-float v7, v7, v10

    .line 113
    if-gez v7, :cond_5

    .line 115
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 117
    :goto_2
    if-ge v7, v1, :cond_4

    .line 119
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    .line 125
    if-eqz v8, :cond_3

    .line 127
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 130
    move-result v11

    .line 131
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 134
    move-result v12

    .line 135
    sub-float/2addr v11, v12

    .line 136
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 139
    move-result v12

    .line 140
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 143
    move-result v13

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result v12

    .line 148
    div-float/2addr v11, v12

    .line 149
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 152
    move-result v12

    .line 153
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 156
    move-result v13

    .line 157
    sub-float/2addr v12, v13

    .line 158
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v12

    .line 162
    cmpl-float v12, v12, v9

    .line 164
    if-lez v12, :cond_2

    .line 166
    cmpl-float v11, v11, v10

    .line 168
    if-gez v11, :cond_4

    .line 170
    :cond_2
    filled-new-array {v4, v6, v8}, [Lcom/google/zxing/qrcode/detector/d;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Lcom/google/zxing/p;->e([Lcom/google/zxing/p;)V

    .line 177
    new-instance v11, Lcom/google/zxing/qrcode/detector/f;

    .line 179
    invoke-direct {v11, v8}, Lcom/google/zxing/qrcode/detector/f;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 182
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/f;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/f;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 189
    move-result-object v13

    .line 190
    invoke-static {v12, v13}, Lcom/google/zxing/p;->b(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/f;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/f;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 201
    move-result-object v14

    .line 202
    invoke-static {v13, v14}, Lcom/google/zxing/p;->b(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    .line 205
    move-result v13

    .line 206
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/f;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/f;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {v14, v11}, Lcom/google/zxing/p;->b(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    .line 217
    move-result v11

    .line 218
    add-float v14, v12, v11

    .line 220
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 223
    move-result v15

    .line 224
    const/high16 v16, 0x40000000    # 2.0f

    .line 226
    mul-float v15, v15, v16

    .line 228
    div-float/2addr v14, v15

    .line 229
    const/high16 v15, 0x43340000    # 180.0f

    .line 231
    cmpl-float v15, v14, v15

    .line 233
    if-gtz v15, :cond_3

    .line 235
    const/high16 v15, 0x41100000    # 9.0f

    .line 237
    cmpg-float v14, v14, v15

    .line 239
    if-ltz v14, :cond_3

    .line 241
    sub-float v14, v12, v11

    .line 243
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 246
    move-result v15

    .line 247
    div-float/2addr v14, v15

    .line 248
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 251
    move-result v14

    .line 252
    const v15, 0x3dcccccd

    .line 255
    cmpl-float v14, v14, v15

    .line 257
    if-gez v14, :cond_3

    .line 259
    float-to-double v9, v12

    .line 260
    mul-double/2addr v9, v9

    .line 261
    float-to-double v11, v11

    .line 262
    mul-double/2addr v11, v11

    .line 263
    add-double/2addr v11, v9

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    move-result-wide v9

    .line 268
    double-to-float v9, v9

    .line 269
    sub-float v10, v13, v9

    .line 271
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 274
    move-result v9

    .line 275
    div-float/2addr v10, v9

    .line 276
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 279
    move-result v9

    .line 280
    cmpl-float v9, v9, v15

    .line 282
    if-gez v9, :cond_3

    .line 284
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 289
    const/high16 v9, 0x3f000000    # 0.5f

    .line 291
    const v10, 0x3d4ccccd

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_7

    .line 310
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/b;->l:[[Lcom/google/zxing/qrcode/detector/d;

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/d;

    .line 318
    return-object v0

    .line 319
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method


# virtual methods
.method public u(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v2, Lcom/google/zxing/d;->TRY_HARDER:Lcom/google/zxing/d;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/e;->m()Lcom/google/zxing/common/b;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->i()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->m()I

    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 43
    :goto_1
    if-ge v7, v3, :cond_a

    .line 45
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 48
    move v8, v0

    .line 49
    move v9, v8

    .line 50
    :goto_2
    if-ge v8, v4, :cond_8

    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/b;->f(II)Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 60
    if-ne v10, v1, :cond_3

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    :cond_3
    aget v10, p1, v9

    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 72
    if-nez v10, :cond_7

    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_6

    .line 77
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->j([I)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/e;->o([III)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 89
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 92
    move v9, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->g([I)V

    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 101
    aget v10, p1, v9

    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    aget v10, p1, v9

    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->j([I)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/e;->o([III)Z

    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/b;->v()[[Lcom/google/zxing/qrcode/detector/d;

    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    array-length v2, p1

    .line 136
    :goto_4
    if-ge v0, v2, :cond_b

    .line 138
    aget-object v3, p1, v0

    .line 140
    invoke-static {v3}, Lcom/google/zxing/p;->e([Lcom/google/zxing/p;)V

    .line 143
    new-instance v4, Lcom/google/zxing/qrcode/detector/f;

    .line 145
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/f;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 160
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/b;->j:[Lcom/google/zxing/qrcode/detector/f;

    .line 162
    return-object p1

    .line 163
    :cond_c
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/b;->j:[Lcom/google/zxing/qrcode/detector/f;

    .line 165
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Lcom/google/zxing/qrcode/detector/f;

    .line 171
    return-object p1
.end method
