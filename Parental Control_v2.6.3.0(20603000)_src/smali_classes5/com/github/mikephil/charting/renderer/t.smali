.class public Lcom/github/mikephil/charting/renderer/t;
.super Lcom/github/mikephil/charting/renderer/a;
.source "YAxisRenderer.java"


# instance fields
.field protected h:Lcom/github/mikephil/charting/components/j;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Path;

.field protected k:Landroid/graphics/RectF;

.field protected l:[F

.field protected m:Landroid/graphics/Path;

.field protected n:Landroid/graphics/RectF;

.field protected o:Landroid/graphics/Path;

.field protected p:[F

.field protected q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/a;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/a;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/t;->j:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/t;->k:Landroid/graphics/RectF;

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p3, p1, [F

    .line 21
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/t;->l:[F

    .line 23
    new-instance p3, Landroid/graphics/Path;

    .line 25
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/t;->m:Landroid/graphics/Path;

    .line 30
    new-instance p3, Landroid/graphics/RectF;

    .line 32
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 35
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/t;->n:Landroid/graphics/RectF;

    .line 37
    new-instance p3, Landroid/graphics/Path;

    .line 39
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 42
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/t;->o:Landroid/graphics/Path;

    .line 44
    new-array p1, p1, [F

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/t;->p:[F

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

    .line 55
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 57
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 63
    const/high16 p2, -0x1000000

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 70
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 87
    const p2, -0x777778

    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 102
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/t;->n()[F

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 38
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 47
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 49
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 58
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 64
    const-string v3, "\u1087"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    const/high16 v3, 0x40200000    # 2.5f

    .line 73
    div-float/2addr v2, v3

    .line 74
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 76
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 79
    move-result v3

    .line 80
    add-float/2addr v3, v2

    .line 81
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 83
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/j;->v0()Lcom/github/mikephil/charting/components/j$a;

    .line 86
    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 89
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/j;->w0()Lcom/github/mikephil/charting/components/j$b;

    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 95
    if-ne v2, v5, :cond_2

    .line 97
    sget-object v2, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    .line 99
    if-ne v4, v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 103
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 105
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 110
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->P()F

    .line 113
    move-result v2

    .line 114
    :goto_0
    sub-float/2addr v2, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 118
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 120
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 125
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->P()F

    .line 128
    move-result v2

    .line 129
    :goto_1
    add-float/2addr v2, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v2, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    .line 133
    if-ne v4, v2, :cond_3

    .line 135
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 137
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 139
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 144
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 147
    move-result v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 151
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 153
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 156
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 158
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :goto_2
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/github/mikephil/charting/renderer/t;->k(Landroid/graphics/Canvas;F[FF)V

    .line 166
    :cond_4
    :goto_3
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->M()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->s()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->u()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/j;->v0()Lcom/github/mikephil/charting/components/j$a;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 52
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 58
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 70
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 83
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 89
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 107
    move-object v1, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->O()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/t;->m()Landroid/graphics/RectF;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/t;->n()[F

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 35
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 37
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->z()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 48
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->B()F

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 59
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->A()Landroid/graphics/DashPathEffect;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 66
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->j:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    array-length v4, v1

    .line 73
    if-ge v3, v4, :cond_1

    .line 75
    invoke-virtual {p0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/t;->o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/j;->H0()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/t;->l(Landroid/graphics/Canvas;)V

    .line 104
    :cond_3
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

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
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->p:[F

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
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/t;->o:Landroid/graphics/Path;

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
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

    .line 57
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 59
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 71
    move-result v9

    .line 72
    neg-float v9, v9

    .line 73
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 76
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

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
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 205
    const/high16 v10, 0x3f000000    # 0.5f

    .line 207
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 215
    move-result v10

    .line 216
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 221
    invoke-static {v9, v8}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 224
    move-result v9

    .line 225
    int-to-float v9, v9

    .line 226
    const/high16 v10, 0x40800000    # 4.0f

    .line 228
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 231
    move-result v10

    .line 232
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 235
    move-result v11

    .line 236
    add-float/2addr v11, v10

    .line 237
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 240
    move-result v10

    .line 241
    add-float/2addr v10, v9

    .line 242
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 245
    move-result v12

    .line 246
    add-float/2addr v12, v10

    .line 247
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/g;->q()Lcom/github/mikephil/charting/components/g$a;

    .line 250
    move-result-object v6

    .line 251
    sget-object v10, Lcom/github/mikephil/charting/components/g$a;->RIGHT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 253
    if-ne v6, v10, :cond_2

    .line 255
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 257
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 259
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 264
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 267
    move-result v6

    .line 268
    sub-float/2addr v6, v11

    .line 269
    aget v10, v1, v4

    .line 271
    sub-float/2addr v10, v12

    .line 272
    add-float/2addr v10, v9

    .line 273
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 275
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    goto :goto_1

    .line 279
    :cond_2
    sget-object v10, Lcom/github/mikephil/charting/components/g$a;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/g$a;

    .line 281
    if-ne v6, v10, :cond_3

    .line 283
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 285
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 287
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 290
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 292
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 295
    move-result v6

    .line 296
    sub-float/2addr v6, v11

    .line 297
    aget v9, v1, v4

    .line 299
    add-float/2addr v9, v12

    .line 300
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 302
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    goto :goto_1

    .line 306
    :cond_3
    sget-object v10, Lcom/github/mikephil/charting/components/g$a;->LEFT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 308
    if-ne v6, v10, :cond_4

    .line 310
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 312
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 314
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 317
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 319
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 322
    move-result v6

    .line 323
    add-float/2addr v6, v11

    .line 324
    aget v10, v1, v4

    .line 326
    sub-float/2addr v10, v12

    .line 327
    add-float/2addr v10, v9

    .line 328
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 333
    goto :goto_1

    .line 334
    :cond_4
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 336
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 338
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 341
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 343
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/l;->P()F

    .line 346
    move-result v6

    .line 347
    add-float/2addr v6, v11

    .line 348
    aget v9, v1, v4

    .line 350
    add-float/2addr v9, v12

    .line 351
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 353
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 356
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 359
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_6
    :goto_3
    return-void
.end method

.method protected k(Landroid/graphics/Canvas;F[FF)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/j;->F0()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/j;->G0()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 19
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 24
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 30
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 32
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/a;->x(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    mul-int/lit8 v3, v0, 0x2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget v3, p3, v3

    .line 42
    add-float/2addr v3, p4

    .line 43
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->n:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->n:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/j;->E0()F

    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->n:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 36
    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 42
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 44
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/j;->D0()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 53
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 55
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/j;->E0()F

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->m:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 69
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 72
    move-result v3

    .line 73
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 75
    double-to-float v4, v4

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 81
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 84
    move-result v3

    .line 85
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 87
    double-to-float v1, v4

    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    return-void
.end method

.method public m()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->k:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->k:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->k:Landroid/graphics/RectF;

    .line 27
    return-object v0
.end method

.method protected n()[F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->l:[F

    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 6
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    new-array v0, v1, [F

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->l:[F

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->l:[F

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 28
    iget-object v3, v3, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 30
    div-int/lit8 v4, v1, 0x2

    .line 32
    aget v3, v3, v4

    .line 34
    aput v3, v0, v2

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 41
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 44
    return-object v0
.end method

.method protected o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->P()F

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    aget v1, p3, p2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 19
    move-result v0

    .line 20
    aget p2, p3, p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    return-object p1
.end method
