.class public Lcom/github/mikephil/charting/renderer/q;
.super Lcom/github/mikephil/charting/renderer/a;
.source "XAxisRenderer.java"


# instance fields
.field protected h:Lcom/github/mikephil/charting/components/i;

.field protected i:Landroid/graphics/Path;

.field protected j:[F

.field protected k:Landroid/graphics/RectF;

.field protected l:[F

.field protected m:Landroid/graphics/RectF;

.field n:[F

.field private o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/a;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/a;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/q;->i:Landroid/graphics/Path;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 14
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/q;->j:[F

    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/q;->k:Landroid/graphics/RectF;

    .line 23
    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/q;->l:[F

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/q;->m:Landroid/graphics/RectF;

    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 37
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/q;->n:[F

    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/q;->o:Landroid/graphics/Path;

    .line 46
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 50
    const/high16 p2, -0x1000000

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 64
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->k()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->E()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 23
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 25
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/i;->j(FF)Lcom/github/mikephil/charting/utils/f;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/i;->j(FF)Lcom/github/mikephil/charting/utils/f;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_0

    .line 59
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 75
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 78
    move p1, p3

    .line 79
    move p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/q;->b(FF)V

    .line 83
    return-void
.end method

.method protected b(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/a;->b(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/q;->k()V

    .line 7
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 40
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 49
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 51
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 65
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    if-ne v3, v4, :cond_1

    .line 77
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 79
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/q;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 94
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/github/mikephil/charting/components/i$a;->TOP_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 100
    if-ne v3, v4, :cond_2

    .line 102
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 104
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 106
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, v0

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 115
    iget v0, v0, Lcom/github/mikephil/charting/components/i;->M:I

    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v1, v0

    .line 119
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/q;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 125
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    .line 131
    if-ne v3, v4, :cond_3

    .line 133
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 135
    iput v1, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 137
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 139
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 142
    move-result v1

    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/q;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 150
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lcom/github/mikephil/charting/components/i$a;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 156
    if-ne v3, v4, :cond_4

    .line 158
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 160
    iput v1, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 162
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 164
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 167
    move-result v1

    .line 168
    sub-float/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 171
    iget v0, v0, Lcom/github/mikephil/charting/components/i;->M:I

    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v1, v0

    .line 175
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/q;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 181
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 183
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 185
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 188
    move-result v3

    .line 189
    sub-float/2addr v3, v0

    .line 190
    invoke-virtual {p0, p1, v3, v2}, Lcom/github/mikephil/charting/renderer/q;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 193
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 195
    iput v1, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 197
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 199
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 202
    move-result v1

    .line 203
    add-float/2addr v1, v0

    .line 204
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/q;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 207
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 210
    :cond_5
    :goto_1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->M()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 23
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->s()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 34
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->u()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 43
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 45
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->t()Landroid/graphics/DashPathEffect;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    .line 60
    if-eq v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->TOP_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 70
    if-eq v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    .line 80
    if-ne v0, v1, :cond_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 84
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 87
    move-result v2

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 90
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 96
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 99
    move-result v4

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 114
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    .line 120
    if-eq v0, v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 124
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 130
    if-eq v0, v1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 134
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    .line 140
    if-ne v0, v1, :cond_4

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 144
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 147
    move-result v2

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 150
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 153
    move-result v3

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 156
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 159
    move-result v4

    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 162
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 165
    move-result v5

    .line 166
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 168
    move-object v1, p1

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    :cond_4
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->O()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/q;->o()Landroid/graphics/RectF;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->j:[F

    .line 31
    array-length v1, v1

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    .line 34
    iget v2, v2, Lcom/github/mikephil/charting/components/a;->n:I

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 42
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 48
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->j:[F

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->j:[F

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    array-length v4, v1

    .line 55
    if-ge v3, v4, :cond_2

    .line 57
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 59
    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 61
    div-int/lit8 v5, v3, 0x2

    .line 63
    aget v6, v4, v5

    .line 65
    aput v6, v1, v3

    .line 67
    add-int/lit8 v6, v3, 0x1

    .line 69
    aget v4, v4, v5

    .line 71
    aput v4, v1, v6

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 78
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 81
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/q;->r()V

    .line 84
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->i:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 89
    :goto_1
    array-length v4, v1

    .line 90
    if-ge v2, v4, :cond_3

    .line 92
    aget v4, v1, v2

    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 96
    aget v5, v1, v5

    .line 98
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/q;->l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->D()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->l:[F

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput v3, v1, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput v3, v1, v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_2

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/github/mikephil/charting/components/g;

    .line 38
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/q;->m:Landroid/graphics/RectF;

    .line 51
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 53
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/q;->m:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 65
    move-result v9

    .line 66
    neg-float v9, v9

    .line 67
    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/q;->m:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 75
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->r()F

    .line 78
    move-result v8

    .line 79
    aput v8, v1, v2

    .line 81
    aput v3, v1, v4

    .line 83
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 85
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 88
    invoke-virtual {p0, p1, v6, v1}, Lcom/github/mikephil/charting/renderer/q;->q(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/g;[F)V

    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 96
    move-result v9

    .line 97
    add-float/2addr v9, v8

    .line 98
    invoke-virtual {p0, p1, v6, v1, v9}, Lcom/github/mikephil/charting/renderer/q;->p(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/g;[FF)V

    .line 101
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_2
    return-void
.end method

.method protected k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->E()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 22
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 31
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/c;

    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 39
    const-string v3, "\u1086"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->v0()F

    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v2, v3}, Lcom/github/mikephil/charting/utils/k;->D(FFF)Lcom/github/mikephil/charting/utils/c;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v1

    .line 62
    iput v1, v4, Lcom/github/mikephil/charting/components/i;->J:I

    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/github/mikephil/charting/components/i;->K:I

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 74
    iget v2, v3, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v2

    .line 80
    iput v2, v1, Lcom/github/mikephil/charting/components/i;->L:I

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 84
    iget v2, v3, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lcom/github/mikephil/charting/components/i;->M:I

    .line 92
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/c;->c(Lcom/github/mikephil/charting/utils/c;)V

    .line 95
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/c;->c(Lcom/github/mikephil/charting/utils/c;)V

    .line 98
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 12
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 27
    return-void
.end method

.method protected m(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/g;F)V
    .locals 7

    .prologue
    .line 1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/k;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/g;F)V

    .line 12
    return-void
.end method

.method protected n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->v0()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->L()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 15
    iget v2, v2, Lcom/github/mikephil/charting/components/a;->n:I

    .line 17
    mul-int/lit8 v8, v2, 0x2

    .line 19
    new-array v9, v8, [F

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v8, :cond_1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 29
    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->m:[F

    .line 31
    div-int/lit8 v5, v3, 0x2

    .line 33
    aget v4, v4, v5

    .line 35
    aput v4, v9, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 40
    iget-object v4, v4, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 42
    div-int/lit8 v5, v3, 0x2

    .line 44
    aget v4, v4, v5

    .line 46
    aput v4, v9, v3

    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 53
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 56
    move v10, v2

    .line 57
    :goto_2
    if-ge v10, v8, :cond_5

    .line 59
    aget v1, v9, v10

    .line 61
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 63
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/l;->L(F)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 71
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->H()Lcom/github/mikephil/charting/formatter/l;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 77
    iget-object v4, v3, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 79
    div-int/lit8 v5, v10, 0x2

    .line 81
    aget v4, v4, v5

    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/github/mikephil/charting/formatter/l;->c(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 89
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/i;->x0()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 97
    iget v2, v2, Lcom/github/mikephil/charting/components/a;->n:I

    .line 99
    add-int/lit8 v4, v2, -0x1

    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    if-ne v5, v4, :cond_3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-le v2, v4, :cond_3

    .line 108
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 110
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 117
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->Q()F

    .line 120
    move-result v4

    .line 121
    mul-float/2addr v4, v6

    .line 122
    cmpl-float v4, v2, v4

    .line 124
    if-lez v4, :cond_2

    .line 126
    add-float v4, v1, v2

    .line 128
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 130
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 133
    move-result v5

    .line 134
    cmpl-float v4, v4, v5

    .line 136
    if-lez v4, :cond_2

    .line 138
    div-float/2addr v2, v6

    .line 139
    sub-float/2addr v1, v2

    .line 140
    :cond_2
    move v4, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    if-nez v10, :cond_2

    .line 144
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 146
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v2, v6

    .line 152
    add-float/2addr v2, v1

    .line 153
    move v4, v2

    .line 154
    :goto_3
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v5, p2

    .line 157
    move-object v6, p3

    .line 158
    move v7, v0

    .line 159
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/g;F)V

    .line 162
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    return-void
.end method

.method public o()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->k:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->k:Landroid/graphics/RectF;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->B()F

    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->k:Landroid/graphics/RectF;

    .line 27
    return-object v0
.end method

.method public p(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/g;[FF)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/g;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/g;->u()Landroid/graphics/Paint$Style;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 62
    move-result v2

    .line 63
    add-float/2addr v2, v1

    .line 64
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/g;->q()Lcom/github/mikephil/charting/components/g$a;

    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Lcom/github/mikephil/charting/components/g$a;->RIGHT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne p2, v1, :cond_0

    .line 73
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 75
    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 82
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 84
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    aget p3, p3, v3

    .line 89
    add-float/2addr p3, v2

    .line 90
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 92
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, p4

    .line 97
    add-float/2addr v1, p2

    .line 98
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/components/g$a;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/g$a;

    .line 106
    if-ne p2, v1, :cond_1

    .line 108
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 110
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 112
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    aget p2, p3, v3

    .line 117
    add-float/2addr p2, v2

    .line 118
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 120
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 123
    move-result p3

    .line 124
    sub-float/2addr p3, p4

    .line 125
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lcom/github/mikephil/charting/components/g$a;->LEFT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 133
    if-ne p2, v1, :cond_2

    .line 135
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 137
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 139
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 144
    invoke-static {p2, v0}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    aget p3, p3, v3

    .line 151
    sub-float/2addr p3, v2

    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 154
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 157
    move-result v1

    .line 158
    add-float/2addr v1, p4

    .line 159
    add-float/2addr v1, p2

    .line 160
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 168
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 170
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    aget p2, p3, v3

    .line 175
    sub-float/2addr p2, v2

    .line 176
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 178
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 181
    move-result p3

    .line 182
    sub-float/2addr p3, p4

    .line 183
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_3
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/g;[F)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->n:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    aput v2, v0, v1

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v2, v0, v3

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->n:[F

    .line 19
    aget p3, p3, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput p3, v0, v2

    .line 24
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 26
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 29
    move-result p3

    .line 30
    const/4 v4, 0x3

    .line 31
    aput p3, v0, v4

    .line 33
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/q;->o:Landroid/graphics/Path;

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 38
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/q;->o:Landroid/graphics/Path;

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->n:[F

    .line 42
    aget v1, v0, v1

    .line 44
    aget v0, v0, v3

    .line 46
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/q;->o:Landroid/graphics/Path;

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->n:[F

    .line 53
    aget v1, v0, v2

    .line 55
    aget v0, v0, v4

    .line 57
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/g;->s()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/g;->o()Landroid/graphics/DashPathEffect;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/q;->o:Landroid/graphics/Path;

    .line 96
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->z()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->B()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->A()Landroid/graphics/DashPathEffect;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    return-void
.end method
