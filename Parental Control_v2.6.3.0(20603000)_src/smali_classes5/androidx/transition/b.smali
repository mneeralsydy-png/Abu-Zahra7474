.class public Landroidx/transition/b;
.super Landroidx/transition/y0;
.source "CircularPropagation.java"


# instance fields
.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Landroidx/transition/b;->d:F

    .line 8
    return-void
.end method

.method private static h(FFFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p3, p2

    .line 6
    float-to-double p0, p3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/h0;Landroidx/transition/h0;)J
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/h0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 5
    if-nez p4, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p0, p3}, Landroidx/transition/y0;->e(Landroidx/transition/h0;)I

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p3, p4

    .line 19
    move p4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/transition/y0;->f(Landroidx/transition/h0;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p3}, Landroidx/transition/y0;->g(Landroidx/transition/h0;)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroidx/transition/Transition;->N()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [I

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    const/4 v6, 0x0

    .line 52
    aget v6, v5, v6

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v7

    .line 58
    div-int/2addr v7, v4

    .line 59
    add-int/2addr v7, v6

    .line 60
    int-to-float v6, v7

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 64
    move-result v7

    .line 65
    add-float/2addr v7, v6

    .line 66
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v6

    .line 70
    aget v2, v5, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v5

    .line 76
    div-int/2addr v5, v4

    .line 77
    add-int/2addr v5, v2

    .line 78
    int-to-float v2, v5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    move-result v4

    .line 83
    add-float/2addr v4, v2

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v4

    .line 88
    move v2, v6

    .line 89
    :goto_2
    int-to-float v3, v3

    .line 90
    int-to-float p3, p3

    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v3, p3, v2, v4}, Landroidx/transition/b;->h(FFFF)F

    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3, v3, v2, p1}, Landroidx/transition/b;->h(FFFF)F

    .line 111
    move-result p1

    .line 112
    div-float/2addr p3, p1

    .line 113
    invoke-virtual {p2}, Landroidx/transition/Transition;->M()J

    .line 116
    move-result-wide p1

    .line 117
    cmp-long v0, p1, v0

    .line 119
    if-gez v0, :cond_4

    .line 121
    const-wide/16 p1, 0x12c

    .line 123
    :cond_4
    int-to-long v0, p4

    .line 124
    mul-long/2addr p1, v0

    .line 125
    long-to-float p1, p1

    .line 126
    iget p2, p0, Landroidx/transition/b;->d:F

    .line 128
    div-float/2addr p1, p2

    .line 129
    mul-float/2addr p1, p3

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    return-wide p1
.end method

.method public i(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/transition/b;->d:F

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "propagationSpeed may not be 0"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
