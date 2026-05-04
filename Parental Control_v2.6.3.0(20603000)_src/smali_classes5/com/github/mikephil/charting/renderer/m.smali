.class public Lcom/github/mikephil/charting/renderer/m;
.super Lcom/github/mikephil/charting/renderer/g;
.source "PieChartRenderer.java"


# instance fields
.field protected g:Lcom/github/mikephil/charting/charts/PieChart;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/text/StaticLayout;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/graphics/RectF;

.field private p:[Landroid/graphics/RectF;

.field protected q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Landroid/graphics/Canvas;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/Path;

.field protected v:Landroid/graphics/Path;

.field protected w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/g;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/m;->o:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    filled-new-array {p2, p3, v0}, [Landroid/graphics/RectF;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/m;->p:[Landroid/graphics/RectF;

    .line 32
    new-instance p2, Landroid/graphics/Path;

    .line 34
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 39
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/m;->t:Landroid/graphics/RectF;

    .line 46
    new-instance p2, Landroid/graphics/Path;

    .line 48
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/m;->u:Landroid/graphics/Path;

    .line 53
    new-instance p2, Landroid/graphics/Path;

    .line 55
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/m;->v:Landroid/graphics/Path;

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    .line 62
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/m;->w:Landroid/graphics/RectF;

    .line 67
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->h:Landroid/graphics/Paint;

    .line 77
    const/4 p3, -0x1

    .line 78
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->h:Landroid/graphics/Paint;

    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 105
    const/16 v0, 0x69

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    new-instance p1, Landroid/text/TextPaint;

    .line 112
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 115
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->k:Landroid/text/TextPaint;

    .line 117
    const/high16 v0, -0x1000000

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->k:Landroid/text/TextPaint;

    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 126
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 135
    const/high16 v0, 0x41500000    # 13.0f

    .line 137
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 151
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 156
    new-instance p1, Landroid/graphics/Paint;

    .line 158
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->l:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->l:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 171
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->l:Landroid/graphics/Paint;

    .line 173
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    new-instance p1, Landroid/graphics/Paint;

    .line 182
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->j:Landroid/graphics/Paint;

    .line 187
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/m;->q:Ljava/lang/ref/WeakReference;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 41
    :cond_1
    if-lez v0, :cond_4

    .line 43
    if-lez v1, :cond_4

    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->q:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/github/mikephil/charting/data/r;

    .line 77
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb6/i;

    .line 97
    invoke-interface {v1}, Lb6/e;->isVisible()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    invoke-interface {v1}, Lb6/e;->p2()I

    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/m;->n(Landroid/graphics/Canvas;Lb6/i;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/m;->p(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->q:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/m;->m(Landroid/graphics/Canvas;)V

    .line 20
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->Z1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->b2()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-eqz v12, :cond_1

    .line 26
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->a2()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 40
    move-result v13

    .line 41
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 46
    move-result v14

    .line 47
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 52
    move-result v15

    .line 53
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->S1()[F

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 61
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->L1()[F

    .line 64
    move-result-object v16

    .line 65
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->M1()Lcom/github/mikephil/charting/utils/g;

    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 76
    move-result v17

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v12, :cond_2

    .line 80
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    div-float/2addr v0, v1

    .line 89
    mul-float v0, v0, v17

    .line 91
    move v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v5

    .line 94
    :goto_1
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/m;->w:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    array-length v0, v9

    .line 101
    if-ge v2, v0, :cond_1b

    .line 103
    aget-object v0, v9, v2

    .line 105
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    array-length v1, v7

    .line 111
    if-lt v0, v1, :cond_4

    .line 113
    :cond_3
    :goto_3
    move v10, v2

    .line 114
    move-object v9, v3

    .line 115
    move v11, v4

    .line 116
    move-object/from16 v21, v7

    .line 118
    move/from16 v32, v12

    .line 120
    move v7, v13

    .line 121
    move/from16 v19, v14

    .line 123
    move-object v12, v6

    .line 124
    goto/16 :goto_14

    .line 126
    :cond_4
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 128
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/github/mikephil/charting/data/r;

    .line 134
    aget-object v18, v9, v2

    .line 136
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/data/r;->R(I)Lb6/i;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v1}, Lb6/e;->Q2()Z

    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-interface {v1}, Lb6/e;->p2()I

    .line 156
    move-result v10

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_4
    if-ge v5, v10, :cond_7

    .line 161
    invoke-interface {v1, v5}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 164
    move-result-object v19

    .line 165
    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    .line 167
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 170
    move-result v19

    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 174
    move-result v19

    .line 175
    sget v20, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 177
    cmpl-float v19, v19, v20

    .line 179
    if-lez v19, :cond_6

    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 183
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-nez v0, :cond_8

    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    add-int/lit8 v5, v0, -0x1

    .line 193
    aget v5, v16, v5

    .line 195
    mul-float/2addr v5, v13

    .line 196
    move v10, v5

    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_5
    if-gt v11, v5, :cond_9

    .line 200
    const/16 v19, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-interface {v1}, Lb6/i;->T()F

    .line 206
    move-result v5

    .line 207
    move/from16 v19, v5

    .line 209
    :goto_6
    aget v20, v7, v0

    .line 211
    invoke-interface {v1}, Lb6/i;->j()F

    .line 214
    move-result v5

    .line 215
    move/from16 v21, v2

    .line 217
    add-float v2, v17, v5

    .line 219
    move/from16 v22, v4

    .line 221
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 223
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->Q1()Landroid/graphics/RectF;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    neg-float v4, v5

    .line 231
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 234
    const/4 v4, 0x0

    .line 235
    cmpl-float v5, v19, v4

    .line 237
    if-lez v5, :cond_a

    .line 239
    const/high16 v4, 0x43340000    # 180.0f

    .line 241
    cmpg-float v4, v20, v4

    .line 243
    if-gtz v4, :cond_a

    .line 245
    const/16 v23, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/16 v23, 0x0

    .line 250
    :goto_7
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 252
    invoke-interface {v1, v0}, Lb6/e;->j3(I)I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    const v24, 0x3c8efa35

    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v11, v0, :cond_b

    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    mul-float v1, v17, v24

    .line 269
    div-float v4, v19, v1

    .line 271
    :goto_8
    if-ne v11, v0, :cond_c

    .line 273
    const/4 v0, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    mul-float v0, v2, v24

    .line 277
    div-float v0, v19, v0

    .line 279
    :goto_9
    const/high16 v25, 0x40000000    # 2.0f

    .line 281
    div-float v1, v4, v25

    .line 283
    add-float/2addr v1, v10

    .line 284
    mul-float/2addr v1, v14

    .line 285
    add-float v26, v1, v15

    .line 287
    sub-float v1, v20, v4

    .line 289
    mul-float v4, v1, v14

    .line 291
    const/4 v5, 0x0

    .line 292
    cmpg-float v1, v4, v5

    .line 294
    if-gez v1, :cond_d

    .line 296
    move/from16 v18, v5

    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move/from16 v18, v4

    .line 301
    :goto_a
    div-float v1, v0, v25

    .line 303
    add-float/2addr v1, v10

    .line 304
    mul-float/2addr v1, v14

    .line 305
    add-float/2addr v1, v15

    .line 306
    sub-float v0, v20, v0

    .line 308
    mul-float v4, v0, v14

    .line 310
    cmpg-float v0, v4, v5

    .line 312
    if-gez v0, :cond_e

    .line 314
    move v4, v5

    .line 315
    :cond_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 317
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 320
    const/high16 v27, 0x43b40000    # 360.0f

    .line 322
    cmpl-float v28, v18, v27

    .line 324
    if-ltz v28, :cond_f

    .line 326
    rem-float v0, v18, v27

    .line 328
    sget v29, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 330
    cmpg-float v0, v0, v29

    .line 332
    if-gtz v0, :cond_f

    .line 334
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 336
    iget v1, v6, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 338
    iget v4, v6, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 340
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 345
    move-object/from16 v30, v7

    .line 347
    move/from16 v31, v10

    .line 349
    move/from16 v33, v11

    .line 351
    move/from16 v32, v12

    .line 353
    goto :goto_b

    .line 354
    :cond_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 356
    iget v5, v6, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 358
    move-object/from16 v30, v7

    .line 360
    mul-float v7, v1, v24

    .line 362
    move/from16 v31, v10

    .line 364
    float-to-double v9, v7

    .line 365
    move/from16 v33, v11

    .line 367
    move/from16 v32, v12

    .line 369
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 372
    move-result-wide v11

    .line 373
    double-to-float v7, v11

    .line 374
    mul-float/2addr v7, v2

    .line 375
    add-float/2addr v7, v5

    .line 376
    iget v5, v6, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 381
    move-result-wide v9

    .line 382
    double-to-float v9, v9

    .line 383
    mul-float/2addr v2, v9

    .line 384
    add-float/2addr v2, v5

    .line 385
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 388
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 390
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 393
    :goto_b
    if-eqz v23, :cond_10

    .line 395
    mul-float v4, v20, v14

    .line 397
    iget v0, v6, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 399
    mul-float v1, v26, v24

    .line 401
    float-to-double v1, v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 405
    move-result-wide v9

    .line 406
    double-to-float v5, v9

    .line 407
    mul-float v5, v5, v17

    .line 409
    add-float/2addr v5, v0

    .line 410
    iget v0, v6, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 412
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 415
    move-result-wide v1

    .line 416
    double-to-float v1, v1

    .line 417
    mul-float v1, v1, v17

    .line 419
    add-float v7, v1, v0

    .line 421
    move-object/from16 v0, p0

    .line 423
    move-object v1, v6

    .line 424
    move/from16 v10, v21

    .line 426
    move/from16 v2, v17

    .line 428
    move-object v9, v3

    .line 429
    move v3, v4

    .line 430
    move/from16 v11, v22

    .line 432
    move v4, v5

    .line 433
    const/4 v12, 0x0

    .line 434
    move v5, v7

    .line 435
    move-object v7, v6

    .line 436
    move/from16 v6, v26

    .line 438
    move-object v12, v7

    .line 439
    move-object/from16 v21, v30

    .line 441
    move/from16 v7, v18

    .line 443
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/m;->l(Lcom/github/mikephil/charting/utils/g;FFFFFF)F

    .line 446
    move-result v5

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    move-object v9, v3

    .line 449
    move-object v12, v6

    .line 450
    move/from16 v10, v21

    .line 452
    move/from16 v11, v22

    .line 454
    move-object/from16 v21, v30

    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_c
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->t:Landroid/graphics/RectF;

    .line 459
    iget v1, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 461
    sub-float v2, v1, v11

    .line 463
    iget v3, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 465
    sub-float v4, v3, v11

    .line 467
    add-float/2addr v1, v11

    .line 468
    add-float/2addr v3, v11

    .line 469
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    if-eqz v32, :cond_11

    .line 474
    const/4 v0, 0x0

    .line 475
    cmpl-float v1, v11, v0

    .line 477
    if-gtz v1, :cond_12

    .line 479
    if-eqz v23, :cond_11

    .line 481
    goto :goto_d

    .line 482
    :cond_11
    move v7, v13

    .line 483
    move/from16 v19, v14

    .line 485
    goto/16 :goto_12

    .line 487
    :cond_12
    :goto_d
    if-eqz v23, :cond_14

    .line 489
    cmpg-float v1, v5, v0

    .line 491
    if-gez v1, :cond_13

    .line 493
    neg-float v5, v5

    .line 494
    :cond_13
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 497
    move-result v4

    .line 498
    :goto_e
    move/from16 v2, v33

    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_14
    move v4, v11

    .line 503
    goto :goto_e

    .line 504
    :goto_f
    if-eq v2, v1, :cond_16

    .line 506
    cmpl-float v2, v4, v0

    .line 508
    if-nez v2, :cond_15

    .line 510
    goto :goto_10

    .line 511
    :cond_15
    mul-float v0, v4, v24

    .line 513
    div-float v5, v19, v0

    .line 515
    goto :goto_11

    .line 516
    :cond_16
    :goto_10
    const/4 v5, 0x0

    .line 517
    :goto_11
    div-float v0, v5, v25

    .line 519
    add-float v0, v0, v31

    .line 521
    mul-float/2addr v0, v14

    .line 522
    add-float/2addr v0, v15

    .line 523
    sub-float v20, v20, v5

    .line 525
    mul-float v5, v20, v14

    .line 527
    const/4 v2, 0x0

    .line 528
    cmpg-float v3, v5, v2

    .line 530
    if-gez v3, :cond_17

    .line 532
    move v5, v2

    .line 533
    :cond_17
    add-float/2addr v0, v5

    .line 534
    if-ltz v28, :cond_18

    .line 536
    rem-float v18, v18, v27

    .line 538
    sget v3, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 540
    cmpg-float v3, v18, v3

    .line 542
    if-gtz v3, :cond_18

    .line 544
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 546
    iget v3, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 548
    iget v5, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 550
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 552
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 555
    move v7, v13

    .line 556
    move/from16 v19, v14

    .line 558
    goto :goto_13

    .line 559
    :cond_18
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 561
    iget v6, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 563
    mul-float v7, v0, v24

    .line 565
    float-to-double v1, v7

    .line 566
    move v7, v13

    .line 567
    move/from16 v19, v14

    .line 569
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 572
    move-result-wide v13

    .line 573
    double-to-float v13, v13

    .line 574
    mul-float/2addr v13, v4

    .line 575
    add-float/2addr v13, v6

    .line 576
    iget v6, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 581
    move-result-wide v1

    .line 582
    double-to-float v1, v1

    .line 583
    mul-float/2addr v4, v1

    .line 584
    add-float/2addr v4, v6

    .line 585
    invoke-virtual {v3, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 590
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/m;->t:Landroid/graphics/RectF;

    .line 592
    neg-float v3, v5

    .line 593
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 596
    goto :goto_13

    .line 597
    :goto_12
    rem-float v0, v18, v27

    .line 599
    sget v1, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 601
    cmpl-float v0, v0, v1

    .line 603
    if-lez v0, :cond_1a

    .line 605
    if-eqz v23, :cond_19

    .line 607
    div-float v18, v18, v25

    .line 609
    add-float v18, v18, v26

    .line 611
    iget v0, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 613
    mul-float v1, v18, v24

    .line 615
    float-to-double v1, v1

    .line 616
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 619
    move-result-wide v3

    .line 620
    double-to-float v3, v3

    .line 621
    mul-float/2addr v3, v5

    .line 622
    add-float/2addr v3, v0

    .line 623
    iget v0, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 628
    move-result-wide v1

    .line 629
    double-to-float v1, v1

    .line 630
    mul-float/2addr v5, v1

    .line 631
    add-float/2addr v5, v0

    .line 632
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 634
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 637
    goto :goto_13

    .line 638
    :cond_19
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 640
    iget v1, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 642
    iget v2, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    :cond_1a
    :goto_13
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 649
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 652
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 654
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 656
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 661
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 663
    move v13, v7

    .line 664
    move-object v3, v9

    .line 665
    move v4, v11

    .line 666
    move-object v6, v12

    .line 667
    move/from16 v14, v19

    .line 669
    move-object/from16 v7, v21

    .line 671
    move/from16 v12, v32

    .line 673
    const/4 v5, 0x0

    .line 674
    move-object/from16 v9, p2

    .line 676
    goto/16 :goto_2

    .line 678
    :cond_1b
    move-object v12, v6

    .line 679
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 682
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
    .locals 50

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->M1()Lcom/github/mikephil/charting/utils/g;

    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 16
    move-result v9

    .line 17
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 22
    move-result v0

    .line 23
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->S1()[F

    .line 28
    move-result-object v10

    .line 29
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->L1()[F

    .line 34
    move-result-object v11

    .line 35
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 37
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 40
    move-result v12

    .line 41
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 46
    move-result v13

    .line 47
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v9

    .line 54
    const/high16 v14, 0x42c80000    # 100.0f

    .line 56
    div-float/2addr v1, v14

    .line 57
    sub-float v1, v9, v1

    .line 59
    const/high16 v15, 0x40000000    # 2.0f

    .line 61
    div-float/2addr v1, v15

    .line 62
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 67
    move-result v2

    .line 68
    div-float v5, v2, v14

    .line 70
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    div-float v2, v9, v2

    .line 74
    const v3, 0x40666666

    .line 77
    mul-float/2addr v2, v3

    .line 78
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 80
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->Z1()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 86
    invoke-static {v9, v5, v9, v15}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 89
    move-result v2

    .line 90
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->b2()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 98
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->a2()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 106
    float-to-double v3, v0

    .line 107
    const/high16 v0, 0x43b40000    # 360.0f

    .line 109
    mul-float/2addr v1, v0

    .line 110
    float-to-double v0, v1

    .line 111
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 116
    float-to-double v14, v9

    .line 117
    mul-double v14, v14, v16

    .line 119
    div-double/2addr v0, v14

    .line 120
    add-double/2addr v0, v3

    .line 121
    double-to-float v0, v0

    .line 122
    :cond_0
    move v14, v0

    .line 123
    sub-float v15, v9, v2

    .line 125
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 127
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v16, v0

    .line 133
    check-cast v16, Lcom/github/mikephil/charting/data/r;

    .line 135
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/r;->T()F

    .line 142
    move-result v17

    .line 143
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 145
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->Y1()Z

    .line 148
    move-result v20

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    const/high16 v0, 0x40a00000    # 5.0f

    .line 154
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 157
    move-result v21

    .line 158
    const/16 v22, 0x0

    .line 160
    move/from16 v0, v22

    .line 162
    move v3, v0

    .line 163
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v1

    .line 167
    if-ge v3, v1, :cond_1c

    .line 169
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lb6/i;

    .line 176
    invoke-interface {v2}, Lb6/e;->b3()Z

    .line 179
    move-result v23

    .line 180
    if-nez v23, :cond_1

    .line 182
    if-nez v20, :cond_1

    .line 184
    move/from16 v25, v3

    .line 186
    move-object/from16 v27, v4

    .line 188
    move/from16 v29, v5

    .line 190
    move/from16 v28, v9

    .line 192
    move-object/from16 v34, v10

    .line 194
    move-object/from16 v36, v11

    .line 196
    move/from16 v37, v12

    .line 198
    move/from16 v38, v13

    .line 200
    move/from16 v40, v14

    .line 202
    const/high16 v18, 0x42c80000    # 100.0f

    .line 204
    const/high16 v19, 0x40000000    # 2.0f

    .line 206
    move-object v9, v7

    .line 207
    move-object v10, v8

    .line 208
    goto/16 :goto_13

    .line 210
    :cond_1
    invoke-interface {v2}, Lb6/i;->u()Lcom/github/mikephil/charting/data/s$a;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v2}, Lb6/i;->i0()Lcom/github/mikephil/charting/data/s$a;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/renderer/g;->a(Lb6/e;)V

    .line 221
    move/from16 v24, v0

    .line 223
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 225
    move/from16 v25, v3

    .line 227
    const-string v3, "\u1085"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v0, v3}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    const/high16 v3, 0x40800000    # 4.0f

    .line 236
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 239
    move-result v3

    .line 240
    add-float v26, v3, v0

    .line 242
    invoke-interface {v2}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v2}, Lb6/e;->p2()I

    .line 249
    move-result v0

    .line 250
    move-object/from16 v27, v4

    .line 252
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/m;->j:Landroid/graphics/Paint;

    .line 254
    move-object/from16 v28, v8

    .line 256
    invoke-interface {v2}, Lb6/i;->c0()I

    .line 259
    move-result v8

    .line 260
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/m;->j:Landroid/graphics/Paint;

    .line 265
    invoke-interface {v2}, Lb6/i;->L()F

    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 272
    move-result v8

    .line 273
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/renderer/m;->v(Lb6/i;)F

    .line 279
    move-result v8

    .line 280
    invoke-interface {v2}, Lb6/e;->n3()Lcom/github/mikephil/charting/utils/g;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/g;->d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;

    .line 287
    move-result-object v4

    .line 288
    move/from16 v29, v5

    .line 290
    iget v5, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 292
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 295
    move-result v5

    .line 296
    iput v5, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 298
    iget v5, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 300
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 303
    move-result v5

    .line 304
    iput v5, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 306
    move/from16 v5, v22

    .line 308
    :goto_1
    if-ge v5, v0, :cond_1b

    .line 310
    invoke-interface {v2, v5}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 313
    move-result-object v30

    .line 314
    move-object/from16 v31, v4

    .line 316
    move-object/from16 v4, v30

    .line 318
    check-cast v4, Lcom/github/mikephil/charting/data/PieEntry;

    .line 320
    if-nez v24, :cond_2

    .line 322
    const/16 v30, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_2
    add-int/lit8 v30, v24, -0x1

    .line 327
    aget v30, v11, v30

    .line 329
    mul-float v30, v30, v12

    .line 331
    :goto_2
    aget v32, v10, v24

    .line 333
    const v33, 0x3c8efa35

    .line 336
    mul-float v34, v15, v33

    .line 338
    div-float v34, v8, v34

    .line 340
    const/high16 v19, 0x40000000    # 2.0f

    .line 342
    div-float v34, v34, v19

    .line 344
    sub-float v32, v32, v34

    .line 346
    div-float v32, v32, v19

    .line 348
    add-float v32, v32, v30

    .line 350
    mul-float v32, v32, v13

    .line 352
    move/from16 v30, v0

    .line 354
    add-float v0, v32, v14

    .line 356
    move/from16 v32, v8

    .line 358
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 360
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->c2()Z

    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_3

    .line 366
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 369
    move-result v8

    .line 370
    div-float v8, v8, v17

    .line 372
    const/high16 v18, 0x42c80000    # 100.0f

    .line 374
    mul-float v8, v8, v18

    .line 376
    goto :goto_3

    .line 377
    :cond_3
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 380
    move-result v8

    .line 381
    :goto_3
    invoke-virtual {v3, v8, v4}, Lcom/github/mikephil/charting/formatter/l;->i(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    move-object/from16 v34, v10

    .line 387
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->m()Ljava/lang/String;

    .line 390
    move-result-object v10

    .line 391
    move-object/from16 v35, v3

    .line 393
    mul-float v3, v0, v33

    .line 395
    move-object/from16 v33, v4

    .line 397
    float-to-double v3, v3

    .line 398
    move-object/from16 v36, v11

    .line 400
    move/from16 v37, v12

    .line 402
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 405
    move-result-wide v11

    .line 406
    double-to-float v11, v11

    .line 407
    move/from16 v38, v13

    .line 409
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 412
    move-result-wide v12

    .line 413
    double-to-float v12, v12

    .line 414
    if-eqz v20, :cond_4

    .line 416
    sget-object v13, Lcom/github/mikephil/charting/data/s$a;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/s$a;

    .line 418
    if-ne v1, v13, :cond_4

    .line 420
    const/4 v13, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_4
    move/from16 v13, v22

    .line 424
    :goto_4
    move/from16 v40, v14

    .line 426
    if-eqz v23, :cond_5

    .line 428
    sget-object v14, Lcom/github/mikephil/charting/data/s$a;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/s$a;

    .line 430
    if-ne v7, v14, :cond_5

    .line 432
    const/4 v14, 0x1

    .line 433
    goto :goto_5

    .line 434
    :cond_5
    move/from16 v14, v22

    .line 436
    :goto_5
    move-object/from16 v41, v10

    .line 438
    if-eqz v20, :cond_6

    .line 440
    sget-object v10, Lcom/github/mikephil/charting/data/s$a;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/s$a;

    .line 442
    if-ne v1, v10, :cond_6

    .line 444
    const/4 v10, 0x1

    .line 445
    goto :goto_6

    .line 446
    :cond_6
    move/from16 v10, v22

    .line 448
    :goto_6
    move-object/from16 v42, v1

    .line 450
    if-eqz v23, :cond_7

    .line 452
    sget-object v1, Lcom/github/mikephil/charting/data/s$a;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/s$a;

    .line 454
    if-ne v7, v1, :cond_7

    .line 456
    const/16 v39, 0x1

    .line 458
    goto :goto_7

    .line 459
    :cond_7
    move/from16 v39, v22

    .line 461
    :goto_7
    if-nez v13, :cond_9

    .line 463
    if-eqz v14, :cond_8

    .line 465
    goto :goto_8

    .line 466
    :cond_8
    move/from16 v44, v10

    .line 468
    move/from16 v48, v12

    .line 470
    move-object/from16 v10, v28

    .line 472
    move-object/from16 v49, v31

    .line 474
    move-object/from16 v31, v33

    .line 476
    move-object/from16 v14, v41

    .line 478
    const/high16 v18, 0x42c80000    # 100.0f

    .line 480
    move v12, v5

    .line 481
    move-object/from16 v33, v7

    .line 483
    move/from16 v28, v9

    .line 485
    move-object/from16 v9, p1

    .line 487
    move-object v7, v2

    .line 488
    goto/16 :goto_e

    .line 490
    :cond_9
    :goto_8
    invoke-interface {v2}, Lb6/i;->M()F

    .line 493
    move-result v1

    .line 494
    invoke-interface {v2}, Lb6/i;->i()F

    .line 497
    move-result v43

    .line 498
    invoke-interface {v2}, Lb6/i;->y()F

    .line 501
    move-result v44

    .line 502
    move-object/from16 v45, v7

    .line 504
    const/high16 v18, 0x42c80000    # 100.0f

    .line 506
    div-float v7, v44, v18

    .line 508
    move/from16 v44, v10

    .line 510
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 512
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieChart;->Z1()Z

    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_a

    .line 518
    mul-float v10, v9, v29

    .line 520
    invoke-static {v9, v10, v7, v10}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 523
    move-result v7

    .line 524
    goto :goto_9

    .line 525
    :cond_a
    mul-float/2addr v7, v9

    .line 526
    :goto_9
    invoke-interface {v2}, Lb6/i;->j0()Z

    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_b

    .line 532
    mul-float v43, v43, v15

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 537
    move-result-wide v3

    .line 538
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 541
    move-result-wide v3

    .line 542
    double-to-float v3, v3

    .line 543
    mul-float v43, v43, v3

    .line 545
    goto :goto_a

    .line 546
    :cond_b
    mul-float v43, v43, v15

    .line 548
    :goto_a
    mul-float v3, v7, v11

    .line 550
    move-object/from16 v10, v28

    .line 552
    iget v4, v10, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 554
    add-float/2addr v3, v4

    .line 555
    mul-float/2addr v7, v12

    .line 556
    move/from16 v28, v9

    .line 558
    iget v9, v10, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 560
    add-float/2addr v7, v9

    .line 561
    const/high16 v46, 0x3f800000    # 1.0f

    .line 563
    add-float v1, v1, v46

    .line 565
    mul-float/2addr v1, v15

    .line 566
    mul-float v46, v1, v11

    .line 568
    add-float v46, v46, v4

    .line 570
    mul-float/2addr v1, v12

    .line 571
    add-float/2addr v9, v1

    .line 572
    float-to-double v0, v0

    .line 573
    const-wide v47, 0x4076800000000000L    # 360.0

    .line 578
    rem-double v0, v0, v47

    .line 580
    const-wide v47, 0x4056800000000000L    # 90.0

    .line 585
    cmpl-double v4, v0, v47

    .line 587
    if-ltz v4, :cond_d

    .line 589
    const-wide v47, 0x4070e00000000000L    # 270.0

    .line 594
    cmpg-double v0, v0, v47

    .line 596
    if-gtz v0, :cond_d

    .line 598
    sub-float v0, v46, v43

    .line 600
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 602
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 604
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 607
    if-eqz v13, :cond_c

    .line 609
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/m;->l:Landroid/graphics/Paint;

    .line 611
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 614
    :cond_c
    sub-float v1, v0, v21

    .line 616
    move/from16 v43, v0

    .line 618
    move v4, v1

    .line 619
    goto :goto_b

    .line 620
    :cond_d
    add-float v43, v46, v43

    .line 622
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 624
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 626
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 629
    if-eqz v13, :cond_e

    .line 631
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/m;->l:Landroid/graphics/Paint;

    .line 633
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 636
    :cond_e
    add-float v0, v43, v21

    .line 638
    move v4, v0

    .line 639
    :goto_b
    invoke-interface {v2}, Lb6/i;->c0()I

    .line 642
    move-result v0

    .line 643
    const v1, 0x112233

    .line 646
    if-eq v0, v1, :cond_10

    .line 648
    invoke-interface {v2}, Lb6/i;->k0()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_f

    .line 654
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/m;->j:Landroid/graphics/Paint;

    .line 656
    invoke-interface {v2, v5}, Lb6/e;->j3(I)I

    .line 659
    move-result v1

    .line 660
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 663
    :cond_f
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/m;->j:Landroid/graphics/Paint;

    .line 665
    move-object/from16 v0, p1

    .line 667
    move-object/from16 v47, v1

    .line 669
    move v1, v3

    .line 670
    move-object v3, v2

    .line 671
    move v2, v7

    .line 672
    move-object v7, v3

    .line 673
    move/from16 v3, v46

    .line 675
    move-object/from16 v49, v31

    .line 677
    move-object/from16 v31, v33

    .line 679
    move/from16 v33, v4

    .line 681
    move v4, v9

    .line 682
    move/from16 v48, v12

    .line 684
    move v12, v5

    .line 685
    move-object/from16 v5, v47

    .line 687
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 690
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/m;->j:Landroid/graphics/Paint;

    .line 692
    move/from16 v1, v46

    .line 694
    move v2, v9

    .line 695
    move/from16 v3, v43

    .line 697
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 700
    goto :goto_c

    .line 701
    :cond_10
    move-object v7, v2

    .line 702
    move/from16 v48, v12

    .line 704
    move-object/from16 v49, v31

    .line 706
    move-object/from16 v31, v33

    .line 708
    move/from16 v33, v4

    .line 710
    move v12, v5

    .line 711
    :goto_c
    if-eqz v13, :cond_13

    .line 713
    if-eqz v14, :cond_13

    .line 715
    invoke-interface {v7, v12}, Lb6/e;->y2(I)I

    .line 718
    move-result v5

    .line 719
    move-object/from16 v0, p0

    .line 721
    move-object/from16 v1, p1

    .line 723
    move-object v2, v8

    .line 724
    move/from16 v3, v33

    .line 726
    move v4, v9

    .line 727
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 730
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 733
    move-result v0

    .line 734
    if-ge v12, v0, :cond_12

    .line 736
    if-eqz v41, :cond_12

    .line 738
    add-float v9, v9, v26

    .line 740
    move-object/from16 v5, p1

    .line 742
    move/from16 v3, v33

    .line 744
    move-object/from16 v4, v41

    .line 746
    move-object/from16 v33, v45

    .line 748
    invoke-virtual {v6, v5, v4, v3, v9}, Lcom/github/mikephil/charting/renderer/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 751
    :cond_11
    :goto_d
    move-object v14, v4

    .line 752
    move-object v9, v5

    .line 753
    goto :goto_e

    .line 754
    :cond_12
    move-object/from16 v33, v45

    .line 756
    move-object/from16 v9, p1

    .line 758
    move-object/from16 v14, v41

    .line 760
    goto :goto_e

    .line 761
    :cond_13
    move-object/from16 v5, p1

    .line 763
    move/from16 v3, v33

    .line 765
    move-object/from16 v4, v41

    .line 767
    move-object/from16 v33, v45

    .line 769
    if-eqz v13, :cond_14

    .line 771
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 774
    move-result v0

    .line 775
    if-ge v12, v0, :cond_11

    .line 777
    if-eqz v4, :cond_11

    .line 779
    const/high16 v0, 0x40000000    # 2.0f

    .line 781
    div-float v1, v26, v0

    .line 783
    add-float/2addr v1, v9

    .line 784
    invoke-virtual {v6, v5, v4, v3, v1}, Lcom/github/mikephil/charting/renderer/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 787
    goto :goto_d

    .line 788
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 790
    if-eqz v14, :cond_11

    .line 792
    div-float v1, v26, v0

    .line 794
    add-float/2addr v9, v1

    .line 795
    invoke-interface {v7, v12}, Lb6/e;->y2(I)I

    .line 798
    move-result v13

    .line 799
    move-object/from16 v0, p0

    .line 801
    move-object/from16 v1, p1

    .line 803
    move-object v2, v8

    .line 804
    move-object v14, v4

    .line 805
    move v4, v9

    .line 806
    move-object v9, v5

    .line 807
    move v5, v13

    .line 808
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 811
    :goto_e
    if-nez v44, :cond_16

    .line 813
    if-eqz v39, :cond_15

    .line 815
    goto :goto_10

    .line 816
    :cond_15
    :goto_f
    const/high16 v19, 0x40000000    # 2.0f

    .line 818
    goto :goto_11

    .line 819
    :cond_16
    :goto_10
    mul-float v0, v15, v11

    .line 821
    iget v1, v10, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 823
    add-float v13, v0, v1

    .line 825
    mul-float v0, v15, v48

    .line 827
    iget v1, v10, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 829
    add-float v41, v0, v1

    .line 831
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 833
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 835
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 838
    if-eqz v44, :cond_17

    .line 840
    if-eqz v39, :cond_17

    .line 842
    invoke-interface {v7, v12}, Lb6/e;->y2(I)I

    .line 845
    move-result v5

    .line 846
    move-object/from16 v0, p0

    .line 848
    move-object/from16 v1, p1

    .line 850
    move-object v2, v8

    .line 851
    move v3, v13

    .line 852
    move/from16 v4, v41

    .line 854
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 857
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 860
    move-result v0

    .line 861
    if-ge v12, v0, :cond_15

    .line 863
    if-eqz v14, :cond_15

    .line 865
    add-float v0, v41, v26

    .line 867
    invoke-virtual {v6, v9, v14, v13, v0}, Lcom/github/mikephil/charting/renderer/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 870
    goto :goto_f

    .line 871
    :cond_17
    if-eqz v44, :cond_18

    .line 873
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 876
    move-result v0

    .line 877
    if-ge v12, v0, :cond_15

    .line 879
    if-eqz v14, :cond_15

    .line 881
    const/high16 v19, 0x40000000    # 2.0f

    .line 883
    div-float v0, v26, v19

    .line 885
    add-float v0, v0, v41

    .line 887
    invoke-virtual {v6, v9, v14, v13, v0}, Lcom/github/mikephil/charting/renderer/m;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 890
    goto :goto_11

    .line 891
    :cond_18
    const/high16 v19, 0x40000000    # 2.0f

    .line 893
    if-eqz v39, :cond_19

    .line 895
    div-float v0, v26, v19

    .line 897
    add-float v4, v0, v41

    .line 899
    invoke-interface {v7, v12}, Lb6/e;->y2(I)I

    .line 902
    move-result v5

    .line 903
    move-object/from16 v0, p0

    .line 905
    move-object/from16 v1, p1

    .line 907
    move-object v2, v8

    .line 908
    move v3, v13

    .line 909
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/m;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 912
    :cond_19
    :goto_11
    invoke-virtual/range {v31 .. v31}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_1a

    .line 918
    invoke-interface {v7}, Lb6/e;->H2()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1a

    .line 924
    invoke-virtual/range {v31 .. v31}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 927
    move-result-object v1

    .line 928
    move-object/from16 v8, v49

    .line 930
    iget v0, v8, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 932
    add-float v2, v15, v0

    .line 934
    mul-float/2addr v2, v11

    .line 935
    iget v3, v10, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 937
    add-float/2addr v2, v3

    .line 938
    add-float/2addr v0, v15

    .line 939
    mul-float v0, v0, v48

    .line 941
    iget v3, v10, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 943
    add-float/2addr v0, v3

    .line 944
    iget v3, v8, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 946
    add-float/2addr v0, v3

    .line 947
    float-to-int v2, v2

    .line 948
    float-to-int v3, v0

    .line 949
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 952
    move-result v4

    .line 953
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 956
    move-result v5

    .line 957
    move-object/from16 v0, p1

    .line 959
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 962
    goto :goto_12

    .line 963
    :cond_1a
    move-object/from16 v8, v49

    .line 965
    :goto_12
    add-int/lit8 v24, v24, 0x1

    .line 967
    add-int/lit8 v5, v12, 0x1

    .line 969
    move-object v2, v7

    .line 970
    move-object v4, v8

    .line 971
    move/from16 v9, v28

    .line 973
    move/from16 v0, v30

    .line 975
    move/from16 v8, v32

    .line 977
    move-object/from16 v7, v33

    .line 979
    move-object/from16 v3, v35

    .line 981
    move-object/from16 v11, v36

    .line 983
    move/from16 v12, v37

    .line 985
    move/from16 v13, v38

    .line 987
    move/from16 v14, v40

    .line 989
    move-object/from16 v1, v42

    .line 991
    move-object/from16 v28, v10

    .line 993
    move-object/from16 v10, v34

    .line 995
    goto/16 :goto_1

    .line 997
    :cond_1b
    move-object v8, v4

    .line 998
    move-object/from16 v34, v10

    .line 1000
    move-object/from16 v36, v11

    .line 1002
    move/from16 v37, v12

    .line 1004
    move/from16 v38, v13

    .line 1006
    move/from16 v40, v14

    .line 1008
    move-object/from16 v10, v28

    .line 1010
    const/high16 v18, 0x42c80000    # 100.0f

    .line 1012
    const/high16 v19, 0x40000000    # 2.0f

    .line 1014
    move/from16 v28, v9

    .line 1016
    move-object/from16 v9, p1

    .line 1018
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 1021
    move/from16 v0, v24

    .line 1023
    :goto_13
    add-int/lit8 v3, v25, 0x1

    .line 1025
    move-object v7, v9

    .line 1026
    move-object v8, v10

    .line 1027
    move-object/from16 v4, v27

    .line 1029
    move/from16 v9, v28

    .line 1031
    move/from16 v5, v29

    .line 1033
    move-object/from16 v10, v34

    .line 1035
    move-object/from16 v11, v36

    .line 1037
    move/from16 v12, v37

    .line 1039
    move/from16 v13, v38

    .line 1041
    move/from16 v14, v40

    .line 1043
    goto/16 :goto_0

    .line 1045
    :cond_1c
    move-object v9, v7

    .line 1046
    move-object v10, v8

    .line 1047
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 1050
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1053
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected l(Lcom/github/mikephil/charting/utils/g;FFFFFF)F
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    div-float v2, p7, v1

    .line 7
    add-float v2, v2, p6

    .line 9
    iget v3, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    add-float v4, p6, p7

    .line 13
    const v5, 0x3c8efa35

    .line 16
    mul-float/2addr v4, v5

    .line 17
    float-to-double v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v8

    .line 22
    double-to-float v4, v8

    .line 23
    mul-float v4, v4, p2

    .line 25
    add-float/2addr v4, v3

    .line 26
    iget v3, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide v6

    .line 32
    double-to-float v6, v6

    .line 33
    mul-float v6, v6, p2

    .line 35
    add-float/2addr v6, v3

    .line 36
    iget v3, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-double v7, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 43
    move-result-wide v9

    .line 44
    double-to-float v2, v9

    .line 45
    mul-float v2, v2, p2

    .line 47
    add-float/2addr v2, v3

    .line 48
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 53
    move-result-wide v7

    .line 54
    double-to-float v3, v7

    .line 55
    mul-float v3, v3, p2

    .line 57
    add-float/2addr v3, v0

    .line 58
    sub-float v0, v4, p4

    .line 60
    float-to-double v7, v0

    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v7

    .line 67
    sub-float v0, v6, p5

    .line 69
    float-to-double v11, v0

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    move-result-wide v11

    .line 74
    add-double/2addr v11, v7

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide v7

    .line 79
    div-double/2addr v7, v9

    .line 80
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 85
    move/from16 v0, p3

    .line 87
    float-to-double v13, v0

    .line 88
    sub-double/2addr v11, v13

    .line 89
    div-double/2addr v11, v9

    .line 90
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 99
    move-result-wide v11

    .line 100
    mul-double/2addr v11, v7

    .line 101
    double-to-float v0, v11

    .line 102
    sub-float v0, p2, v0

    .line 104
    float-to-double v7, v0

    .line 105
    add-float v4, v4, p4

    .line 107
    div-float/2addr v4, v1

    .line 108
    sub-float/2addr v2, v4

    .line 109
    float-to-double v4, v2

    .line 110
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 113
    move-result-wide v4

    .line 114
    add-float v6, v6, p5

    .line 116
    div-float/2addr v6, v1

    .line 117
    sub-float/2addr v3, v6

    .line 118
    float-to-double v0, v3

    .line 119
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 122
    move-result-wide v0

    .line 123
    add-double/2addr v0, v4

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    move-result-wide v0

    .line 128
    sub-double/2addr v7, v0

    .line 129
    double-to-float v0, v7

    .line 130
    return v0
.end method

.method protected m(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->N1()Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->X1()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 19
    if-eqz v4, :cond_4

    .line 21
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->M1()Lcom/github/mikephil/charting/utils/g;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->O1()Lcom/github/mikephil/charting/utils/g;

    .line 32
    move-result-object v13

    .line 33
    iget v3, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 35
    iget v5, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 37
    add-float/2addr v3, v5

    .line 38
    iget v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 40
    iget v6, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 42
    add-float/2addr v5, v6

    .line 43
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 45
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->Z1()Z

    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 51
    if-eqz v6, :cond_0

    .line 53
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->b2()Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 61
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 66
    move-result v6

    .line 67
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 72
    move-result v8

    .line 73
    div-float/2addr v8, v7

    .line 74
    mul-float/2addr v8, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 81
    move-result v8

    .line 82
    :goto_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/m;->p:[Landroid/graphics/RectF;

    .line 84
    const/4 v9, 0x0

    .line 85
    aget-object v14, v6, v9

    .line 87
    sub-float v9, v3, v8

    .line 89
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 91
    sub-float v9, v5, v8

    .line 93
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 95
    add-float/2addr v3, v8

    .line 96
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 98
    add-float/2addr v5, v8

    .line 99
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 101
    const/4 v3, 0x1

    .line 102
    aget-object v15, v6, v3

    .line 104
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 107
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 109
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->P1()F

    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v7

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 117
    cmpl-double v5, v5, v7

    .line 119
    const/high16 v16, 0x40000000    # 2.0f

    .line 121
    if-lez v5, :cond_1

    .line 123
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 126
    move-result v5

    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v3

    .line 132
    sub-float/2addr v5, v6

    .line 133
    div-float v5, v5, v16

    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 138
    move-result v6

    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v3

    .line 144
    sub-float/2addr v6, v7

    .line 145
    div-float v6, v6, v16

    .line 147
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 150
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->n:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 158
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->o:Landroid/graphics/RectF;

    .line 160
    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object/from16 v18, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->o:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 175
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/m;->n:Ljava/lang/CharSequence;

    .line 177
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->o:Landroid/graphics/RectF;

    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 182
    move-result v3

    .line 183
    new-instance v12, Landroid/text/StaticLayout;

    .line 185
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 188
    move-result v6

    .line 189
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/m;->k:Landroid/text/TextPaint;

    .line 191
    float-to-double v8, v3

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 195
    move-result-wide v8

    .line 196
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 198
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 201
    move-result-wide v8

    .line 202
    double-to-int v8, v8

    .line 203
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v17, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    move-object v3, v12

    .line 212
    move-object/from16 v18, v13

    .line 214
    move-object v13, v12

    .line 215
    move/from16 v12, v17

    .line 217
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220
    iput-object v13, v0, Lcom/github/mikephil/charting/renderer/m;->m:Landroid/text/StaticLayout;

    .line 222
    :goto_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->m:Landroid/text/StaticLayout;

    .line 224
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/m;->v:Landroid/graphics/Path;

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 237
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 239
    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 242
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 245
    iget v4, v15, Landroid/graphics/RectF;->left:F

    .line 247
    iget v5, v15, Landroid/graphics/RectF;->top:F

    .line 249
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 252
    move-result v6

    .line 253
    sub-float/2addr v6, v3

    .line 254
    div-float v6, v6, v16

    .line 256
    add-float/2addr v6, v5

    .line 257
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/m;->m:Landroid/text/StaticLayout;

    .line 262
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 271
    invoke-static/range {v18 .. v18}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 274
    :cond_4
    return-void
.end method

.method protected n(Landroid/graphics/Canvas;Lb6/i;)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->Q1()Landroid/graphics/RectF;

    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 32
    move-result v14

    .line 33
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->S1()[F

    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->M1()Lcom/github/mikephil/charting/utils/g;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 50
    move-result v6

    .line 51
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->Z1()Z

    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->b2()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    move/from16 v17, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v17, v16

    .line 75
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    const/16 v18, 0x0

    .line 79
    if-eqz v17, :cond_1

    .line 81
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, v6

    .line 89
    move v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v4, v18

    .line 93
    :goto_1
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 95
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v6

    .line 100
    div-float/2addr v1, v0

    .line 101
    sub-float v0, v6, v1

    .line 103
    const/high16 v19, 0x40000000    # 2.0f

    .line 105
    div-float v20, v0, v19

    .line 107
    new-instance v3, Landroid/graphics/RectF;

    .line 109
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 112
    if-eqz v17, :cond_2

    .line 114
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 116
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->a2()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    move/from16 v21, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move/from16 v21, v16

    .line 127
    :goto_2
    move/from16 v0, v16

    .line 129
    move v2, v0

    .line 130
    :goto_3
    if-ge v0, v14, :cond_4

    .line 132
    invoke-interface {v9, v0}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 138
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v1

    .line 146
    sget v22, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 148
    cmpl-float v1, v1, v22

    .line 150
    if-lez v1, :cond_3

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-gt v2, v5, :cond_5

    .line 159
    move/from16 v22, v18

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/renderer/m;->v(Lb6/i;)F

    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 168
    :goto_4
    move/from16 v1, v16

    .line 170
    move/from16 v23, v18

    .line 172
    :goto_5
    if-ge v1, v14, :cond_1a

    .line 174
    aget v24, v15, v1

    .line 176
    invoke-interface {v9, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v0

    .line 188
    sget v25, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 190
    cmpl-float v0, v0, v25

    .line 192
    if-gtz v0, :cond_6

    .line 194
    :goto_6
    mul-float v24, v24, v11

    .line 196
    add-float v24, v24, v23

    .line 198
    move/from16 v31, v1

    .line 200
    move/from16 v26, v6

    .line 202
    move/from16 v32, v10

    .line 204
    move/from16 v33, v11

    .line 206
    move-object/from16 v30, v13

    .line 208
    move/from16 v27, v14

    .line 210
    move-object/from16 v34, v15

    .line 212
    move/from16 v23, v24

    .line 214
    move v15, v2

    .line 215
    move-object v11, v3

    .line 216
    move v10, v4

    .line 217
    move-object v13, v7

    .line 218
    goto/16 :goto_15

    .line 220
    :cond_6
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 222
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->d2(I)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 228
    if-nez v21, :cond_7

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    cmpl-float v0, v22, v18

    .line 233
    const/high16 v5, 0x43340000    # 180.0f

    .line 235
    if-lez v0, :cond_8

    .line 237
    cmpg-float v0, v24, v5

    .line 239
    if-gtz v0, :cond_8

    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move/from16 v0, v16

    .line 245
    :goto_7
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 247
    move/from16 v27, v14

    .line 249
    invoke-interface {v9, v1}, Lb6/e;->j3(I)I

    .line 252
    move-result v14

    .line 253
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    const v14, 0x3c8efa35

    .line 259
    const/4 v5, 0x1

    .line 260
    if-ne v2, v5, :cond_9

    .line 262
    move/from16 v28, v18

    .line 264
    goto :goto_8

    .line 265
    :cond_9
    mul-float v28, v6, v14

    .line 267
    div-float v28, v22, v28

    .line 269
    :goto_8
    div-float v29, v28, v19

    .line 271
    add-float v29, v29, v23

    .line 273
    mul-float v29, v29, v12

    .line 275
    add-float v14, v29, v10

    .line 277
    sub-float v28, v24, v28

    .line 279
    mul-float v28, v28, v12

    .line 281
    cmpg-float v29, v28, v18

    .line 283
    if-gez v29, :cond_a

    .line 285
    move/from16 v9, v18

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    move/from16 v9, v28

    .line 290
    :goto_9
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 292
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 295
    if-eqz v21, :cond_b

    .line 297
    iget v5, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 299
    sub-float v29, v6, v20

    .line 301
    move/from16 v31, v1

    .line 303
    const v30, 0x3c8efa35

    .line 306
    mul-float v1, v14, v30

    .line 308
    move/from16 v30, v2

    .line 310
    float-to-double v1, v1

    .line 311
    move/from16 v32, v10

    .line 313
    move/from16 v33, v11

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 318
    move-result-wide v10

    .line 319
    double-to-float v10, v10

    .line 320
    mul-float v10, v10, v29

    .line 322
    add-float/2addr v10, v5

    .line 323
    iget v5, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 328
    move-result-wide v1

    .line 329
    double-to-float v1, v1

    .line 330
    mul-float v29, v29, v1

    .line 332
    add-float v29, v29, v5

    .line 334
    sub-float v1, v10, v20

    .line 336
    sub-float v2, v29, v20

    .line 338
    add-float v10, v10, v20

    .line 340
    add-float v5, v29, v20

    .line 342
    invoke-virtual {v3, v1, v2, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    goto :goto_a

    .line 346
    :cond_b
    move/from16 v31, v1

    .line 348
    move/from16 v30, v2

    .line 350
    move/from16 v32, v10

    .line 352
    move/from16 v33, v11

    .line 354
    :goto_a
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 356
    const v2, 0x3c8efa35

    .line 359
    mul-float v5, v14, v2

    .line 361
    float-to-double v10, v5

    .line 362
    move/from16 v29, v4

    .line 364
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 367
    move-result-wide v4

    .line 368
    double-to-float v2, v4

    .line 369
    mul-float/2addr v2, v6

    .line 370
    add-float v4, v2, v1

    .line 372
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 374
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 377
    move-result-wide v10

    .line 378
    double-to-float v2, v10

    .line 379
    mul-float/2addr v2, v6

    .line 380
    add-float v5, v2, v1

    .line 382
    const/high16 v10, 0x43b40000    # 360.0f

    .line 384
    cmpl-float v11, v9, v10

    .line 386
    if-ltz v11, :cond_c

    .line 388
    rem-float v1, v9, v10

    .line 390
    cmpg-float v1, v1, v25

    .line 392
    if-gtz v1, :cond_c

    .line 394
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 396
    iget v2, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 398
    iget v10, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 400
    move-object/from16 v34, v15

    .line 402
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 404
    invoke-virtual {v1, v2, v10, v6, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 407
    const/high16 v10, 0x43340000    # 180.0f

    .line 409
    goto :goto_c

    .line 410
    :cond_c
    move-object/from16 v34, v15

    .line 412
    if-eqz v21, :cond_d

    .line 414
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 416
    const/high16 v10, 0x43340000    # 180.0f

    .line 418
    add-float v2, v14, v10

    .line 420
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 422
    invoke-virtual {v1, v3, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 425
    goto :goto_b

    .line 426
    :cond_d
    const/high16 v10, 0x43340000    # 180.0f

    .line 428
    :goto_b
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 430
    invoke-virtual {v1, v13, v14, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 433
    :goto_c
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->t:Landroid/graphics/RectF;

    .line 435
    iget v2, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 437
    sub-float v15, v2, v29

    .line 439
    iget v10, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 441
    move-object/from16 v35, v3

    .line 443
    sub-float v3, v10, v29

    .line 445
    add-float v2, v2, v29

    .line 447
    add-float v10, v10, v29

    .line 449
    invoke-virtual {v1, v15, v3, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    if-eqz v17, :cond_17

    .line 454
    cmpl-float v1, v29, v18

    .line 456
    if-gtz v1, :cond_f

    .line 458
    if-eqz v0, :cond_e

    .line 460
    goto :goto_d

    .line 461
    :cond_e
    move/from16 v26, v6

    .line 463
    move/from16 v10, v29

    .line 465
    move/from16 v15, v30

    .line 467
    move-object/from16 v11, v35

    .line 469
    const/high16 v1, 0x43b40000    # 360.0f

    .line 471
    move-object/from16 v30, v13

    .line 473
    move-object v13, v7

    .line 474
    goto/16 :goto_13

    .line 476
    :cond_f
    :goto_d
    if-eqz v0, :cond_11

    .line 478
    mul-float v3, v24, v12

    .line 480
    move-object/from16 v0, p0

    .line 482
    move/from16 v10, v31

    .line 484
    move-object v1, v7

    .line 485
    move/from16 v15, v30

    .line 487
    move v2, v6

    .line 488
    move-object/from16 v30, v13

    .line 490
    move-object/from16 v13, v35

    .line 492
    move/from16 v10, v29

    .line 494
    const/4 v13, 0x1

    .line 495
    move/from16 v26, v6

    .line 497
    move v6, v14

    .line 498
    move-object v14, v7

    .line 499
    move v7, v9

    .line 500
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/m;->l(Lcom/github/mikephil/charting/utils/g;FFFFFF)F

    .line 503
    move-result v0

    .line 504
    cmpg-float v1, v0, v18

    .line 506
    if-gez v1, :cond_10

    .line 508
    neg-float v0, v0

    .line 509
    :cond_10
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 512
    move-result v4

    .line 513
    goto :goto_e

    .line 514
    :cond_11
    move/from16 v26, v6

    .line 516
    move-object v14, v7

    .line 517
    move/from16 v10, v29

    .line 519
    move/from16 v15, v30

    .line 521
    move-object/from16 v30, v13

    .line 523
    const/4 v13, 0x1

    .line 524
    move v4, v10

    .line 525
    :goto_e
    if-eq v15, v13, :cond_13

    .line 527
    cmpl-float v0, v4, v18

    .line 529
    if-nez v0, :cond_12

    .line 531
    goto :goto_f

    .line 532
    :cond_12
    const v0, 0x3c8efa35

    .line 535
    mul-float v1, v4, v0

    .line 537
    div-float v0, v22, v1

    .line 539
    goto :goto_10

    .line 540
    :cond_13
    :goto_f
    move/from16 v0, v18

    .line 542
    :goto_10
    div-float v1, v0, v19

    .line 544
    add-float v1, v1, v23

    .line 546
    mul-float/2addr v1, v12

    .line 547
    add-float v1, v1, v32

    .line 549
    sub-float v0, v24, v0

    .line 551
    mul-float/2addr v0, v12

    .line 552
    cmpg-float v2, v0, v18

    .line 554
    if-gez v2, :cond_14

    .line 556
    move/from16 v0, v18

    .line 558
    :cond_14
    add-float/2addr v1, v0

    .line 559
    if-ltz v11, :cond_15

    .line 561
    const/high16 v2, 0x43b40000    # 360.0f

    .line 563
    rem-float/2addr v9, v2

    .line 564
    cmpg-float v2, v9, v25

    .line 566
    if-gtz v2, :cond_15

    .line 568
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 570
    iget v1, v14, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 572
    iget v2, v14, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 574
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 576
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 579
    move-object v5, v14

    .line 580
    move-object/from16 v11, v35

    .line 582
    goto :goto_12

    .line 583
    :cond_15
    if-eqz v21, :cond_16

    .line 585
    iget v2, v14, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 587
    sub-float v6, v26, v20

    .line 589
    const v3, 0x3c8efa35

    .line 592
    mul-float/2addr v3, v1

    .line 593
    float-to-double v3, v3

    .line 594
    move-object v5, v14

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 598
    move-result-wide v13

    .line 599
    double-to-float v7, v13

    .line 600
    mul-float/2addr v7, v6

    .line 601
    add-float/2addr v7, v2

    .line 602
    iget v2, v5, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 604
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 607
    move-result-wide v3

    .line 608
    double-to-float v3, v3

    .line 609
    mul-float/2addr v6, v3

    .line 610
    add-float/2addr v6, v2

    .line 611
    sub-float v2, v7, v20

    .line 613
    sub-float v3, v6, v20

    .line 615
    add-float v7, v7, v20

    .line 617
    add-float v6, v6, v20

    .line 619
    move-object/from16 v11, v35

    .line 621
    invoke-virtual {v11, v2, v3, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 624
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 626
    const/high16 v3, 0x43340000    # 180.0f

    .line 628
    invoke-virtual {v2, v11, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 631
    goto :goto_11

    .line 632
    :cond_16
    move-object v5, v14

    .line 633
    move-object/from16 v11, v35

    .line 635
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 637
    iget v3, v5, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 639
    const v6, 0x3c8efa35

    .line 642
    mul-float v14, v1, v6

    .line 644
    float-to-double v6, v14

    .line 645
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 648
    move-result-wide v13

    .line 649
    double-to-float v9, v13

    .line 650
    mul-float/2addr v9, v4

    .line 651
    add-float/2addr v9, v3

    .line 652
    iget v3, v5, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 654
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 657
    move-result-wide v6

    .line 658
    double-to-float v6, v6

    .line 659
    mul-float/2addr v4, v6

    .line 660
    add-float/2addr v4, v3

    .line 661
    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    :goto_11
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 666
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/m;->t:Landroid/graphics/RectF;

    .line 668
    neg-float v0, v0

    .line 669
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 672
    :goto_12
    move-object v13, v5

    .line 673
    goto :goto_14

    .line 674
    :cond_17
    move/from16 v26, v6

    .line 676
    move/from16 v10, v29

    .line 678
    move/from16 v15, v30

    .line 680
    move-object/from16 v11, v35

    .line 682
    move-object/from16 v30, v13

    .line 684
    move-object v13, v7

    .line 685
    const/high16 v1, 0x43b40000    # 360.0f

    .line 687
    :goto_13
    rem-float v1, v9, v1

    .line 689
    cmpl-float v1, v1, v25

    .line 691
    if-lez v1, :cond_19

    .line 693
    if-eqz v0, :cond_18

    .line 695
    div-float v0, v9, v19

    .line 697
    add-float v25, v0, v14

    .line 699
    mul-float v3, v24, v12

    .line 701
    move-object/from16 v0, p0

    .line 703
    move-object v1, v13

    .line 704
    move/from16 v2, v26

    .line 706
    move v6, v14

    .line 707
    move v7, v9

    .line 708
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/m;->l(Lcom/github/mikephil/charting/utils/g;FFFFFF)F

    .line 711
    move-result v0

    .line 712
    iget v1, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 714
    const v2, 0x3c8efa35

    .line 717
    mul-float v2, v2, v25

    .line 719
    float-to-double v2, v2

    .line 720
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 723
    move-result-wide v4

    .line 724
    double-to-float v4, v4

    .line 725
    mul-float/2addr v4, v0

    .line 726
    add-float/2addr v4, v1

    .line 727
    iget v1, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 729
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 732
    move-result-wide v2

    .line 733
    double-to-float v2, v2

    .line 734
    mul-float/2addr v0, v2

    .line 735
    add-float/2addr v0, v1

    .line 736
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 738
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    goto :goto_14

    .line 742
    :cond_18
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 744
    iget v1, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 746
    iget v2, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 748
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 751
    :cond_19
    :goto_14
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 753
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 756
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 758
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/m;->s:Landroid/graphics/Path;

    .line 760
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 765
    mul-float v24, v24, v33

    .line 767
    add-float v24, v24, v23

    .line 769
    move/from16 v23, v24

    .line 771
    :goto_15
    add-int/lit8 v1, v31, 0x1

    .line 773
    move-object/from16 v9, p2

    .line 775
    move v4, v10

    .line 776
    move-object v3, v11

    .line 777
    move-object v7, v13

    .line 778
    move v2, v15

    .line 779
    move/from16 v6, v26

    .line 781
    move/from16 v14, v27

    .line 783
    move-object/from16 v13, v30

    .line 785
    move/from16 v10, v32

    .line 787
    move/from16 v11, v33

    .line 789
    move-object/from16 v15, v34

    .line 791
    const/4 v5, 0x1

    .line 792
    goto/16 :goto_5

    .line 794
    :cond_1a
    move-object v13, v7

    .line 795
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 798
    return-void
.end method

.method protected o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->l:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    return-void
.end method

.method protected p(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->Z1()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr v0, p1

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->M1()Lcom/github/mikephil/charting/utils/g;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/m;->h:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 49
    iget v4, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 51
    iget v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 53
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/m;->h:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->W1()F

    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 81
    move-result v4

    .line 82
    cmpl-float v3, v3, v4

    .line 84
    if-lez v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->W1()F

    .line 97
    move-result v4

    .line 98
    div-float/2addr v4, v1

    .line 99
    mul-float/2addr v4, p1

    .line 100
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 102
    int-to-float v1, v3

    .line 103
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 105
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 108
    move-result v5

    .line 109
    mul-float/2addr v5, v1

    .line 110
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 112
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 115
    move-result v1

    .line 116
    mul-float/2addr v1, v5

    .line 117
    float-to-int v1, v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->u:Landroid/graphics/Path;

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 126
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->u:Landroid/graphics/Path;

    .line 128
    iget v1, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 130
    iget v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 134
    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 137
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->u:Landroid/graphics/Path;

    .line 139
    iget v1, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 141
    iget v4, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 143
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 145
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->u:Landroid/graphics/Path;

    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 165
    :cond_2
    return-void
.end method

.method protected q(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->a2()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/github/mikephil/charting/data/r;

    .line 20
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/r;->Q()Lb6/i;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lb6/e;->isVisible()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 45
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->M1()Lcom/github/mikephil/charting/utils/g;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 51
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 54
    move-result v5

    .line 55
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 57
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 60
    move-result v6

    .line 61
    mul-float/2addr v6, v5

    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float v6, v5, v6

    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    div-float/2addr v6, v7

    .line 70
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 72
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->S1()[F

    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_0
    invoke-interface {v1}, Lb6/e;->p2()I

    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_3

    .line 89
    aget v10, v7, v9

    .line 91
    invoke-interface {v1, v9}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v11

    .line 103
    sget v12, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 105
    cmpl-float v11, v11, v12

    .line 107
    if-lez v11, :cond_2

    .line 109
    sub-float v11, v5, v6

    .line 111
    float-to-double v11, v11

    .line 112
    add-float v13, v8, v10

    .line 114
    mul-float/2addr v13, v3

    .line 115
    float-to-double v13, v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 119
    move-result-wide v15

    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 123
    move-result-wide v15

    .line 124
    mul-double/2addr v15, v11

    .line 125
    move/from16 p1, v3

    .line 127
    iget v3, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 129
    move-object/from16 v17, v7

    .line 131
    move/from16 v18, v8

    .line 133
    float-to-double v7, v3

    .line 134
    add-double/2addr v7, v15

    .line 135
    double-to-float v3, v7

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 143
    move-result-wide v7

    .line 144
    mul-double/2addr v7, v11

    .line 145
    iget v11, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 147
    float-to-double v11, v11

    .line 148
    add-double/2addr v7, v11

    .line 149
    double-to-float v7, v7

    .line 150
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 152
    invoke-interface {v1, v9}, Lb6/e;->j3(I)I

    .line 155
    move-result v11

    .line 156
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 161
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {v8, v3, v7, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move/from16 p1, v3

    .line 169
    move-object/from16 v17, v7

    .line 171
    move/from16 v18, v8

    .line 173
    :goto_1
    mul-float/2addr v10, v2

    .line 174
    add-float v8, v10, v18

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 178
    move/from16 v3, p1

    .line 180
    move-object/from16 v7, v17

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 186
    return-void
.end method

.method public r()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->k:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public s()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->l:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public t()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->h:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->i:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method protected v(Lb6/i;)F
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lb6/i;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lb6/i;->T()F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lb6/i;->T()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->y()F

    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Lb6/e;->U2()F

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/m;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/github/mikephil/charting/data/r;

    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/r;->T()F

    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpl-float v0, v0, v1

    .line 45
    if-lez v0, :cond_1

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lb6/i;->T()F

    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/m;->r:Landroid/graphics/Canvas;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->q:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/m;->q:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/m;->q:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_2
    return-void
.end method
