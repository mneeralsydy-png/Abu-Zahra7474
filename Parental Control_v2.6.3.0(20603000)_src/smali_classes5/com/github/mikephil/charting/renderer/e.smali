.class public Lcom/github/mikephil/charting/renderer/e;
.super Lcom/github/mikephil/charting/renderer/l;
.source "CandleStickChartRenderer.java"


# instance fields
.field protected i:La6/d;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F


# direct methods
.method public constructor <init>(La6/d;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/l;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    const/16 p2, 0x8

    .line 6
    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/e;->j:[F

    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p3, p2, [F

    .line 13
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/e;->k:[F

    .line 15
    new-array p3, p2, [F

    .line 17
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/e;->l:[F

    .line 19
    new-array p3, p2, [F

    .line 21
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/e;->m:[F

    .line 23
    new-array p2, p2, [F

    .line 25
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/e;->n:[F

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 3
    invoke-interface {v0}, La6/d;->p()Lcom/github/mikephil/charting/data/i;

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
    check-cast v1, Lb6/d;

    .line 27
    invoke-interface {v1}, Lb6/e;->isVisible()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/e;->o(Landroid/graphics/Canvas;Lb6/d;)V

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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 3
    invoke-interface {v0}, La6/d;->p()Lcom/github/mikephil/charting/data/i;

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
    check-cast v4, Lb6/d;

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
    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 46
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/c;->l(Lcom/github/mikephil/charting/data/Entry;Lb6/b;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 59
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 62
    move-result v7

    .line 63
    mul-float/2addr v7, v6

    .line 64
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 67
    move-result v6

    .line 68
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 70
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 73
    move-result v8

    .line 74
    mul-float/2addr v8, v6

    .line 75
    add-float/2addr v8, v7

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v8, v6

    .line 79
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 81
    invoke-interface {v4}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6, v5, v8}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 96
    move-result-object v5

    .line 97
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 99
    double-to-float v6, v6

    .line 100
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 102
    double-to-float v7, v7

    .line 103
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/d;->n(FF)V

    .line 106
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 108
    double-to-float v3, v6

    .line 109
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 111
    double-to-float v5, v5

    .line 112
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/l;->n(Landroid/graphics/Canvas;FFLb6/h;)V

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 118
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
    .locals 26

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/g;->k(La6/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 13
    invoke-interface {v0}, La6/d;->p()Lcom/github/mikephil/charting/data/i;

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
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v9, v0, :cond_8

    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lb6/d;

    .line 36
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/c;->m(Lb6/e;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 42
    invoke-interface {v5}, Lb6/e;->p2()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ge v0, v1, :cond_0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/g;->a(Lb6/e;)V

    .line 54
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 56
    invoke-interface {v5}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 66
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 68
    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 71
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 76
    move-result v12

    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 82
    move-result v13

    .line 83
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 85
    iget v14, v0, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 87
    iget v15, v0, Lcom/github/mikephil/charting/renderer/c$a;->b:I

    .line 89
    move-object v11, v5

    .line 90
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/i;->b(Lb6/d;FFII)[F

    .line 93
    move-result-object v10

    .line 94
    const/high16 v0, 0x40a00000    # 5.0f

    .line 96
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 99
    move-result v11

    .line 100
    invoke-interface {v5}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v5}, Lb6/e;->n3()Lcom/github/mikephil/charting/utils/g;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;

    .line 111
    move-result-object v13

    .line 112
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 114
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 117
    move-result v0

    .line 118
    iput v0, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 120
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 122
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 125
    move-result v0

    .line 126
    iput v0, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 128
    move v14, v8

    .line 129
    :goto_1
    array-length v0, v10

    .line 130
    if-ge v14, v0, :cond_6

    .line 132
    aget v15, v10, v14

    .line 134
    add-int/lit8 v0, v14, 0x1

    .line 136
    aget v4, v10, v0

    .line 138
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 140
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 146
    goto/16 :goto_4

    .line 148
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 150
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 158
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 164
    :cond_2
    move-object/from16 v16, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    div-int/lit8 v0, v14, 0x2

    .line 169
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 171
    iget v1, v1, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 173
    add-int/2addr v1, v0

    .line 174
    invoke-interface {v5, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 177
    move-result-object v1

    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 181
    invoke-interface {v5}, Lb6/e;->b3()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/formatter/l;->g(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    sub-float v16, v4, v11

    .line 193
    invoke-interface {v5, v0}, Lb6/e;->y2(I)I

    .line 196
    move-result v17

    .line 197
    move-object/from16 v0, p0

    .line 199
    move-object/from16 v1, p1

    .line 201
    move-object/from16 v18, v3

    .line 203
    move v3, v15

    .line 204
    move/from16 v19, v4

    .line 206
    move/from16 v4, v16

    .line 208
    move-object/from16 v16, v5

    .line 210
    move/from16 v5, v17

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/e;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object/from16 v18, v3

    .line 218
    move/from16 v19, v4

    .line 220
    move-object/from16 v16, v5

    .line 222
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 228
    invoke-interface/range {v16 .. v16}, Lb6/e;->H2()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v21

    .line 238
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 240
    add-float/2addr v15, v0

    .line 241
    float-to-int v0, v15

    .line 242
    iget v1, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 244
    add-float v4, v19, v1

    .line 246
    float-to-int v1, v4

    .line 247
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250
    move-result v24

    .line 251
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 254
    move-result v25

    .line 255
    move-object/from16 v20, p1

    .line 257
    move/from16 v22, v0

    .line 259
    move/from16 v23, v1

    .line 261
    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 264
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x2

    .line 266
    move-object/from16 v5, v16

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_6
    :goto_4
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 273
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_8
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected o(Landroid/graphics/Canvas;Lb6/d;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 7
    invoke-interface/range {p2 .. p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 17
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 20
    move-result v3

    .line 21
    invoke-interface/range {p2 .. p2}, Lb6/d;->Z()F

    .line 24
    move-result v4

    .line 25
    invoke-interface/range {p2 .. p2}, Lb6/d;->l()Z

    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 31
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->i:La6/d;

    .line 33
    invoke-virtual {v6, v7, v1}, Lcom/github/mikephil/charting/renderer/c$a;->a(La6/b;Lb6/b;)V

    .line 36
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 38
    invoke-interface/range {p2 .. p2}, Lb6/d;->V()F

    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 47
    iget v6, v6, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 49
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/c;->g:Lcom/github/mikephil/charting/renderer/c$a;

    .line 51
    iget v8, v7, Lcom/github/mikephil/charting/renderer/c$a;->c:I

    .line 53
    iget v7, v7, Lcom/github/mikephil/charting/renderer/c$a;->a:I

    .line 55
    add-int/2addr v8, v7

    .line 56
    if-gt v6, v8, :cond_15

    .line 58
    invoke-interface {v1, v6}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 64
    if-nez v7, :cond_0

    .line 66
    move-object/from16 v12, p1

    .line 68
    goto/16 :goto_b

    .line 70
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->q()F

    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->n()F

    .line 81
    move-result v10

    .line 82
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 85
    move-result v11

    .line 86
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 89
    move-result v7

    .line 90
    const v13, 0x112233

    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x3

    .line 97
    const/16 v17, 0x1

    .line 99
    if-eqz v5, :cond_f

    .line 101
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/e;->j:[F

    .line 103
    aput v8, v12, v15

    .line 105
    aput v8, v12, v14

    .line 107
    const/16 v19, 0x4

    .line 109
    aput v8, v12, v19

    .line 111
    const/16 v19, 0x6

    .line 113
    aput v8, v12, v19

    .line 115
    cmpl-float v19, v9, v10

    .line 117
    const/16 v20, 0x7

    .line 119
    const/16 v21, 0x5

    .line 121
    if-lez v19, :cond_1

    .line 123
    mul-float/2addr v11, v3

    .line 124
    aput v11, v12, v17

    .line 126
    mul-float v11, v9, v3

    .line 128
    aput v11, v12, v16

    .line 130
    mul-float/2addr v7, v3

    .line 131
    aput v7, v12, v21

    .line 133
    mul-float v7, v10, v3

    .line 135
    aput v7, v12, v20

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    cmpg-float v22, v9, v10

    .line 140
    if-gez v22, :cond_2

    .line 142
    mul-float/2addr v11, v3

    .line 143
    aput v11, v12, v17

    .line 145
    mul-float v11, v10, v3

    .line 147
    aput v11, v12, v16

    .line 149
    mul-float/2addr v7, v3

    .line 150
    aput v7, v12, v21

    .line 152
    mul-float v7, v9, v3

    .line 154
    aput v7, v12, v20

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    mul-float/2addr v11, v3

    .line 158
    aput v11, v12, v17

    .line 160
    mul-float v11, v9, v3

    .line 162
    aput v11, v12, v16

    .line 164
    mul-float/2addr v7, v3

    .line 165
    aput v7, v12, v21

    .line 167
    aput v11, v12, v20

    .line 169
    :goto_1
    invoke-virtual {v2, v12}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 172
    invoke-interface/range {p2 .. p2}, Lb6/d;->N()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 178
    if-lez v19, :cond_4

    .line 180
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 182
    invoke-interface/range {p2 .. p2}, Lb6/d;->E()I

    .line 185
    move-result v11

    .line 186
    if-ne v11, v13, :cond_3

    .line 188
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 191
    move-result v11

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface/range {p2 .. p2}, Lb6/d;->E()I

    .line 196
    move-result v11

    .line 197
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    goto :goto_6

    .line 201
    :cond_4
    cmpg-float v7, v9, v10

    .line 203
    if-gez v7, :cond_6

    .line 205
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 207
    invoke-interface/range {p2 .. p2}, Lb6/d;->k()I

    .line 210
    move-result v11

    .line 211
    if-ne v11, v13, :cond_5

    .line 213
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 216
    move-result v11

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-interface/range {p2 .. p2}, Lb6/d;->k()I

    .line 221
    move-result v11

    .line 222
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 228
    invoke-interface/range {p2 .. p2}, Lb6/d;->S()I

    .line 231
    move-result v11

    .line 232
    if-ne v11, v13, :cond_7

    .line 234
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 237
    move-result v11

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-interface/range {p2 .. p2}, Lb6/d;->S()I

    .line 242
    move-result v11

    .line 243
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 249
    invoke-interface/range {p2 .. p2}, Lb6/d;->m0()I

    .line 252
    move-result v11

    .line 253
    if-ne v11, v13, :cond_9

    .line 255
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 258
    move-result v11

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-interface/range {p2 .. p2}, Lb6/d;->m0()I

    .line 263
    move-result v11

    .line 264
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    :goto_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 269
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 271
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->j:[F

    .line 276
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 278
    move-object/from16 v12, p1

    .line 280
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 283
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->k:[F

    .line 285
    const/high16 v11, 0x3f000000    # 0.5f

    .line 287
    sub-float v18, v8, v11

    .line 289
    add-float v18, v18, v4

    .line 291
    aput v18, v7, v15

    .line 293
    mul-float v18, v10, v3

    .line 295
    aput v18, v7, v17

    .line 297
    add-float/2addr v8, v11

    .line 298
    sub-float/2addr v8, v4

    .line 299
    aput v8, v7, v14

    .line 301
    mul-float v8, v9, v3

    .line 303
    aput v8, v7, v16

    .line 305
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 308
    if-lez v19, :cond_b

    .line 310
    invoke-interface/range {p2 .. p2}, Lb6/d;->E()I

    .line 313
    move-result v7

    .line 314
    if-ne v7, v13, :cond_a

    .line 316
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 318
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 321
    move-result v8

    .line 322
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 328
    invoke-interface/range {p2 .. p2}, Lb6/d;->E()I

    .line 331
    move-result v8

    .line 332
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    :goto_7
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 337
    invoke-interface/range {p2 .. p2}, Lb6/d;->Y()Landroid/graphics/Paint$Style;

    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->k:[F

    .line 346
    aget v21, v7, v15

    .line 348
    aget v22, v7, v16

    .line 350
    aget v23, v7, v14

    .line 352
    aget v24, v7, v17

    .line 354
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 356
    move-object/from16 v20, p1

    .line 358
    move-object/from16 v25, v7

    .line 360
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 363
    goto/16 :goto_b

    .line 365
    :cond_b
    cmpg-float v7, v9, v10

    .line 367
    if-gez v7, :cond_d

    .line 369
    invoke-interface/range {p2 .. p2}, Lb6/d;->k()I

    .line 372
    move-result v7

    .line 373
    if-ne v7, v13, :cond_c

    .line 375
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 377
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 380
    move-result v8

    .line 381
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 387
    invoke-interface/range {p2 .. p2}, Lb6/d;->k()I

    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    :goto_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 396
    invoke-interface/range {p2 .. p2}, Lb6/d;->v()Landroid/graphics/Paint$Style;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 403
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->k:[F

    .line 405
    aget v21, v7, v15

    .line 407
    aget v22, v7, v17

    .line 409
    aget v23, v7, v14

    .line 411
    aget v24, v7, v16

    .line 413
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 415
    move-object/from16 v20, p1

    .line 417
    move-object/from16 v25, v7

    .line 419
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 422
    goto/16 :goto_b

    .line 424
    :cond_d
    invoke-interface/range {p2 .. p2}, Lb6/d;->S()I

    .line 427
    move-result v7

    .line 428
    if-ne v7, v13, :cond_e

    .line 430
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 432
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 435
    move-result v8

    .line 436
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 442
    invoke-interface/range {p2 .. p2}, Lb6/d;->S()I

    .line 445
    move-result v8

    .line 446
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    :goto_9
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->k:[F

    .line 451
    aget v21, v7, v15

    .line 453
    aget v22, v7, v17

    .line 455
    aget v23, v7, v14

    .line 457
    aget v24, v7, v16

    .line 459
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 461
    move-object/from16 v20, p1

    .line 463
    move-object/from16 v25, v7

    .line 465
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 468
    goto/16 :goto_b

    .line 470
    :cond_f
    move-object/from16 v12, p1

    .line 472
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/e;->l:[F

    .line 474
    aput v8, v13, v15

    .line 476
    mul-float/2addr v11, v3

    .line 477
    aput v11, v13, v17

    .line 479
    aput v8, v13, v14

    .line 481
    mul-float/2addr v7, v3

    .line 482
    aput v7, v13, v16

    .line 484
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->m:[F

    .line 486
    const/high16 v11, 0x3f000000    # 0.5f

    .line 488
    sub-float v18, v8, v11

    .line 490
    add-float v18, v18, v4

    .line 492
    aput v18, v7, v15

    .line 494
    mul-float v18, v9, v3

    .line 496
    aput v18, v7, v17

    .line 498
    aput v8, v7, v14

    .line 500
    aput v18, v7, v16

    .line 502
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->n:[F

    .line 504
    add-float/2addr v11, v8

    .line 505
    sub-float/2addr v11, v4

    .line 506
    aput v11, v7, v15

    .line 508
    mul-float v11, v10, v3

    .line 510
    aput v11, v7, v17

    .line 512
    aput v8, v7, v14

    .line 514
    aput v11, v7, v16

    .line 516
    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 519
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->m:[F

    .line 521
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 524
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->n:[F

    .line 526
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 529
    cmpl-float v7, v9, v10

    .line 531
    if-lez v7, :cond_11

    .line 533
    invoke-interface/range {p2 .. p2}, Lb6/d;->E()I

    .line 536
    move-result v7

    .line 537
    const v8, 0x112233

    .line 540
    if-ne v7, v8, :cond_10

    .line 542
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 545
    move-result v7

    .line 546
    goto :goto_a

    .line 547
    :cond_10
    invoke-interface/range {p2 .. p2}, Lb6/d;->E()I

    .line 550
    move-result v7

    .line 551
    goto :goto_a

    .line 552
    :cond_11
    const v8, 0x112233

    .line 555
    cmpg-float v7, v9, v10

    .line 557
    if-gez v7, :cond_13

    .line 559
    invoke-interface/range {p2 .. p2}, Lb6/d;->k()I

    .line 562
    move-result v7

    .line 563
    if-ne v7, v8, :cond_12

    .line 565
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 568
    move-result v7

    .line 569
    goto :goto_a

    .line 570
    :cond_12
    invoke-interface/range {p2 .. p2}, Lb6/d;->k()I

    .line 573
    move-result v7

    .line 574
    goto :goto_a

    .line 575
    :cond_13
    invoke-interface/range {p2 .. p2}, Lb6/d;->S()I

    .line 578
    move-result v7

    .line 579
    if-ne v7, v8, :cond_14

    .line 581
    invoke-interface {v1, v6}, Lb6/e;->j3(I)I

    .line 584
    move-result v7

    .line 585
    goto :goto_a

    .line 586
    :cond_14
    invoke-interface/range {p2 .. p2}, Lb6/d;->S()I

    .line 589
    move-result v7

    .line 590
    :goto_a
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 592
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->l:[F

    .line 597
    aget v21, v7, v15

    .line 599
    aget v22, v7, v17

    .line 601
    aget v23, v7, v14

    .line 603
    aget v24, v7, v16

    .line 605
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 607
    move-object/from16 v20, p1

    .line 609
    move-object/from16 v25, v7

    .line 611
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 614
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->m:[F

    .line 616
    aget v21, v7, v15

    .line 618
    aget v22, v7, v17

    .line 620
    aget v23, v7, v14

    .line 622
    aget v24, v7, v16

    .line 624
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 626
    move-object/from16 v25, v7

    .line 628
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 631
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/e;->n:[F

    .line 633
    aget v21, v7, v15

    .line 635
    aget v22, v7, v17

    .line 637
    aget v23, v7, v14

    .line 639
    aget v24, v7, v16

    .line 641
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 643
    move-object/from16 v25, v7

    .line 645
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 648
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 650
    goto/16 :goto_0

    .line 652
    :cond_15
    return-void
.end method
