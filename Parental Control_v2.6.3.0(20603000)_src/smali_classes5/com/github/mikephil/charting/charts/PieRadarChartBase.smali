.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "PieRadarChartBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/k<",
        "+",
        "Lb6/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private H2:F

.field private I2:F

.field protected J2:Z

.field protected K2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H2:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I2:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J2:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K2:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H2:F

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I2:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J2:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K2:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H2:F

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I2:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J2:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K2:F

    return-void
.end method


# virtual methods
.method protected abstract A1()F
.end method

.method protected abstract B1()F
.end method

.method public C1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H2:F

    .line 3
    return v0
.end method

.method public D1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J2:Z

    .line 3
    return v0
.end method

.method public E1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K2:F

    .line 3
    return-void
.end method

.method public F0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/i;->a(Lcom/github/mikephil/charting/data/k;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J()V

    .line 23
    return-void
.end method

.method public F1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I2:F

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->z(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->H2:F

    .line 9
    return-void
.end method

.method public G1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J2:Z

    .line 3
    return-void
.end method

.method public H1(IFFLcom/github/mikephil/charting/animation/b$c0;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F1(F)V

    .line 4
    const-string v0, "\u1022"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    aput p2, v1, v2

    .line 12
    const/4 p2, 0x1

    .line 13
    aput p3, v1, p2

    .line 15
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$a;

    .line 28
    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 31
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    return-void
.end method

.method protected I()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public J()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->H()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 22
    iget v0, v0, Lcom/github/mikephil/charting/components/e;->x:F

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 26
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 32
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 35
    move-result v3

    .line 36
    mul-float/2addr v3, v2

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 41
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->c:[I

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 45
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->C()Lcom/github/mikephil/charting/components/e$e;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v3

    .line 53
    aget v2, v2, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v4, :cond_5

    .line 59
    if-eq v2, v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/github/mikephil/charting/components/e$f;->TOP:Lcom/github/mikephil/charting/components/e$f;

    .line 70
    if-eq v0, v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/github/mikephil/charting/components/e$f;->BOTTOM:Lcom/github/mikephil/charting/components/e$f;

    .line 80
    if-ne v0, v2, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->B1()F

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 88
    iget v2, v2, Lcom/github/mikephil/charting/components/e;->y:F

    .line 90
    add-float/2addr v2, v0

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 99
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 102
    move-result v5

    .line 103
    mul-float/2addr v5, v0

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 107
    move-result v0

    .line 108
    sget-object v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->a:[I

    .line 110
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 112
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v5

    .line 120
    aget v2, v2, v5

    .line 122
    if-eq v2, v4, :cond_4

    .line 124
    if-eq v2, v3, :cond_3

    .line 126
    :cond_2
    :goto_0
    move v0, v1

    .line 127
    move v2, v0

    .line 128
    :goto_1
    move v3, v2

    .line 129
    goto/16 :goto_9

    .line 131
    :cond_3
    move v3, v0

    .line 132
    move v0, v1

    .line 133
    move v2, v0

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_4
    move v2, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 140
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->y()Lcom/github/mikephil/charting/components/e$d;

    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lcom/github/mikephil/charting/components/e$d;->LEFT:Lcom/github/mikephil/charting/components/e$d;

    .line 146
    if-eq v2, v5, :cond_7

    .line 148
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 150
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->y()Lcom/github/mikephil/charting/components/e$d;

    .line 153
    move-result-object v2

    .line 154
    sget-object v5, Lcom/github/mikephil/charting/components/e$d;->RIGHT:Lcom/github/mikephil/charting/components/e$d;

    .line 156
    if-ne v2, v5, :cond_6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v2, v1

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 164
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 167
    move-result-object v2

    .line 168
    sget-object v5, Lcom/github/mikephil/charting/components/e$f;->CENTER:Lcom/github/mikephil/charting/components/e$f;

    .line 170
    if-ne v2, v5, :cond_8

    .line 172
    const/high16 v2, 0x41500000    # 13.0f

    .line 174
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 177
    move-result v2

    .line 178
    add-float/2addr v2, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/high16 v2, 0x41000000    # 8.0f

    .line 182
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 185
    move-result v2

    .line 186
    add-float/2addr v2, v0

    .line 187
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 189
    iget v5, v0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 191
    iget v0, v0, Lcom/github/mikephil/charting/components/e;->z:F

    .line 193
    add-float/2addr v5, v0

    .line 194
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->S()Lcom/github/mikephil/charting/utils/g;

    .line 197
    move-result-object v0

    .line 198
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 200
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/e;->y()Lcom/github/mikephil/charting/components/e$d;

    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Lcom/github/mikephil/charting/components/e$d;->RIGHT:Lcom/github/mikephil/charting/components/e$d;

    .line 206
    const/high16 v8, 0x41700000    # 15.0f

    .line 208
    if-ne v6, v7, :cond_9

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    sub-float/2addr v6, v2

    .line 216
    add-float/2addr v6, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    sub-float v6, v2, v8

    .line 220
    :goto_3
    add-float/2addr v5, v8

    .line 221
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r1(FF)F

    .line 224
    move-result v7

    .line 225
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->y1()F

    .line 228
    move-result v8

    .line 229
    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->s1(FF)F

    .line 232
    move-result v6

    .line 233
    invoke-virtual {p0, v0, v8, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->w1(Lcom/github/mikephil/charting/utils/g;FF)Lcom/github/mikephil/charting/utils/g;

    .line 236
    move-result-object v6

    .line 237
    iget v8, v6, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 239
    iget v9, v6, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 241
    invoke-virtual {p0, v8, v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r1(FF)F

    .line 244
    move-result v8

    .line 245
    const/high16 v9, 0x40a00000    # 5.0f

    .line 247
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 250
    move-result v9

    .line 251
    iget v10, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 253
    cmpl-float v5, v5, v10

    .line 255
    if-ltz v5, :cond_a

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 260
    move-result v5

    .line 261
    int-to-float v5, v5

    .line 262
    sub-float/2addr v5, v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 266
    move-result v10

    .line 267
    int-to-float v10, v10

    .line 268
    cmpl-float v5, v5, v10

    .line 270
    if-lez v5, :cond_a

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    cmpg-float v2, v7, v8

    .line 275
    if-gez v2, :cond_b

    .line 277
    sub-float/2addr v8, v7

    .line 278
    add-float/2addr v8, v9

    .line 279
    move v2, v8

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move v2, v1

    .line 282
    :goto_4
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 285
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 288
    :goto_5
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->b:[I

    .line 290
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 292
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/e;->y()Lcom/github/mikephil/charting/components/e$d;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 299
    move-result v5

    .line 300
    aget v0, v0, v5

    .line 302
    if-eq v0, v4, :cond_10

    .line 304
    if-eq v0, v3, :cond_f

    .line 306
    const/4 v2, 0x3

    .line 307
    if-eq v0, v2, :cond_c

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    sget-object v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase$b;->a:[I

    .line 312
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 314
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 321
    move-result v2

    .line 322
    aget v0, v0, v2

    .line 324
    if-eq v0, v4, :cond_e

    .line 326
    if-eq v0, v3, :cond_d

    .line 328
    :goto_6
    move v0, v1

    .line 329
    move v2, v0

    .line 330
    :goto_7
    move v3, v2

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 334
    iget v0, v0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 336
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 338
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 341
    move-result v2

    .line 342
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 344
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 347
    move-result v3

    .line 348
    mul-float/2addr v3, v2

    .line 349
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 352
    move-result v0

    .line 353
    move v2, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 357
    iget v0, v0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 359
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 361
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 364
    move-result v2

    .line 365
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 367
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 370
    move-result v3

    .line 371
    mul-float/2addr v3, v2

    .line 372
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 375
    move-result v0

    .line 376
    move v3, v0

    .line 377
    move v0, v1

    .line 378
    move v2, v0

    .line 379
    goto :goto_8

    .line 380
    :cond_f
    move v0, v1

    .line 381
    move v3, v0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move v0, v1

    .line 384
    move v3, v0

    .line 385
    move v1, v2

    .line 386
    move v2, v3

    .line 387
    :goto_8
    move v11, v3

    .line 388
    move v3, v0

    .line 389
    move v0, v11

    .line 390
    :goto_9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A1()F

    .line 393
    move-result v4

    .line 394
    add-float/2addr v1, v4

    .line 395
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A1()F

    .line 398
    move-result v4

    .line 399
    add-float/2addr v2, v4

    .line 400
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A1()F

    .line 403
    move-result v4

    .line 404
    add-float/2addr v0, v4

    .line 405
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A1()F

    .line 408
    move-result v4

    .line 409
    add-float/2addr v3, v4

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move v0, v1

    .line 412
    move v2, v0

    .line 413
    move v3, v2

    .line 414
    :goto_a
    iget v4, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K2:F

    .line 416
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 419
    move-result v4

    .line 420
    instance-of v5, p0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 422
    if-eqz v5, :cond_12

    .line 424
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o0()Lcom/github/mikephil/charting/components/i;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_12

    .line 434
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_12

    .line 440
    iget v5, v5, Lcom/github/mikephil/charting/components/i;->L:I

    .line 442
    int-to-float v5, v5

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 446
    move-result v4

    .line 447
    :cond_12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Z()F

    .line 450
    move-result v5

    .line 451
    add-float/2addr v5, v0

    .line 452
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Y()F

    .line 455
    move-result v0

    .line 456
    add-float/2addr v0, v2

    .line 457
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->W()F

    .line 460
    move-result v2

    .line 461
    add-float/2addr v2, v3

    .line 462
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->X()F

    .line 465
    move-result v3

    .line 466
    add-float/2addr v3, v1

    .line 467
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 470
    move-result v1

    .line 471
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 474
    move-result v3

    .line 475
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 478
    move-result v0

    .line 479
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->A1()F

    .line 482
    move-result v5

    .line 483
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 486
    move-result v2

    .line 487
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 490
    move-result v2

    .line 491
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 493
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/github/mikephil/charting/utils/l;->U(FFFF)V

    .line 496
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/g;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/g;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public r1(FF)F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 7
    cmpl-float v2, p1, v1

    .line 9
    if-lez v2, :cond_0

    .line 11
    sub-float/2addr p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v1, p1

    .line 15
    :goto_0
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 17
    cmpl-float v2, p2, v1

    .line 19
    if-lez v2, :cond_1

    .line 21
    sub-float/2addr p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sub-float p2, v1, p2

    .line 25
    :goto_1
    float-to-double v1, p1

    .line 26
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    move-result-wide v1

    .line 32
    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    move-result-wide p1

    .line 37
    add-double/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide p1

    .line 42
    double-to-float p1, p1

    .line 43
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 46
    return p1
.end method

.method public s1(FF)F
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 7
    sub-float v1, p1, v1

    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 12
    sub-float/2addr p2, v3

    .line 13
    float-to-double v3, p2

    .line 14
    mul-double/2addr v1, v1

    .line 15
    mul-double v5, v3, v3

    .line 17
    add-double/2addr v5, v1

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v1

    .line 22
    div-double/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-float p2, v1

    .line 32
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 34
    cmpl-float p1, p1, v1

    .line 36
    const/high16 v1, 0x43b40000    # 360.0f

    .line 38
    if-lez p1, :cond_0

    .line 40
    sub-float p2, v1, p2

    .line 42
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 44
    add-float/2addr p2, p1

    .line 45
    cmpl-float p1, p2, v1

    .line 47
    if-lez p1, :cond_1

    .line 49
    sub-float/2addr p2, v1

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 53
    return p2
.end method

.method public t1()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->X()F

    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Z()F

    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, v1

    .line 23
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Y()F

    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 34
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->W()F

    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public abstract u1(F)I
.end method

.method public v1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K2:F

    .line 3
    return v0
.end method

.method public w1(Lcom/github/mikephil/charting/utils/g;FF)Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->x1(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 9
    return-object v0
.end method

.method public x1(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p1, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 3
    float-to-double v0, v0

    .line 4
    float-to-double v2, p2

    .line 5
    float-to-double p2, p3

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v4

    .line 14
    mul-double/2addr v4, v2

    .line 15
    add-double/2addr v4, v0

    .line 16
    double-to-float v0, v4

    .line 17
    iput v0, p4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 19
    iget p1, p1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p1

    .line 30
    mul-double/2addr p1, v2

    .line 31
    add-double/2addr p1, v0

    .line 32
    double-to-float p1, p1

    .line 33
    iput p1, p4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 35
    return-void
.end method

.method protected y0()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->y0()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/listener/g;

    .line 6
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/g;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 11
    return-void
.end method

.method public abstract y1()F
.end method

.method public z1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->I2:F

    .line 3
    return v0
.end method
