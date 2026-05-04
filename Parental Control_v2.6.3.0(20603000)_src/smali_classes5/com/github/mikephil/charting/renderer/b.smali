.class public Lcom/github/mikephil/charting/renderer/b;
.super Lcom/github/mikephil/charting/renderer/c;
.source "BarChartRenderer.java"


# instance fields
.field protected h:La6/a;

.field protected i:Landroid/graphics/RectF;

.field protected j:[Lcom/github/mikephil/charting/buffer/b;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La6/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/c;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/b;->m:Landroid/graphics/RectF;

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 45
    const/16 v0, 0x78

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->k:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->l:Landroid/graphics/Paint;

    .line 67
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 3
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb6/a;

    .line 20
    invoke-interface {v2}, Lb6/e;->isVisible()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/b;->n(Landroid/graphics/Canvas;Lb6/a;I)V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
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
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 3
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 6
    move-result-object v6

    .line 7
    array-length v7, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v8, v0

    .line 10
    :goto_0
    if-ge v8, v7, :cond_5

    .line 12
    aget-object v9, p2, v8

    .line 14
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb6/a;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Lb6/e;->Q2()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v1, v2}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/c;->l(Lcom/github/mikephil/charting/data/Entry;Lb6/b;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 58
    invoke-interface {v0}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 65
    move-result-object v5

    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 68
    invoke-interface {v0}, Lb6/b;->n0()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 77
    invoke-interface {v0}, Lb6/a;->l0()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/d;->g()I

    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_3

    .line 90
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->v()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 98
    invoke-interface {v0}, La6/a;->d()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 111
    move-result v2

    .line 112
    neg-float v2, v2

    .line 113
    :goto_1
    move v3, v2

    .line 114
    move v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->s()[Lcom/github/mikephil/charting/highlight/j;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/d;->g()I

    .line 123
    move-result v2

    .line 124
    aget-object v0, v0, v2

    .line 126
    iget v2, v0, Lcom/github/mikephil/charting/highlight/j;->a:F

    .line 128
    iget v0, v0, Lcom/github/mikephil/charting/highlight/j;->b:F

    .line 130
    move v3, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 145
    move-result v0

    .line 146
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    div-float v4, v0, v4

    .line 150
    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/b;->o(FFFFLcom/github/mikephil/charting/utils/i;)V

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/RectF;

    .line 156
    invoke-virtual {p0, v9, v0}, Lcom/github/mikephil/charting/renderer/b;->p(Lcom/github/mikephil/charting/highlight/d;Landroid/graphics/RectF;)V

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/RectF;

    .line 161
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_5
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
    .locals 41

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/g;->k(La6/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 13
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    const/high16 v0, 0x40900000    # 4.5f

    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 26
    move-result v8

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 29
    invoke-interface {v0}, La6/a;->c()Z

    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 36
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 43
    move-result v0

    .line 44
    if-ge v11, v0, :cond_24

    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lb6/a;

    .line 53
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/c;->m(Lb6/e;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    move-object/from16 v25, v7

    .line 61
    move/from16 v27, v8

    .line 63
    move/from16 v24, v9

    .line 65
    goto/16 :goto_18

    .line 67
    :cond_0
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/g;->a(Lb6/e;)V

    .line 70
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 72
    invoke-interface {v12}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, La6/b;->u(Lcom/github/mikephil/charting/components/j$a;)Z

    .line 79
    move-result v0

    .line 80
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 82
    const-string v2, "\u107f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    if-eqz v9, :cond_1

    .line 91
    neg-float v2, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-float v2, v1, v8

    .line 95
    :goto_1
    if-eqz v9, :cond_2

    .line 97
    add-float v3, v1, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    neg-float v3, v8

    .line 101
    :goto_2
    if-eqz v0, :cond_3

    .line 103
    neg-float v0, v2

    .line 104
    sub-float v2, v0, v1

    .line 106
    neg-float v0, v3

    .line 107
    sub-float v3, v0, v1

    .line 109
    :cond_3
    move v13, v2

    .line 110
    move v14, v3

    .line 111
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 113
    aget-object v15, v0, v11

    .line 115
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 117
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 120
    move-result v16

    .line 121
    invoke-interface {v12}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v12}, Lb6/e;->n3()Lcom/github/mikephil/charting/utils/g;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;

    .line 132
    move-result-object v4

    .line 133
    iget v0, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 135
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 138
    move-result v0

    .line 139
    iput v0, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 141
    iget v0, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 143
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 146
    move-result v0

    .line 147
    iput v0, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 149
    invoke-interface {v12}, Lb6/a;->z()Z

    .line 152
    move-result v0

    .line 153
    const/high16 v17, 0x40000000    # 2.0f

    .line 155
    const/16 v18, 0x0

    .line 157
    if-nez v0, :cond_d

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    int-to-float v0, v3

    .line 161
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 163
    array-length v1, v1

    .line 164
    int-to-float v1, v1

    .line 165
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 167
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 170
    move-result v2

    .line 171
    mul-float/2addr v2, v1

    .line 172
    cmpg-float v0, v0, v2

    .line 174
    if-gez v0, :cond_4

    .line 176
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 178
    aget v1, v0, v3

    .line 180
    add-int/lit8 v2, v3, 0x2

    .line 182
    aget v0, v0, v2

    .line 184
    add-float/2addr v1, v0

    .line 185
    div-float v2, v1, v17

    .line 187
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 189
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 195
    :cond_4
    move-object/from16 v25, v7

    .line 197
    move-object v7, v4

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 202
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 204
    add-int/lit8 v16, v3, 0x1

    .line 206
    aget v1, v1, v16

    .line 208
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 216
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 222
    :cond_6
    move/from16 v20, v3

    .line 224
    move-object v10, v5

    .line 225
    move-object/from16 v25, v7

    .line 227
    move-object v7, v4

    .line 228
    goto/16 :goto_7

    .line 230
    :cond_7
    div-int/lit8 v0, v3, 0x4

    .line 232
    invoke-interface {v12, v0}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 238
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 241
    move-result v19

    .line 242
    invoke-interface {v12}, Lb6/e;->b3()Z

    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_9

    .line 248
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/formatter/l;->d(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 251
    move-result-object v20

    .line 252
    cmpl-float v21, v19, v18

    .line 254
    iget-object v10, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 256
    if-ltz v21, :cond_8

    .line 258
    aget v10, v10, v16

    .line 260
    add-float/2addr v10, v13

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    add-int/lit8 v22, v3, 0x3

    .line 264
    aget v10, v10, v22

    .line 266
    add-float/2addr v10, v14

    .line 267
    :goto_4
    invoke-interface {v12, v0}, Lb6/e;->y2(I)I

    .line 270
    move-result v22

    .line 271
    move-object/from16 v0, p0

    .line 273
    move-object/from16 v23, v1

    .line 275
    move-object/from16 v1, p1

    .line 277
    move/from16 v24, v2

    .line 279
    move-object/from16 v2, v20

    .line 281
    move/from16 v20, v3

    .line 283
    move/from16 v3, v24

    .line 285
    move-object/from16 v25, v7

    .line 287
    move-object v7, v4

    .line 288
    move v4, v10

    .line 289
    move-object v10, v5

    .line 290
    move/from16 v5, v22

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/b;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move-object/from16 v23, v1

    .line 298
    move/from16 v24, v2

    .line 300
    move/from16 v20, v3

    .line 302
    move-object v10, v5

    .line 303
    move-object/from16 v25, v7

    .line 305
    move-object v7, v4

    .line 306
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 312
    invoke-interface {v12}, Lb6/e;->H2()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 318
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object v27

    .line 322
    cmpl-float v0, v19, v18

    .line 324
    if-ltz v0, :cond_a

    .line 326
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 328
    aget v0, v0, v16

    .line 330
    add-float/2addr v0, v13

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 334
    add-int/lit8 v3, v20, 0x3

    .line 336
    aget v0, v0, v3

    .line 338
    add-float/2addr v0, v14

    .line 339
    :goto_6
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 341
    add-float v2, v24, v1

    .line 343
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 345
    add-float/2addr v0, v1

    .line 346
    float-to-int v1, v2

    .line 347
    float-to-int v0, v0

    .line 348
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 351
    move-result v30

    .line 352
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 355
    move-result v31

    .line 356
    move-object/from16 v26, p1

    .line 358
    move/from16 v28, v1

    .line 360
    move/from16 v29, v0

    .line 362
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 365
    :cond_b
    :goto_7
    add-int/lit8 v3, v20, 0x4

    .line 367
    move-object v4, v7

    .line 368
    move-object v5, v10

    .line 369
    move-object/from16 v7, v25

    .line 371
    goto/16 :goto_3

    .line 373
    :cond_c
    :goto_8
    move/from16 v27, v8

    .line 375
    move/from16 v24, v9

    .line 377
    goto/16 :goto_17

    .line 379
    :cond_d
    move-object v10, v5

    .line 380
    move-object/from16 v25, v7

    .line 382
    move-object v7, v4

    .line 383
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 385
    invoke-interface {v12}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 392
    move-result-object v5

    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v19, 0x0

    .line 396
    :goto_9
    int-to-float v0, v4

    .line 397
    invoke-interface {v12}, Lb6/e;->p2()I

    .line 400
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 404
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 407
    move-result v2

    .line 408
    mul-float/2addr v2, v1

    .line 409
    cmpg-float v0, v0, v2

    .line 411
    if-gez v0, :cond_c

    .line 413
    invoke-interface {v12, v4}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 416
    move-result-object v0

    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 420
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->u()[F

    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 426
    aget v1, v0, v19

    .line 428
    add-int/lit8 v20, v19, 0x2

    .line 430
    aget v0, v0, v20

    .line 432
    add-float/2addr v1, v0

    .line 433
    div-float v1, v1, v17

    .line 435
    invoke-interface {v12, v4}, Lb6/e;->y2(I)I

    .line 438
    move-result v20

    .line 439
    if-nez v2, :cond_14

    .line 441
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 443
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_e

    .line 449
    goto :goto_8

    .line 450
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 452
    move-object/from16 v22, v2

    .line 454
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 456
    add-int/lit8 v23, v19, 0x1

    .line 458
    aget v2, v2, v23

    .line 460
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 466
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 468
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_10

    .line 474
    :cond_f
    move/from16 v28, v4

    .line 476
    move/from16 v27, v8

    .line 478
    move/from16 v24, v9

    .line 480
    move-object v9, v5

    .line 481
    goto/16 :goto_d

    .line 483
    :cond_10
    invoke-interface {v12}, Lb6/e;->b3()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 489
    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/formatter/l;->d(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 495
    aget v0, v0, v23

    .line 497
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 500
    move-result v24

    .line 501
    cmpl-float v24, v24, v18

    .line 503
    if-ltz v24, :cond_11

    .line 505
    move/from16 v24, v13

    .line 507
    goto :goto_a

    .line 508
    :cond_11
    move/from16 v24, v14

    .line 510
    :goto_a
    add-float v24, v0, v24

    .line 512
    move-object/from16 v0, p0

    .line 514
    move/from16 v26, v1

    .line 516
    move-object/from16 v1, p1

    .line 518
    move/from16 v27, v8

    .line 520
    move-object/from16 v8, v22

    .line 522
    move-object/from16 v22, v3

    .line 524
    move/from16 v3, v26

    .line 526
    move/from16 v28, v4

    .line 528
    move/from16 v4, v24

    .line 530
    move/from16 v24, v9

    .line 532
    move-object v9, v5

    .line 533
    move/from16 v5, v20

    .line 535
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/b;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 538
    goto :goto_b

    .line 539
    :cond_12
    move/from16 v26, v1

    .line 541
    move/from16 v28, v4

    .line 543
    move/from16 v27, v8

    .line 545
    move/from16 v24, v9

    .line 547
    move-object/from16 v8, v22

    .line 549
    move-object/from16 v22, v3

    .line 551
    move-object v9, v5

    .line 552
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_22

    .line 558
    invoke-interface {v12}, Lb6/e;->H2()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_22

    .line 564
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v30

    .line 568
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 570
    aget v0, v0, v23

    .line 572
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 575
    move-result v1

    .line 576
    cmpl-float v1, v1, v18

    .line 578
    if-ltz v1, :cond_13

    .line 580
    move v1, v13

    .line 581
    goto :goto_c

    .line 582
    :cond_13
    move v1, v14

    .line 583
    :goto_c
    add-float/2addr v0, v1

    .line 584
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 586
    move/from16 v5, v26

    .line 588
    add-float/2addr v1, v5

    .line 589
    iget v2, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 591
    add-float/2addr v0, v2

    .line 592
    float-to-int v1, v1

    .line 593
    float-to-int v0, v0

    .line 594
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 597
    move-result v33

    .line 598
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 601
    move-result v34

    .line 602
    move-object/from16 v29, p1

    .line 604
    move/from16 v31, v1

    .line 606
    move/from16 v32, v0

    .line 608
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 611
    goto/16 :goto_15

    .line 613
    :goto_d
    move-object v5, v9

    .line 614
    move/from16 v9, v24

    .line 616
    move/from16 v8, v27

    .line 618
    move/from16 v4, v28

    .line 620
    goto/16 :goto_9

    .line 622
    :cond_14
    move-object/from16 v22, v3

    .line 624
    move/from16 v28, v4

    .line 626
    move/from16 v27, v8

    .line 628
    move/from16 v24, v9

    .line 630
    move-object v8, v2

    .line 631
    move-object v9, v5

    .line 632
    move v5, v1

    .line 633
    array-length v0, v8

    .line 634
    mul-int/lit8 v4, v0, 0x2

    .line 636
    new-array v3, v4, [F

    .line 638
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 641
    move-result v0

    .line 642
    neg-float v0, v0

    .line 643
    move/from16 v23, v0

    .line 645
    move/from16 v26, v18

    .line 647
    const/4 v0, 0x0

    .line 648
    const/4 v1, 0x0

    .line 649
    :goto_e
    if-ge v0, v4, :cond_18

    .line 651
    aget v2, v8, v1

    .line 653
    cmpl-float v29, v2, v18

    .line 655
    if-nez v29, :cond_16

    .line 657
    cmpl-float v30, v26, v18

    .line 659
    if-eqz v30, :cond_15

    .line 661
    cmpl-float v30, v23, v18

    .line 663
    if-nez v30, :cond_16

    .line 665
    :cond_15
    move/from16 v40, v23

    .line 667
    move/from16 v23, v2

    .line 669
    move/from16 v2, v40

    .line 671
    goto :goto_f

    .line 672
    :cond_16
    if-ltz v29, :cond_17

    .line 674
    add-float v26, v26, v2

    .line 676
    move/from16 v2, v23

    .line 678
    move/from16 v23, v26

    .line 680
    goto :goto_f

    .line 681
    :cond_17
    sub-float v2, v23, v2

    .line 683
    :goto_f
    add-int/lit8 v29, v0, 0x1

    .line 685
    mul-float v23, v23, v16

    .line 687
    aput v23, v3, v29

    .line 689
    add-int/lit8 v0, v0, 0x2

    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 693
    move/from16 v23, v2

    .line 695
    goto :goto_e

    .line 696
    :cond_18
    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 699
    const/4 v2, 0x0

    .line 700
    :goto_10
    if-ge v2, v4, :cond_22

    .line 702
    div-int/lit8 v0, v2, 0x2

    .line 704
    aget v0, v8, v0

    .line 706
    cmpl-float v1, v0, v18

    .line 708
    if-nez v1, :cond_19

    .line 710
    cmpl-float v1, v23, v18

    .line 712
    if-nez v1, :cond_19

    .line 714
    cmpl-float v1, v26, v18

    .line 716
    if-gtz v1, :cond_1a

    .line 718
    :cond_19
    cmpg-float v1, v0, v18

    .line 720
    if-gez v1, :cond_1b

    .line 722
    :cond_1a
    const/4 v1, 0x1

    .line 723
    goto :goto_11

    .line 724
    :cond_1b
    const/4 v1, 0x0

    .line 725
    :goto_11
    add-int/lit8 v29, v2, 0x1

    .line 727
    aget v29, v3, v29

    .line 729
    if-eqz v1, :cond_1c

    .line 731
    move v1, v14

    .line 732
    goto :goto_12

    .line 733
    :cond_1c
    move v1, v13

    .line 734
    :goto_12
    add-float v1, v29, v1

    .line 736
    move/from16 v29, v2

    .line 738
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 740
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_1d

    .line 746
    goto/16 :goto_15

    .line 748
    :cond_1d
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 750
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_1e

    .line 756
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 758
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_1f

    .line 764
    :cond_1e
    move/from16 v32, v4

    .line 766
    move/from16 v33, v5

    .line 768
    move/from16 v31, v29

    .line 770
    move-object/from16 v29, v22

    .line 772
    move-object/from16 v22, v3

    .line 774
    goto :goto_14

    .line 775
    :cond_1f
    invoke-interface {v12}, Lb6/e;->b3()Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_20

    .line 781
    move-object/from16 v2, v22

    .line 783
    invoke-virtual {v10, v0, v2}, Lcom/github/mikephil/charting/formatter/l;->e(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 786
    move-result-object v22

    .line 787
    move-object/from16 v0, p0

    .line 789
    move/from16 v30, v1

    .line 791
    move-object/from16 v1, p1

    .line 793
    move/from16 v31, v29

    .line 795
    move-object/from16 v29, v2

    .line 797
    move-object/from16 v2, v22

    .line 799
    move-object/from16 v22, v3

    .line 801
    move v3, v5

    .line 802
    move/from16 v32, v4

    .line 804
    move/from16 v4, v30

    .line 806
    move/from16 v33, v5

    .line 808
    move/from16 v5, v20

    .line 810
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/b;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 813
    goto :goto_13

    .line 814
    :cond_20
    move/from16 v30, v1

    .line 816
    move/from16 v32, v4

    .line 818
    move/from16 v33, v5

    .line 820
    move/from16 v31, v29

    .line 822
    move-object/from16 v29, v22

    .line 824
    move-object/from16 v22, v3

    .line 826
    :goto_13
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_21

    .line 832
    invoke-interface {v12}, Lb6/e;->H2()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_21

    .line 838
    invoke-virtual/range {v29 .. v29}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 841
    move-result-object v35

    .line 842
    iget v0, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 844
    add-float v1, v33, v0

    .line 846
    float-to-int v0, v1

    .line 847
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 849
    add-float v1, v30, v1

    .line 851
    float-to-int v1, v1

    .line 852
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 855
    move-result v38

    .line 856
    invoke-virtual/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 859
    move-result v39

    .line 860
    move-object/from16 v34, p1

    .line 862
    move/from16 v36, v0

    .line 864
    move/from16 v37, v1

    .line 866
    invoke-static/range {v34 .. v39}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 869
    :cond_21
    :goto_14
    add-int/lit8 v2, v31, 0x2

    .line 871
    move-object/from16 v3, v22

    .line 873
    move-object/from16 v22, v29

    .line 875
    move/from16 v4, v32

    .line 877
    move/from16 v5, v33

    .line 879
    goto/16 :goto_10

    .line 881
    :cond_22
    :goto_15
    if-nez v8, :cond_23

    .line 883
    add-int/lit8 v19, v19, 0x4

    .line 885
    goto :goto_16

    .line 886
    :cond_23
    array-length v0, v8

    .line 887
    mul-int/lit8 v0, v0, 0x4

    .line 889
    add-int v0, v0, v19

    .line 891
    move/from16 v19, v0

    .line 893
    :goto_16
    add-int/lit8 v4, v28, 0x1

    .line 895
    move-object v5, v9

    .line 896
    move/from16 v9, v24

    .line 898
    move/from16 v8, v27

    .line 900
    goto/16 :goto_9

    .line 902
    :goto_17
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 905
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 907
    move/from16 v9, v24

    .line 909
    move-object/from16 v7, v25

    .line 911
    move/from16 v8, v27

    .line 913
    goto/16 :goto_0

    .line 915
    :cond_24
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 3
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/b;

    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb6/a;

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/b;

    .line 31
    invoke-interface {v2}, Lb6/e;->p2()I

    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 37
    invoke-interface {v2}, Lb6/a;->z()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-interface {v2}, Lb6/a;->h()I

    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lb6/a;->z()Z

    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/b;-><init>(IIZ)V

    .line 61
    aput-object v4, v3, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected n(Landroid/graphics/Canvas;Lb6/a;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 9
    invoke-interface/range {p2 .. p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/b;->l:Landroid/graphics/Paint;

    .line 19
    invoke-interface/range {p2 .. p2}, Lb6/a;->I()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/b;->l:Landroid/graphics/Paint;

    .line 28
    invoke-interface/range {p2 .. p2}, Lb6/a;->s()F

    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-interface/range {p2 .. p2}, Lb6/a;->s()F

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_0

    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 55
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 67
    invoke-interface {v9}, La6/a;->n()Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 73
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->k:Landroid/graphics/Paint;

    .line 75
    invoke-interface/range {p2 .. p2}, Lb6/a;->f0()I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 84
    invoke-interface {v9}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 118
    invoke-interface {v1, v11}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 124
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/b;->m:Landroid/graphics/RectF;

    .line 130
    sub-float v14, v12, v9

    .line 132
    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 137
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/i;->t(Landroid/graphics/RectF;)V

    .line 140
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 142
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/b;->m:Landroid/graphics/RectF;

    .line 144
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 146
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_1

    .line 152
    move-object/from16 v15, p1

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 157
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/b;->m:Landroid/graphics/RectF;

    .line 159
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 161
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 167
    :cond_2
    move-object/from16 v15, p1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/b;->m:Landroid/graphics/RectF;

    .line 172
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/b;->m:Landroid/graphics/RectF;

    .line 182
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 184
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 190
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/b;->m:Landroid/graphics/RectF;

    .line 192
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/b;->k:Landroid/graphics/Paint;

    .line 194
    move-object/from16 v15, p1

    .line 196
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 201
    goto :goto_1

    .line 202
    :goto_3
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 204
    aget-object v9, v9, v2

    .line 206
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/a;->e(FF)V

    .line 209
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/b;->j(I)V

    .line 212
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 214
    invoke-interface/range {p2 .. p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, La6/b;->u(Lcom/github/mikephil/charting/components/j$a;)Z

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/b;->k(Z)V

    .line 225
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 227
    invoke-interface {v2}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/b;->i(F)V

    .line 238
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/b;->h(Lb6/a;)V

    .line 241
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 243
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 246
    invoke-interface/range {p2 .. p2}, Lb6/e;->Z2()Ljava/util/List;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_4

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v6, v5

    .line 258
    :goto_4
    if-eqz v6, :cond_5

    .line 260
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 262
    invoke-interface/range {p2 .. p2}, Lb6/e;->d3()I

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/a;->f()I

    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_c

    .line 275
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 277
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 279
    add-int/lit8 v7, v5, 0x2

    .line 281
    aget v3, v3, v7

    .line 283
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/l;->I(F)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 289
    goto/16 :goto_6

    .line 291
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 293
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 295
    aget v3, v3, v5

    .line 297
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/l;->J(F)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_7

    .line 303
    goto/16 :goto_7

    .line 305
    :cond_7
    if-nez v6, :cond_8

    .line 307
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 311
    invoke-interface {v1, v3}, Lb6/e;->j3(I)I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    :cond_8
    invoke-interface/range {p2 .. p2}, Lb6/e;->h3()Ld6/a;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_9

    .line 324
    invoke-interface/range {p2 .. p2}, Lb6/e;->h3()Ld6/a;

    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 330
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 332
    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 334
    aget v19, v10, v5

    .line 336
    add-int/lit8 v11, v5, 0x3

    .line 338
    aget v18, v10, v11

    .line 340
    add-int/lit8 v11, v5, 0x1

    .line 342
    aget v20, v10, v11

    .line 344
    invoke-virtual {v2}, Ld6/a;->b()I

    .line 347
    move-result v21

    .line 348
    invoke-virtual {v2}, Ld6/a;->a()I

    .line 351
    move-result v22

    .line 352
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 354
    move-object/from16 v16, v8

    .line 356
    move/from16 v17, v19

    .line 358
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 361
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    :cond_9
    invoke-interface/range {p2 .. p2}, Lb6/e;->C2()Ljava/util/List;

    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_a

    .line 370
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 372
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 374
    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 376
    aget v19, v8, v5

    .line 378
    add-int/lit8 v10, v5, 0x3

    .line 380
    aget v18, v8, v10

    .line 382
    add-int/lit8 v10, v5, 0x1

    .line 384
    aget v20, v8, v10

    .line 386
    div-int/lit8 v8, v5, 0x4

    .line 388
    invoke-interface {v1, v8}, Lb6/e;->o3(I)Ld6/a;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10}, Ld6/a;->b()I

    .line 395
    move-result v21

    .line 396
    invoke-interface {v1, v8}, Lb6/e;->o3(I)Ld6/a;

    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Ld6/a;->a()I

    .line 403
    move-result v22

    .line 404
    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 406
    move-object/from16 v16, v3

    .line 408
    move/from16 v17, v19

    .line 410
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 413
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 416
    :cond_a
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 418
    aget v3, v2, v5

    .line 420
    add-int/lit8 v8, v5, 0x1

    .line 422
    aget v16, v2, v8

    .line 424
    aget v17, v2, v7

    .line 426
    add-int/lit8 v10, v5, 0x3

    .line 428
    aget v18, v2, v10

    .line 430
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 432
    move-object/from16 v14, p1

    .line 434
    move v15, v3

    .line 435
    move-object/from16 v19, v2

    .line 437
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 440
    if-eqz v4, :cond_b

    .line 442
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 444
    aget v15, v2, v5

    .line 446
    aget v16, v2, v8

    .line 448
    aget v17, v2, v7

    .line 450
    aget v18, v2, v10

    .line 452
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/b;->l:Landroid/graphics/Paint;

    .line 454
    move-object/from16 v14, p1

    .line 456
    move-object/from16 v19, v2

    .line 458
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 461
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 463
    move-object/from16 v15, p1

    .line 465
    goto/16 :goto_5

    .line 467
    :cond_c
    :goto_7
    return-void
.end method

.method protected o(FFFFLcom/github/mikephil/charting/utils/i;)V
    .locals 1

    .prologue
    .line 1
    sub-float v0, p1, p4

    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/RectF;

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/i;->r(Landroid/graphics/RectF;F)V

    .line 20
    return-void
.end method

.method protected p(Lcom/github/mikephil/charting/highlight/d;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/d;->n(FF)V

    .line 10
    return-void
.end method
