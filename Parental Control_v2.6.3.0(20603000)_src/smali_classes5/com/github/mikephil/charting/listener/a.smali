.class public Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/b;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/b<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/c<",
        "+",
        "Lb6/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private C:Landroid/graphics/Matrix;

.field private H:Landroid/graphics/Matrix;

.field private L:Lcom/github/mikephil/charting/utils/g;

.field private M:Lcom/github/mikephil/charting/utils/g;

.field private Q:F

.field private Q1:F

.field private V:F

.field private V1:F

.field private X:F

.field private Y:Lb6/e;

.field private Z:Landroid/view/VelocityTracker;

.field private i1:Lcom/github/mikephil/charting/utils/g;

.field private p0:J

.field private p1:Lcom/github/mikephil/charting/utils/g;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/c<",
            "+",
            "Lb6/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/b;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->H:Landroid/graphics/Matrix;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 25
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->M:Lcom/github/mikephil/charting/utils/g;

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->Q:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->V:F

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->X:F

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->p0:J

    .line 43
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->i1:Lcom/github/mikephil/charting/utils/g;

    .line 49
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 55
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 57
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->Q1:F

    .line 63
    const/high16 p1, 0x40600000    # 3.5f

    .line 65
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->V1:F

    .line 71
    return-void
.end method

.method private static k(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static l(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    move-result p0

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->Y:Lb6/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O1()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->Y:Lb6/e;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 21
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 23
    invoke-interface {v0}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->u(Lcom/github/mikephil/charting/components/j$a;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private static n(Lcom/github/mikephil/charting/utils/g;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v3, v0

    .line 24
    iput v3, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 26
    div-float/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 29
    return-void
.end method

.method private o(Landroid/view/MotionEvent;FF)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/b$a;->DRAG:Lcom/github/mikephil/charting/listener/b$a;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->H:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 14
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/a;->m()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 28
    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    neg-float p2, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    neg-float p3, p3

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/c;->e(Landroid/view/MotionEvent;FF)V

    .line 45
    :cond_2
    return-void
.end method

.method private p(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->a0(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->e:Lcom/github/mikephil/charting/highlight/d;

    .line 21
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/d;->a(Lcom/github/mikephil/charting/highlight/d;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/b;->e:Lcom/github/mikephil/charting/highlight/d;

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 31
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->w0(Lcom/github/mikephil/charting/highlight/d;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_c

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->t(Landroid/view/MotionEvent;)F

    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lcom/github/mikephil/charting/listener/a;->V1:F

    .line 22
    cmpl-float v3, v2, v3

    .line 24
    if-lez v3, :cond_c

    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->M:Lcom/github/mikephil/charting/utils/g;

    .line 28
    iget v4, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 30
    iget v3, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 32
    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/a;->j(FF)Lcom/github/mikephil/charting/utils/g;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 38
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 40
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->n0()Lcom/github/mikephil/charting/utils/l;

    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    if-ne v5, v6, :cond_6

    .line 53
    sget-object v1, Lcom/github/mikephil/charting/listener/b$a;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/b$a;

    .line 55
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 57
    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->X:F

    .line 59
    div-float/2addr v2, v1

    .line 60
    cmpg-float v1, v2, v9

    .line 62
    if-gez v1, :cond_0

    .line 64
    move v7, v8

    .line 65
    :cond_0
    if-eqz v7, :cond_1

    .line 67
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->c()Z

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->a()Z

    .line 75
    move-result v1

    .line 76
    :goto_0
    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->d()Z

    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->b()Z

    .line 86
    move-result v4

    .line 87
    :goto_1
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 89
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 91
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a2()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 97
    move v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v9

    .line 100
    :goto_2
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 102
    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 104
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 110
    move v9, v2

    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 113
    if-eqz v1, :cond_b

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->H:Landroid/graphics/Matrix;

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 122
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 124
    iget v2, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 126
    iget v4, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 128
    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 131
    if-eqz v0, :cond_b

    .line 133
    invoke-interface {v0, p1, v5, v9}, Lcom/github/mikephil/charting/listener/c;->g(Landroid/view/MotionEvent;FF)V

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_6
    if-ne v5, v1, :cond_8

    .line 140
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 142
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 144
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a2()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 150
    sget-object v1, Lcom/github/mikephil/charting/listener/b$a;->X_ZOOM:Lcom/github/mikephil/charting/listener/b$a;

    .line 152
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 154
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->k(Landroid/view/MotionEvent;)F

    .line 157
    move-result v1

    .line 158
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->Q:F

    .line 160
    div-float/2addr v1, v2

    .line 161
    cmpg-float v2, v1, v9

    .line 163
    if-gez v2, :cond_7

    .line 165
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->c()Z

    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->a()Z

    .line 173
    move-result v2

    .line 174
    :goto_3
    if-eqz v2, :cond_b

    .line 176
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 178
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->H:Landroid/graphics/Matrix;

    .line 180
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 183
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 185
    iget v4, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 187
    iget v5, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 189
    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 192
    if-eqz v0, :cond_b

    .line 194
    invoke-interface {v0, p1, v1, v9}, Lcom/github/mikephil/charting/listener/c;->g(Landroid/view/MotionEvent;FF)V

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget v1, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 200
    const/4 v2, 0x3

    .line 201
    if-ne v1, v2, :cond_b

    .line 203
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 205
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 207
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 213
    sget-object v1, Lcom/github/mikephil/charting/listener/b$a;->Y_ZOOM:Lcom/github/mikephil/charting/listener/b$a;

    .line 215
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 217
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->l(Landroid/view/MotionEvent;)F

    .line 220
    move-result v1

    .line 221
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->V:F

    .line 223
    div-float/2addr v1, v2

    .line 224
    cmpg-float v2, v1, v9

    .line 226
    if-gez v2, :cond_9

    .line 228
    move v7, v8

    .line 229
    :cond_9
    if-eqz v7, :cond_a

    .line 231
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->d()Z

    .line 234
    move-result v2

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->b()Z

    .line 239
    move-result v2

    .line 240
    :goto_4
    if-eqz v2, :cond_b

    .line 242
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 244
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->H:Landroid/graphics/Matrix;

    .line 246
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 249
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 251
    iget v4, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 253
    iget v5, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 255
    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 258
    if-eqz v0, :cond_b

    .line 260
    invoke-interface {v0, p1, v9, v1}, Lcom/github/mikephil/charting/listener/c;->g(Landroid/view/MotionEvent;FF)V

    .line 263
    :cond_b
    :goto_5
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 266
    :cond_c
    return-void
.end method

.method private r(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->H:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 26
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B1(FF)Lb6/b;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Y:Lb6/e;

    .line 42
    return-void
.end method

.method private static t(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public h()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 3
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 23
    iget v4, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 27
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 29
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->V()F

    .line 32
    move-result v5

    .line 33
    mul-float/2addr v5, v4

    .line 34
    iput v5, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 36
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 38
    iget v4, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 40
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 42
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 44
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->V()F

    .line 47
    move-result v5

    .line 48
    mul-float/2addr v5, v4

    .line 49
    iput v5, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 51
    iget-wide v3, p0, Lcom/github/mikephil/charting/listener/a;->p0:J

    .line 53
    sub-long v3, v0, v3

    .line 55
    long-to-float v3, v3

    .line 56
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 58
    div-float/2addr v3, v4

    .line 59
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 61
    iget v5, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 63
    mul-float/2addr v5, v3

    .line 64
    iget v4, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 66
    mul-float/2addr v4, v3

    .line 67
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->i1:Lcom/github/mikephil/charting/utils/g;

    .line 69
    iget v6, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 71
    add-float v8, v6, v5

    .line 73
    iput v8, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 75
    iget v5, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 77
    add-float v9, v5, v4

    .line 79
    iput v9, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    move-wide v3, v0

    .line 84
    move-wide v5, v0

    .line 85
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 91
    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 93
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T1()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 99
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->i1:Lcom/github/mikephil/charting/utils/g;

    .line 101
    iget v4, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 103
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 105
    iget v5, v5, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 107
    sub-float/2addr v4, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v4, v2

    .line 110
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 112
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 114
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U1()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 120
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->i1:Lcom/github/mikephil/charting/utils/g;

    .line 122
    iget v2, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 124
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 126
    iget v5, v5, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 128
    sub-float/2addr v2, v5

    .line 129
    :cond_2
    invoke-direct {p0, v3, v4, v2}, Lcom/github/mikephil/charting/listener/a;->o(Landroid/view/MotionEvent;FF)V

    .line 132
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 137
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 139
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->n0()Lcom/github/mikephil/charting/utils/l;

    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 145
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 154
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->p0:J

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 158
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result v0

    .line 164
    float-to-double v0, v0

    .line 165
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 170
    cmpl-double v0, v0, v2

    .line 172
    if-gez v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 176
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v0

    .line 182
    float-to-double v0, v0

    .line 183
    cmpl-double v0, v0, v2

    .line 185
    if-ltz v0, :cond_3

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 190
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 192
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 195
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 197
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 202
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->u()V

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 208
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->K(Landroid/view/View;)V

    .line 211
    :goto_2
    return-void
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public j(FF)Lcom/github/mikephil/charting/utils/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->n0()Lcom/github/mikephil/charting/utils/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->P()F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/a;->m()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->R()F

    .line 23
    move-result v0

    .line 24
    sub-float/2addr p2, v0

    .line 25
    neg-float p2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 29
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, p2

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->O()F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr v1, p2

    .line 42
    neg-float p2, v1

    .line 43
    :goto_0
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/b$a;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/b$a;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/c;->h(Landroid/view/MotionEvent;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 30
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 32
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/github/mikephil/charting/data/c;

    .line 38
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/a;->j(FF)Lcom/github/mikephil/charting/utils/g;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 61
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 63
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a2()Z

    .line 66
    move-result v1

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    const v4, 0x3fb33333

    .line 72
    if-eqz v1, :cond_1

    .line 74
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v3

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 79
    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 81
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    move v3, v4

    .line 88
    :cond_2
    iget v4, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 90
    iget v5, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 92
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R2(FFFF)V

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 97
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 99
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->E0()Z

    .line 102
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 105
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/b$a;->FLING:Lcom/github/mikephil/charting/listener/b$a;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/c;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/b$a;->LONG_PRESS:Lcom/github/mikephil/charting/listener/b$a;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/c;->d(Landroid/view/MotionEvent;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/b$a;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/b$a;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->j0()Lcom/github/mikephil/charting/listener/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/c;->c(Landroid/view/MotionEvent;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 20
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->D0()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 32
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->a0(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/b;->e(Lcom/github/mikephil/charting/highlight/d;Landroid/view/MotionEvent;)V

    .line 49
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 33
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->f:Landroid/view/GestureDetector;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 44
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S1()Z

    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 55
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 57
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a2()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 65
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 67
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result p1

    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 80
    if-eqz p1, :cond_1d

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x2

    .line 86
    if-eq p1, v2, :cond_17

    .line 88
    if-eq p1, v6, :cond_c

    .line 90
    if-eq p1, v1, :cond_b

    .line 92
    if-eq p1, v5, :cond_5

    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq p1, v0, :cond_4

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 101
    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/k;->M(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 104
    iput v5, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 111
    move-result p1

    .line 112
    if-lt p1, v6, :cond_1e

    .line 114
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 116
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 118
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->N()V

    .line 121
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->r(Landroid/view/MotionEvent;)V

    .line 124
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->k(Landroid/view/MotionEvent;)F

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->Q:F

    .line 130
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->l(Landroid/view/MotionEvent;)F

    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->V:F

    .line 136
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->t(Landroid/view/MotionEvent;)F

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->X:F

    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 144
    cmpl-float p1, p1, v0

    .line 146
    if-lez p1, :cond_a

    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 150
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 152
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z1()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 158
    iput v4, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 163
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 165
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a2()Z

    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 171
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 173
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2()Z

    .line 176
    move-result v0

    .line 177
    if-eq p1, v0, :cond_8

    .line 179
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 181
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 183
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a2()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 189
    move v1, v6

    .line 190
    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/a;->Q:F

    .line 195
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->V:F

    .line 197
    cmpl-float p1, p1, v0

    .line 199
    if-lez p1, :cond_9

    .line 201
    move v1, v6

    .line 202
    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 204
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->M:Lcom/github/mikephil/charting/utils/g;

    .line 206
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/a;->n(Lcom/github/mikephil/charting/utils/g;Landroid/view/MotionEvent;)V

    .line 209
    goto/16 :goto_4

    .line 211
    :cond_b
    iput v3, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 213
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    .line 216
    goto/16 :goto_4

    .line 218
    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 220
    if-ne p1, v2, :cond_f

    .line 222
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 224
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 226
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->N()V

    .line 229
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 231
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 233
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T1()Z

    .line 236
    move-result p1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_d

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 243
    move-result p1

    .line 244
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 246
    iget v1, v1, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 248
    sub-float/2addr p1, v1

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    move p1, v0

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 253
    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 255
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U1()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 267
    iget v1, v1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 269
    sub-float/2addr v0, v1

    .line 270
    :cond_e
    invoke-direct {p0, p2, p1, v0}, Lcom/github/mikephil/charting/listener/a;->o(Landroid/view/MotionEvent;FF)V

    .line 273
    goto/16 :goto_4

    .line 275
    :cond_f
    if-eq p1, v6, :cond_15

    .line 277
    if-eq p1, v1, :cond_15

    .line 279
    if-ne p1, v4, :cond_10

    .line 281
    goto/16 :goto_3

    .line 283
    :cond_10
    if-nez p1, :cond_1e

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 288
    move-result p1

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 291
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 296
    move-result v1

    .line 297
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 299
    iget v3, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 301
    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/b;->a(FFFF)F

    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 308
    move-result p1

    .line 309
    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->Q1:F

    .line 311
    cmpl-float p1, p1, v0

    .line 313
    if-lez p1, :cond_1e

    .line 315
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 317
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 319
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S1()Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_1e

    .line 325
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 327
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 329
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W1()Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_12

    .line 335
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 337
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 339
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N1()Z

    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_11

    .line 345
    goto :goto_2

    .line 346
    :cond_11
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 348
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 350
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X1()Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1e

    .line 356
    sget-object p1, Lcom/github/mikephil/charting/listener/b$a;->DRAG:Lcom/github/mikephil/charting/listener/b$a;

    .line 358
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 360
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 362
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 364
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X1()Z

    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_1e

    .line 370
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->p(Landroid/view/MotionEvent;)V

    .line 373
    goto/16 :goto_4

    .line 375
    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 381
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 383
    sub-float/2addr p1, v0

    .line 384
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result p1

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 391
    move-result p2

    .line 392
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/github/mikephil/charting/utils/g;

    .line 394
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 396
    sub-float/2addr p2, v0

    .line 397
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 400
    move-result p2

    .line 401
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 403
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 405
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T1()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 411
    cmpl-float v0, p2, p1

    .line 413
    if-ltz v0, :cond_1e

    .line 415
    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 417
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 419
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U1()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_14

    .line 425
    cmpg-float p1, p2, p1

    .line 427
    if-gtz p1, :cond_1e

    .line 429
    :cond_14
    sget-object p1, Lcom/github/mikephil/charting/listener/b$a;->DRAG:Lcom/github/mikephil/charting/listener/b$a;

    .line 431
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 433
    iput v2, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 435
    goto/16 :goto_4

    .line 437
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 439
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 441
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->N()V

    .line 444
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 446
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 448
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a2()Z

    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_16

    .line 454
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 456
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 458
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b2()Z

    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_1e

    .line 464
    :cond_16
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->q(Landroid/view/MotionEvent;)V

    .line 467
    goto/16 :goto_4

    .line 469
    :cond_17
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 471
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 474
    move-result v7

    .line 475
    invoke-static {}, Lcom/github/mikephil/charting/utils/k;->x()I

    .line 478
    move-result v8

    .line 479
    int-to-float v8, v8

    .line 480
    const/16 v9, 0x3e8

    .line 482
    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 485
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 488
    move-result v8

    .line 489
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 496
    move-result v7

    .line 497
    invoke-static {}, Lcom/github/mikephil/charting/utils/k;->y()I

    .line 500
    move-result v9

    .line 501
    int-to-float v9, v9

    .line 502
    cmpl-float v7, v7, v9

    .line 504
    if-gtz v7, :cond_18

    .line 506
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 509
    move-result v7

    .line 510
    invoke-static {}, Lcom/github/mikephil/charting/utils/k;->y()I

    .line 513
    move-result v9

    .line 514
    int-to-float v9, v9

    .line 515
    cmpl-float v7, v7, v9

    .line 517
    if-lez v7, :cond_19

    .line 519
    :cond_18
    iget v7, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 521
    if-ne v7, v2, :cond_19

    .line 523
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 525
    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 527
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->z0()Z

    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_19

    .line 533
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->u()V

    .line 536
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 539
    move-result-wide v9

    .line 540
    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/a;->p0:J

    .line 542
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->i1:Lcom/github/mikephil/charting/utils/g;

    .line 544
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 547
    move-result v9

    .line 548
    iput v9, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 550
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->i1:Lcom/github/mikephil/charting/utils/g;

    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 555
    move-result v9

    .line 556
    iput v9, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 558
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 560
    iput p1, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 562
    iput v8, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 564
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 569
    :cond_19
    iget p1, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 571
    if-eq p1, v6, :cond_1a

    .line 573
    if-eq p1, v1, :cond_1a

    .line 575
    if-eq p1, v4, :cond_1a

    .line 577
    if-ne p1, v5, :cond_1b

    .line 579
    :cond_1a
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 581
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 583
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 586
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 588
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 593
    :cond_1b
    iput v3, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 595
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 597
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 599
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->Q()V

    .line 602
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 604
    if-eqz p1, :cond_1c

    .line 606
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 609
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->Z:Landroid/view/VelocityTracker;

    .line 611
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    .line 614
    goto :goto_4

    .line 615
    :cond_1d
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/b;->g(Landroid/view/MotionEvent;)V

    .line 618
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->u()V

    .line 621
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->r(Landroid/view/MotionEvent;)V

    .line 624
    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 626
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 628
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->n0()Lcom/github/mikephil/charting/utils/l;

    .line 631
    move-result-object p1

    .line 632
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 634
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 636
    invoke-virtual {p1, p2, v0, v2}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 639
    move-result-object p1

    .line 640
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->C:Landroid/graphics/Matrix;

    .line 642
    return v2
.end method

.method public s(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->Q1:F

    .line 7
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p1:Lcom/github/mikephil/charting/utils/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 6
    iput v1, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 8
    return-void
.end method
