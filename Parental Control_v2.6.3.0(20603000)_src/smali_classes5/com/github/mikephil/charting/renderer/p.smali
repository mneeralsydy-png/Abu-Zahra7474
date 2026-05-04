.class public Lcom/github/mikephil/charting/renderer/p;
.super Lcom/github/mikephil/charting/renderer/l;
.source "ScatterChartRenderer.java"


# instance fields
.field protected i:La6/h;

.field j:[F


# direct methods
.method public constructor <init>(La6/h;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/l;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 7
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 3
    invoke-interface {v0}, La6/h;->b()Lcom/github/mikephil/charting/data/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb6/k;

    .line 27
    invoke-interface {v1}, Lb6/e;->isVisible()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/p;->o(Landroid/graphics/Canvas;Lb6/k;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 3
    invoke-interface {v0}, La6/h;->b()Lcom/github/mikephil/charting/data/v;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    aget-object v3, p2, v2

    .line 13
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lb6/k;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v4}, Lb6/e;->Q2()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/c;->l(Lcom/github/mikephil/charting/data/Entry;Lb6/b;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 53
    invoke-interface {v4}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 68
    move-result v5

    .line 69
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 71
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 74
    move-result v8

    .line 75
    mul-float/2addr v8, v5

    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 82
    double-to-float v6, v6

    .line 83
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 85
    double-to-float v7, v7

    .line 86
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/d;->n(FF)V

    .line 89
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 91
    double-to-float v3, v6

    .line 92
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 94
    double-to-float v5, v5

    .line 95
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/l;->n(Landroid/graphics/Canvas;FFLb6/h;)V

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/g;->k(La6/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 13
    invoke-interface {v0}, La6/h;->b()Lcom/github/mikephil/charting/data/v;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 25
    invoke-interface {v0}, La6/h;->b()Lcom/github/mikephil/charting/data/v;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 32
    move-result v0

    .line 33
    if-ge v9, v0, :cond_8

    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lb6/k;

    .line 42
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/c;->m(Lb6/e;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 48
    invoke-interface {v5}, Lb6/e;->p2()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ge v0, v1, :cond_0

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_0
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/g;->a(Lb6/e;)V

    .line 60
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 62
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 64
    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 67
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 69
    invoke-interface {v5}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 82
    move-result v12

    .line 83
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 85
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 88
    move-result v13

    .line 89
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 91
    iget v14, v0, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 93
    iget v15, v0, Lcom/github/mikephil/charting/renderer/c$a;->b:I

    .line 95
    move-object v11, v5

    .line 96
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/i;->d(Lb6/k;FFII)[F

    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v5}, Lb6/k;->g()F

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 107
    move-result v11

    .line 108
    invoke-interface {v5}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v5}, Lb6/e;->n3()Lcom/github/mikephil/charting/utils/g;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;

    .line 119
    move-result-object v13

    .line 120
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 122
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 125
    move-result v0

    .line 126
    iput v0, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 128
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 130
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 133
    move-result v0

    .line 134
    iput v0, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 136
    move v14, v8

    .line 137
    :goto_1
    array-length v0, v10

    .line 138
    if-ge v14, v0, :cond_6

    .line 140
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 142
    aget v1, v10, v14

    .line 144
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 150
    goto/16 :goto_4

    .line 152
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 154
    aget v1, v10, v14

    .line 156
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 164
    add-int/lit8 v15, v14, 0x1

    .line 166
    aget v1, v10, v15

    .line 168
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 174
    :cond_2
    move-object/from16 v16, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    div-int/lit8 v0, v14, 0x2

    .line 179
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 181
    iget v1, v1, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 183
    add-int/2addr v1, v0

    .line 184
    invoke-interface {v5, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v5}, Lb6/e;->b3()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v12, v4}, Lcom/github/mikephil/charting/formatter/l;->j(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    aget v3, v10, v14

    .line 200
    aget v1, v10, v15

    .line 202
    sub-float v16, v1, v11

    .line 204
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 206
    iget v1, v1, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 208
    add-int/2addr v0, v1

    .line 209
    invoke-interface {v5, v0}, Lb6/e;->y2(I)I

    .line 212
    move-result v17

    .line 213
    move-object/from16 v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 217
    move-object/from16 v18, v4

    .line 219
    move/from16 v4, v16

    .line 221
    move-object/from16 v16, v5

    .line 223
    move/from16 v5, v17

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/p;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object/from16 v18, v4

    .line 231
    move-object/from16 v16, v5

    .line 233
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 239
    invoke-interface/range {v16 .. v16}, Lb6/e;->H2()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 248
    move-result-object v20

    .line 249
    aget v0, v10, v14

    .line 251
    iget v1, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 253
    add-float/2addr v0, v1

    .line 254
    float-to-int v0, v0

    .line 255
    aget v1, v10, v15

    .line 257
    iget v2, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 259
    add-float/2addr v1, v2

    .line 260
    float-to-int v1, v1

    .line 261
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    move-result v23

    .line 265
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268
    move-result v24

    .line 269
    move-object/from16 v19, p1

    .line 271
    move/from16 v21, v0

    .line 273
    move/from16 v22, v1

    .line 275
    invoke-static/range {v19 .. v24}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 278
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x2

    .line 280
    move-object/from16 v5, v16

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_6
    :goto_4
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 287
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_8
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected o(Landroid/graphics/Canvas;Lb6/k;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-ge v1, v9, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 15
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/p;->i:La6/h;

    .line 17
    invoke-interface/range {p2 .. p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 24
    move-result-object v11

    .line 25
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 30
    move-result v12

    .line 31
    invoke-interface/range {p2 .. p2}, Lb6/k;->x()Lcom/github/mikephil/charting/renderer/scatter/e;

    .line 34
    move-result-object v13

    .line 35
    if-nez v13, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 45
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v1

    .line 50
    float-to-double v1, v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v1

    .line 55
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 64
    move-result-wide v1

    .line 65
    double-to-int v14, v1

    .line 66
    const/4 v15, 0x0

    .line 67
    move v7, v15

    .line 68
    :goto_0
    if-ge v7, v14, :cond_5

    .line 70
    invoke-interface {v8, v7}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 76
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 79
    move-result v3

    .line 80
    aput v3, v2, v15

    .line 82
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 84
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v12

    .line 89
    aput v1, v2, v9

    .line 91
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 93
    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 96
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 98
    aget v1, v1, v15

    .line 100
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 109
    aget v1, v1, v15

    .line 111
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 117
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 119
    aget v1, v1, v9

    .line 121
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 127
    :cond_3
    move/from16 v17, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 132
    div-int/lit8 v2, v7, 0x2

    .line 134
    invoke-interface {v8, v2}, Lb6/e;->j3(I)I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 143
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/p;->j:[F

    .line 145
    aget v5, v1, v15

    .line 147
    aget v6, v1, v9

    .line 149
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 151
    move-object v1, v13

    .line 152
    move-object/from16 v2, p1

    .line 154
    move-object/from16 v16, v3

    .line 156
    move-object/from16 v3, p2

    .line 158
    move/from16 v17, v7

    .line 160
    move-object/from16 v7, v16

    .line 162
    invoke-interface/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/scatter/e;->a(Landroid/graphics/Canvas;Lb6/k;Lcom/github/mikephil/charting/utils/l;FFLandroid/graphics/Paint;)V

    .line 165
    :goto_1
    add-int/lit8 v7, v17, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    :goto_2
    return-void
.end method
