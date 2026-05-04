.class public Lcom/github/mikephil/charting/listener/g;
.super Lcom/github/mikephil/charting/listener/b;
.source "PieRadarChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/b<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private C:Lcom/github/mikephil/charting/utils/g;

.field private H:F

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/listener/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:J

.field private Q:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/b;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/g;->C:Lcom/github/mikephil/charting/utils/g;

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/listener/g;->H:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/g;->M:J

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 26
    return-void
.end method

.method private h()F
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/github/mikephil/charting/listener/g$a;

    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/github/mikephil/charting/listener/g$a;

    .line 29
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 35
    sub-int/2addr v5, v4

    .line 36
    move-object v6, v0

    .line 37
    :goto_0
    if-ltz v5, :cond_2

    .line 39
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/github/mikephil/charting/listener/g$a;

    .line 47
    iget v7, v6, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 49
    iget v8, v3, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 51
    cmpl-float v7, v7, v8

    .line 53
    if-eqz v7, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-wide v7, v3, Lcom/github/mikephil/charting/listener/g$a;->a:J

    .line 61
    iget-wide v9, v0, Lcom/github/mikephil/charting/listener/g$a;->a:J

    .line 63
    sub-long/2addr v7, v9

    .line 64
    long-to-float v5, v7

    .line 65
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 67
    div-float/2addr v5, v7

    .line 68
    cmpl-float v1, v5, v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    const v5, 0x3dcccccd

    .line 75
    :cond_3
    iget v1, v3, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 77
    iget v6, v6, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 79
    cmpl-float v7, v1, v6

    .line 81
    if-ltz v7, :cond_4

    .line 83
    move v2, v4

    .line 84
    :cond_4
    sub-float/2addr v1, v6

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v1

    .line 89
    float-to-double v6, v1

    .line 90
    const-wide v8, 0x4070e00000000000L    # 270.0

    .line 95
    cmpl-double v1, v6, v8

    .line 97
    if-lez v1, :cond_5

    .line 99
    xor-int/lit8 v2, v2, 0x1

    .line 101
    :cond_5
    iget v1, v3, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 103
    iget v4, v0, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 105
    sub-float v6, v1, v4

    .line 107
    float-to-double v6, v6

    .line 108
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 113
    cmpl-double v6, v6, v8

    .line 115
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 120
    if-lez v6, :cond_6

    .line 122
    float-to-double v6, v4

    .line 123
    add-double/2addr v6, v10

    .line 124
    double-to-float v1, v6

    .line 125
    iput v1, v0, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sub-float/2addr v4, v1

    .line 129
    float-to-double v6, v4

    .line 130
    cmpl-double v4, v6, v8

    .line 132
    if-lez v4, :cond_7

    .line 134
    float-to-double v6, v1

    .line 135
    add-double/2addr v6, v10

    .line 136
    double-to-float v1, v6

    .line 137
    iput v1, v3, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 139
    :cond_7
    :goto_2
    iget v1, v3, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 141
    iget v0, v0, Lcom/github/mikephil/charting/listener/g$a;->b:F

    .line 143
    sub-float/2addr v1, v0

    .line 144
    div-float/2addr v1, v5

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v0

    .line 149
    if-nez v2, :cond_8

    .line 151
    neg-float v0, v0

    .line 152
    :cond_8
    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method private k(FF)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Lcom/github/mikephil/charting/listener/g$a;

    .line 9
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 11
    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->s1(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/github/mikephil/charting/listener/g$a;-><init>(Lcom/github/mikephil/charting/listener/g;JF)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p1

    .line 29
    :goto_0
    add-int/lit8 p2, p1, -0x2

    .line 31
    if-lez p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/github/mikephil/charting/listener/g$a;

    .line 42
    iget-wide v3, p2, Lcom/github/mikephil/charting/listener/g$a;->a:J

    .line 44
    sub-long v3, v0, v3

    .line 46
    const-wide/16 v5, 0x3e8

    .line 48
    cmp-long p2, v3, v5

    .line 50
    if-lez p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/g;->L:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 15
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 17
    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 19
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->V()F

    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v2

    .line 24
    iput v3, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 26
    iget-wide v2, p0, Lcom/github/mikephil/charting/listener/g;->M:J

    .line 28
    sub-long v2, v0, v2

    .line 30
    long-to-float v2, v2

    .line 31
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 39
    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 41
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 44
    move-result v3

    .line 45
    iget v5, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 47
    mul-float/2addr v5, v2

    .line 48
    add-float/2addr v5, v3

    .line 49
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F1(F)V

    .line 52
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/g;->M:J

    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 66
    cmpl-double v0, v0, v2

    .line 68
    if-ltz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 72
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->K(Landroid/view/View;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/g;->m()V

    .line 79
    :goto_0
    return-void
.end method

.method public l(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->s1(FF)F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 11
    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->z1()F

    .line 16
    move-result p2

    .line 17
    sub-float/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/listener/g;->H:F

    .line 20
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 4
    return-void
.end method

.method public n(FF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 6
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->s1(FF)F

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/github/mikephil/charting/listener/g;->H:F

    .line 14
    sub-float/2addr p1, p2

    .line 15
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->F1(F)V

    .line 18
    return-void
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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->f:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 15
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->D1()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 35
    if-eq v2, v0, :cond_5

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 44
    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 46
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->z0()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/g;->k(FF)V

    .line 55
    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 57
    const/4 v3, 0x6

    .line 58
    if-nez v2, :cond_3

    .line 60
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/g;->C:Lcom/github/mikephil/charting/utils/g;

    .line 62
    iget v4, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 64
    iget v2, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 66
    invoke-static {p1, v4, v1, v2}, Lcom/github/mikephil/charting/listener/b;->a(FFFF)F

    .line 69
    move-result v2

    .line 70
    const/high16 v4, 0x41000000    # 8.0f

    .line 72
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 75
    move-result v4

    .line 76
    cmpl-float v2, v2, v4

    .line 78
    if-lez v2, :cond_3

    .line 80
    sget-object p1, Lcom/github/mikephil/charting/listener/b$a;->ROTATE:Lcom/github/mikephil/charting/listener/b$a;

    .line 82
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/b;->b:Lcom/github/mikephil/charting/listener/b$a;

    .line 84
    iput v3, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 86
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 88
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 90
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->N()V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v2, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 96
    if-ne v2, v3, :cond_4

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/g;->n(FF)V

    .line 101
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 103
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 114
    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 116
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->z0()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/g;->m()V

    .line 125
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/g;->k(FF)V

    .line 128
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/g;->h()F

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/github/mikephil/charting/listener/g;->Q:F

    .line 134
    const/4 v1, 0x0

    .line 135
    cmpl-float p1, p1, v1

    .line 137
    if-eqz p1, :cond_6

    .line 139
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lcom/github/mikephil/charting/listener/g;->M:J

    .line 145
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 147
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->K(Landroid/view/View;)V

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 152
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 154
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->Q()V

    .line 157
    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/listener/b;->d:I

    .line 160
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/b;->g(Landroid/view/MotionEvent;)V

    .line 167
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/g;->m()V

    .line 170
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/g;->j()V

    .line 173
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/b;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 175
    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 177
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->z0()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 183
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/g;->k(FF)V

    .line 186
    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/g;->l(FF)V

    .line 189
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/g;->C:Lcom/github/mikephil/charting/utils/g;

    .line 191
    iput p1, p2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 193
    iput v1, p2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 195
    :cond_9
    :goto_1
    return v0
.end method
