.class final Lcom/google/android/material/carousel/h;
.super Ljava/lang/Object;
.source "CarouselStrategyHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(FFI)F
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method static b(FFI)F
    .locals 0

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method static c(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/k;
    .locals 25
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->f(Landroid/content/Context;)F

    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    div-float v5, v3, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    sub-float v7, v6, v5

    .line 25
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 27
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 29
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 32
    move-result v11

    .line 33
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 35
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 37
    int-to-float v9, v9

    .line 38
    div-float/2addr v9, v4

    .line 39
    float-to-double v9, v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide v9

    .line 44
    double-to-int v9, v9

    .line 45
    invoke-static {v11, v8, v9}, Lcom/google/android/material/carousel/h;->a(FFI)F

    .line 48
    move-result v8

    .line 49
    iget v9, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 51
    iget v10, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 53
    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/h;->j(FFFI)F

    .line 56
    move-result v6

    .line 57
    iget v8, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 59
    iget v9, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 61
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 64
    move-result v15

    .line 65
    iget v8, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 67
    iget v9, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 69
    int-to-float v9, v9

    .line 70
    div-float/2addr v9, v4

    .line 71
    float-to-double v9, v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 75
    move-result-wide v9

    .line 76
    double-to-int v9, v9

    .line 77
    invoke-static {v15, v8, v9}, Lcom/google/android/material/carousel/h;->a(FFI)F

    .line 80
    move-result v8

    .line 81
    iget v9, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 83
    iget v10, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 85
    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/h;->j(FFFI)F

    .line 88
    move-result v6

    .line 89
    iget v8, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 91
    iget v9, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 93
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 96
    move-result v14

    .line 97
    iget v8, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 99
    iget v9, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 101
    invoke-static {v14, v8, v9}, Lcom/google/android/material/carousel/h;->a(FFI)F

    .line 104
    move-result v8

    .line 105
    iget v9, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 107
    iget v10, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 109
    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/h;->j(FFFI)F

    .line 112
    move-result v6

    .line 113
    iget v8, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 115
    iget v9, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 117
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 120
    move-result v13

    .line 121
    iget v8, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 123
    iget v9, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 125
    int-to-float v9, v9

    .line 126
    div-float/2addr v9, v4

    .line 127
    float-to-double v9, v9

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 131
    move-result-wide v9

    .line 132
    double-to-int v9, v9

    .line 133
    invoke-static {v13, v8, v9}, Lcom/google/android/material/carousel/h;->a(FFI)F

    .line 136
    move-result v8

    .line 137
    iget v9, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 139
    iget v10, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 141
    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/h;->j(FFFI)F

    .line 144
    move-result v6

    .line 145
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 147
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 149
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 152
    move-result v22

    .line 153
    add-float v12, v1, v5

    .line 155
    iget v5, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 157
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 160
    move-result v10

    .line 161
    iget v5, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 163
    iget v6, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 165
    invoke-static {v5, v6, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 168
    move-result v23

    .line 169
    iget v5, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 171
    iget v6, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 173
    invoke-static {v5, v6, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 176
    move-result v0

    .line 177
    new-instance v5, Lcom/google/android/material/carousel/k$b;

    .line 179
    iget v6, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 181
    invoke-direct {v5, v6, v1}, Lcom/google/android/material/carousel/k$b;-><init>(FF)V

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v1, 0x1

    .line 186
    move v6, v7

    .line 187
    move v7, v10

    .line 188
    move v8, v3

    .line 189
    move/from16 v24, v10

    .line 191
    move v10, v1

    .line 192
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 195
    move-result-object v1

    .line 196
    iget v5, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 198
    if-lez v5, :cond_0

    .line 200
    iget v6, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 202
    int-to-float v5, v5

    .line 203
    div-float/2addr v5, v4

    .line 204
    float-to-double v7, v5

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 208
    move-result-wide v7

    .line 209
    double-to-int v5, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v10, v1

    .line 212
    move v8, v12

    .line 213
    move/from16 v12, v23

    .line 215
    move v9, v13

    .line 216
    move v13, v6

    .line 217
    move v6, v14

    .line 218
    move v14, v5

    .line 219
    move v5, v15

    .line 220
    move v15, v7

    .line 221
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move v8, v12

    .line 226
    move v9, v13

    .line 227
    move v6, v14

    .line 228
    move v5, v15

    .line 229
    :goto_0
    iget v7, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 231
    if-lez v7, :cond_1

    .line 233
    iget v15, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 235
    int-to-float v7, v7

    .line 236
    div-float/2addr v7, v4

    .line 237
    float-to-double v10, v7

    .line 238
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 241
    move-result-wide v10

    .line 242
    double-to-int v7, v10

    .line 243
    const/16 v17, 0x0

    .line 245
    move-object v12, v1

    .line 246
    move v13, v5

    .line 247
    move v14, v0

    .line 248
    move/from16 v16, v7

    .line 250
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 253
    :cond_1
    iget v5, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 255
    iget v7, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 257
    const/16 v21, 0x1

    .line 259
    const/16 v18, 0x0

    .line 261
    move-object/from16 v16, v1

    .line 263
    move/from16 v17, v6

    .line 265
    move/from16 v19, v5

    .line 267
    move/from16 v20, v7

    .line 269
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 272
    iget v5, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 274
    if-lez v5, :cond_2

    .line 276
    iget v6, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 278
    int-to-float v5, v5

    .line 279
    div-float/2addr v5, v4

    .line 280
    float-to-double v10, v5

    .line 281
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 284
    move-result-wide v10

    .line 285
    double-to-int v5, v10

    .line 286
    const/16 v21, 0x0

    .line 288
    move-object/from16 v16, v1

    .line 290
    move/from16 v17, v9

    .line 292
    move/from16 v18, v0

    .line 294
    move/from16 v19, v6

    .line 296
    move/from16 v20, v5

    .line 298
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 301
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 303
    if-lez v0, :cond_3

    .line 305
    iget v2, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 307
    int-to-float v0, v0

    .line 308
    div-float/2addr v0, v4

    .line 309
    float-to-double v4, v0

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 313
    move-result-wide v4

    .line 314
    double-to-int v0, v4

    .line 315
    const/16 v21, 0x0

    .line 317
    move-object/from16 v16, v1

    .line 319
    move/from16 v17, v22

    .line 321
    move/from16 v18, v23

    .line 323
    move/from16 v19, v2

    .line 325
    move/from16 v20, v0

    .line 327
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 330
    :cond_3
    move/from16 v0, v24

    .line 332
    invoke-virtual {v1, v8, v0, v3}, Lcom/google/android/material/carousel/k$b;->a(FFF)Lcom/google/android/material/carousel/k$b;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k$b;->i()Lcom/google/android/material/carousel/k;

    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method static d(Landroid/content/Context;FFLcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/h;->c(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/k;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/h;->e(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static e(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/k;
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/h;->f(Landroid/content/Context;)F

    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    div-float v4, v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    sub-float v6, v5, v4

    .line 25
    iget v7, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 27
    iget v8, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 29
    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 32
    move-result v11

    .line 33
    iget v7, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 35
    iget v8, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 37
    invoke-static {v11, v7, v8}, Lcom/google/android/material/carousel/h;->a(FFI)F

    .line 40
    move-result v7

    .line 41
    iget v8, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 43
    iget v9, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 45
    invoke-static {v5, v7, v8, v9}, Lcom/google/android/material/carousel/h;->j(FFFI)F

    .line 48
    move-result v5

    .line 49
    iget v7, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 51
    iget v8, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 53
    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 56
    move-result v15

    .line 57
    iget v7, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 59
    iget v8, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 61
    invoke-static {v5, v15, v7, v8}, Lcom/google/android/material/carousel/h;->j(FFFI)F

    .line 64
    move-result v5

    .line 65
    iget v7, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 67
    iget v8, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 69
    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/h;->b(FFI)F

    .line 72
    move-result v17

    .line 73
    add-float/2addr v4, v1

    .line 74
    iget v5, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 76
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 79
    move-result v14

    .line 80
    iget v5, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 82
    iget v7, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 84
    invoke-static {v5, v7, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 87
    move-result v18

    .line 88
    iget v5, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 90
    iget v7, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 92
    invoke-static {v5, v7, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 95
    move-result v0

    .line 96
    new-instance v5, Lcom/google/android/material/carousel/k$b;

    .line 98
    iget v7, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 100
    invoke-direct {v5, v7, v1}, Lcom/google/android/material/carousel/k$b;-><init>(FF)V

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    move v7, v14

    .line 106
    move v8, v3

    .line 107
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 110
    move-result-object v9

    .line 111
    iget v12, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 113
    iget v13, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    move v10, v11

    .line 118
    move v11, v5

    .line 119
    move v5, v14

    .line 120
    move v14, v1

    .line 121
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 124
    move-result-object v1

    .line 125
    iget v6, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 127
    if-lez v6, :cond_0

    .line 129
    iget v6, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 131
    invoke-virtual {v1, v15, v0, v6}, Lcom/google/android/material/carousel/k$b;->b(FFF)Lcom/google/android/material/carousel/k$b;

    .line 134
    :cond_0
    iget v0, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 136
    if-lez v0, :cond_1

    .line 138
    iget v2, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 140
    const/16 v21, 0x0

    .line 142
    move-object/from16 v16, v1

    .line 144
    move/from16 v19, v2

    .line 146
    move/from16 v20, v0

    .line 148
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 151
    :cond_1
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/material/carousel/k$b;->a(FFF)Lcom/google/android/material/carousel/k$b;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k$b;->i()Lcom/google/android/material/carousel/k;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method static f(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Ll6/a$f;->F3:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static g(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Ll6/a$f;->H3:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static h(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Ll6/a$f;->I3:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static i([I)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget v3, p0, v2

    .line 9
    if-le v3, v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static j(FFFI)F
    .locals 0

    .prologue
    .line 1
    if-lez p3, :cond_0

    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method
