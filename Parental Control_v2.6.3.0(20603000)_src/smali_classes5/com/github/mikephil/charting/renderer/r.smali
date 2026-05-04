.class public Lcom/github/mikephil/charting/renderer/r;
.super Lcom/github/mikephil/charting/renderer/q;
.source "XAxisRendererHorizontalBarChart.java"


# instance fields
.field protected p:Lcom/github/mikephil/charting/charts/BarChart;

.field protected q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/q;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/i;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/r;->q:Landroid/graphics/Path;

    .line 11
    iput-object p4, p0, Lcom/github/mikephil/charting/renderer/r;->p:Lcom/github/mikephil/charting/charts/BarChart;

    .line 13
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
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->F()Z

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
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

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
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

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
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/f;->f:D

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
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->d()F

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
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    if-ne v3, v4, :cond_1

    .line 75
    iput v1, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 77
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 79
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 81
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/r;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/github/mikephil/charting/components/i$a;->TOP_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    if-ne v3, v4, :cond_2

    .line 102
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 104
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 106
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 108
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 111
    move-result v1

    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/r;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 119
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    .line 125
    if-ne v3, v4, :cond_3

    .line 127
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 129
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 131
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 133
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 136
    move-result v1

    .line 137
    sub-float/2addr v1, v0

    .line 138
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/r;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 144
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lcom/github/mikephil/charting/components/i$a;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 150
    if-ne v3, v4, :cond_4

    .line 152
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 154
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 156
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 158
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 161
    move-result v1

    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/r;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iput v1, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 169
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 171
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 173
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 176
    move-result v1

    .line 177
    add-float/2addr v1, v0

    .line 178
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/r;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 181
    iput v6, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 183
    iput v5, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 185
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 187
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 190
    move-result v1

    .line 191
    sub-float/2addr v1, v0

    .line 192
    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/r;->n(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/g;)V

    .line 195
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 198
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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    .line 49
    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->TOP_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 59
    if-eq v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 82
    move-result v3

    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 85
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 91
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 97
    move-object v1, p1

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 103
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    .line 109
    if-eq v0, v1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 113
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    .line 119
    if-eq v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 123
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    .line 129
    if-ne v0, v1, :cond_4

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 133
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 136
    move-result v2

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 139
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 142
    move-result v3

    .line 143
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 145
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 148
    move-result v4

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 151
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    :cond_4
    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->D()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->l:[F

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput v3, v1, v4

    .line 26
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/r;->q:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v6

    .line 35
    if-ge v2, v6, :cond_6

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/github/mikephil/charting/components/g;

    .line 43
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/q;->m:Landroid/graphics/RectF;

    .line 57
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 59
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/q;->m:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 71
    move-result v9

    .line 72
    neg-float v9, v9

    .line 73
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 76
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/q;->m:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 81
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 83
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->s()I

    .line 93
    move-result v9

    .line 94
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->o()Landroid/graphics/DashPathEffect;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 115
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->r()F

    .line 118
    move-result v8

    .line 119
    aput v8, v1, v4

    .line 121
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 123
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 126
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 128
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 131
    move-result v8

    .line 132
    aget v9, v1, v4

    .line 134
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 139
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 142
    move-result v8

    .line 143
    aget v9, v1, v4

    .line 145
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 156
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->p()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_5

    .line 162
    const-string v9, ""

    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_5

    .line 170
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->u()Landroid/graphics/Paint$Style;

    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 185
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 187
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 190
    move-result v10

    .line 191
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 196
    const/high16 v10, 0x3f000000    # 0.5f

    .line 198
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 212
    invoke-static {v9, v8}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    const/high16 v10, 0x40800000    # 4.0f

    .line 219
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 222
    move-result v10

    .line 223
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 226
    move-result v11

    .line 227
    add-float/2addr v11, v10

    .line 228
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 231
    move-result v10

    .line 232
    add-float/2addr v10, v9

    .line 233
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 236
    move-result v12

    .line 237
    add-float/2addr v12, v10

    .line 238
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->q()Lcom/github/mikephil/charting/components/g$a;

    .line 241
    move-result-object v6

    .line 242
    sget-object v10, Lcom/github/mikephil/charting/components/g$a;->RIGHT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 244
    if-ne v6, v10, :cond_2

    .line 246
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 248
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 250
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 253
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 255
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 258
    move-result v6

    .line 259
    sub-float/2addr v6, v11

    .line 260
    aget v10, v1, v4

    .line 262
    sub-float/2addr v10, v12

    .line 263
    add-float/2addr v10, v9

    .line 264
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 266
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    sget-object v10, Lcom/github/mikephil/charting/components/g$a;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/g$a;

    .line 272
    if-ne v6, v10, :cond_3

    .line 274
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 276
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 278
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 281
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 283
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 286
    move-result v6

    .line 287
    sub-float/2addr v6, v11

    .line 288
    aget v9, v1, v4

    .line 290
    add-float/2addr v9, v12

    .line 291
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 293
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 296
    goto :goto_1

    .line 297
    :cond_3
    sget-object v10, Lcom/github/mikephil/charting/components/g$a;->LEFT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 299
    if-ne v6, v10, :cond_4

    .line 301
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 303
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 305
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 308
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 310
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 313
    move-result v6

    .line 314
    add-float/2addr v6, v11

    .line 315
    aget v10, v1, v4

    .line 317
    sub-float/2addr v10, v12

    .line 318
    add-float/2addr v10, v9

    .line 319
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 321
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    goto :goto_1

    .line 325
    :cond_4
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 327
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 329
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 332
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 334
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->P()F

    .line 337
    move-result v6

    .line 338
    add-float/2addr v6, v11

    .line 339
    aget v9, v1, v4

    .line 341
    add-float/2addr v9, v12

    .line 342
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 344
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 350
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_6
    :goto_3
    return-void
.end method

.method protected k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->E()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 31
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/c;

    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 39
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40600000    # 3.5f

    .line 45
    mul-float/2addr v2, v3

    .line 46
    add-float/2addr v2, v1

    .line 47
    float-to-int v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    iget v2, v0, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 51
    iget v0, v0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 53
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 55
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/i;->v0()F

    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v2, v4}, Lcom/github/mikephil/charting/utils/k;->D(FFF)Lcom/github/mikephil/charting/utils/c;

    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v1

    .line 69
    iput v1, v4, Lcom/github/mikephil/charting/components/i;->J:I

    .line 71
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lcom/github/mikephil/charting/components/i;->K:I

    .line 79
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 81
    iget v2, v0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 86
    move-result v4

    .line 87
    mul-float/2addr v4, v3

    .line 88
    add-float/2addr v4, v2

    .line 89
    float-to-int v2, v4

    .line 90
    iput v2, v1, Lcom/github/mikephil/charting/components/i;->L:I

    .line 92
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 94
    iget v2, v0, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/github/mikephil/charting/components/i;->M:I

    .line 102
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/c;->c(Lcom/github/mikephil/charting/utils/c;)V

    .line 105
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 12
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 15
    move-result p2

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
    add-int/lit8 v4, v3, 0x1

    .line 29
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 31
    iget-object v5, v5, Lcom/github/mikephil/charting/components/a;->m:[F

    .line 33
    div-int/lit8 v6, v3, 0x2

    .line 35
    aget v5, v5, v6

    .line 37
    aput v5, v9, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 42
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 44
    iget-object v5, v5, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 46
    div-int/lit8 v6, v3, 0x2

    .line 48
    aget v5, v5, v6

    .line 50
    aput v5, v9, v4

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 57
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 60
    move v10, v2

    .line 61
    :goto_2
    if-ge v10, v8, :cond_3

    .line 63
    add-int/lit8 v1, v10, 0x1

    .line 65
    aget v5, v9, v1

    .line 67
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 69
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/l;->M(F)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 77
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->H()Lcom/github/mikephil/charting/formatter/l;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 83
    iget-object v3, v2, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 85
    div-int/lit8 v4, v10, 0x2

    .line 87
    aget v3, v3, v4

    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/formatter/l;->c(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move v4, p2

    .line 96
    move-object v6, p3

    .line 97
    move v7, v0

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/g;F)V

    .line 101
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
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
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->k:Landroid/graphics/RectF;

    .line 27
    return-object v0
.end method
