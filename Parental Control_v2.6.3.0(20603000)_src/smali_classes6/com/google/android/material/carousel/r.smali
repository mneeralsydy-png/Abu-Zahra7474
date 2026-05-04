.class public final Lcom/google/android/material/carousel/r;
.super Lcom/google/android/material/carousel/g;
.source "UncontainedCarouselStrategy.java"


# static fields
.field private static final c:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private k(FFF)F
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    mul-float/2addr v0, p3

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p1

    .line 8
    const v0, 0x3f59999a

    .line 11
    mul-float/2addr v0, p2

    .line 12
    cmpl-float v1, p1, v0

    .line 14
    if-lez v1, :cond_0

    .line 16
    const p1, 0x3f99999a

    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result p1

    .line 24
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private l(FFFIFFF)Lcom/google/android/material/carousel/k;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v10, p5

    .line 7
    move/from16 v1, p6

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v11

    .line 13
    invoke-static {v11, v3, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 16
    move-result v12

    .line 17
    invoke-static {v10, v3, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 20
    move-result v13

    .line 21
    const/4 v0, 0x0

    .line 22
    add-float v0, p7, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    div-float v14, v10, v1

    .line 28
    sub-float/2addr v0, v14

    .line 29
    add-float v2, v0, v14

    .line 31
    sub-float v4, v0, v14

    .line 33
    div-float v15, v11, v1

    .line 35
    sub-float v5, v4, v15

    .line 37
    div-float v1, v3, v1

    .line 39
    add-float/2addr v1, v2

    .line 40
    move/from16 v9, p4

    .line 42
    int-to-float v4, v9

    .line 43
    mul-float/2addr v4, v3

    .line 44
    add-float v16, v4, v2

    .line 46
    new-instance v4, Lcom/google/android/material/carousel/k$b;

    .line 48
    move/from16 v2, p1

    .line 50
    invoke-direct {v4, v3, v2}, Lcom/google/android/material/carousel/k$b;-><init>(FF)V

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    move v6, v12

    .line 56
    move v7, v11

    .line 57
    move v9, v2

    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 61
    move-result-object v4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move v5, v0

    .line 65
    move v6, v13

    .line 66
    move/from16 v7, p5

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    move/from16 v3, p3

    .line 76
    move/from16 v4, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 81
    move-result-object v6

    .line 82
    add-float v1, v16, v14

    .line 84
    add-float v16, v16, v10

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v0, v6

    .line 89
    move v2, v13

    .line 90
    move/from16 v3, p5

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 95
    add-float v0, v16, v15

    .line 97
    invoke-virtual {v6, v0, v12, v11}, Lcom/google/android/material/carousel/k$b;->a(FFF)Lcom/google/android/material/carousel/k$b;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/material/carousel/k$b;->i()Lcom/google/android/material/carousel/k;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method private m(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/k;
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v3, p4

    .line 5
    move/from16 v6, p6

    .line 7
    move/from16 v1, p8

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v7

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    mul-float/2addr v1, v6

    .line 16
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v11

    .line 20
    invoke-static {v11, v3, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 23
    move-result v10

    .line 24
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 27
    move-result v14

    .line 28
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/g;->b(FFF)F

    .line 31
    move-result v15

    .line 32
    const/high16 v16, 0x40000000    # 2.0f

    .line 34
    div-float v0, v11, v16

    .line 36
    const/4 v1, 0x0

    .line 37
    sub-float v9, v1, v0

    .line 39
    div-float v2, v3, v16

    .line 41
    move/from16 v4, p5

    .line 43
    int-to-float v0, v4

    .line 44
    mul-float/2addr v0, v3

    .line 45
    add-float v17, v0, v1

    .line 47
    new-instance v8, Lcom/google/android/material/carousel/k$b;

    .line 49
    move/from16 v0, p3

    .line 51
    invoke-direct {v8, v3, v0}, Lcom/google/android/material/carousel/k$b;-><init>(FF)V

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    move v1, v2

    .line 63
    move v2, v8

    .line 64
    move/from16 v3, p4

    .line 66
    move/from16 v4, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->h(FFFIZ)Lcom/google/android/material/carousel/k$b;

    .line 71
    move-result-object v8

    .line 72
    if-lez p7, :cond_0

    .line 74
    div-float v0, v6, v16

    .line 76
    add-float v1, v0, v17

    .line 78
    add-float v17, v17, v6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v0, v8

    .line 83
    move v2, v15

    .line 84
    move/from16 v3, p6

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/k$b;->d(FFFZZ)Lcom/google/android/material/carousel/k$b;

    .line 89
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/h;->f(Landroid/content/Context;)F

    .line 92
    move-result v0

    .line 93
    div-float v0, v0, v16

    .line 95
    add-float v0, v0, v17

    .line 97
    invoke-virtual {v8, v0, v14, v7}, Lcom/google/android/material/carousel/k$b;->a(FFF)Lcom/google/android/material/carousel/k$b;

    .line 100
    invoke-virtual {v8}, Lcom/google/android/material/carousel/k$b;->i()Lcom/google/android/material/carousel/k;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/k;
    .locals 10
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->d()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    move v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->i()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v0, v1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v1

    .line 52
    int-to-float v2, v1

    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_2
    add-float v5, v2, v3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/material/carousel/h;->f(Landroid/content/Context;)F

    .line 65
    move-result v0

    .line 66
    add-float/2addr v0, v3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/android/material/carousel/h;->f(Landroid/content/Context;)F

    .line 74
    move-result v1

    .line 75
    add-float v9, v1, v3

    .line 77
    div-float v1, v4, v5

    .line 79
    float-to-double v1, v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 83
    move-result-wide v1

    .line 84
    double-to-int v1, v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v6

    .line 90
    int-to-float v1, v6

    .line 91
    mul-float/2addr v1, v5

    .line 92
    sub-float v1, v4, v1

    .line 94
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->f()I

    .line 97
    move-result p1

    .line 98
    if-ne p1, v2, :cond_2

    .line 100
    const/high16 p1, 0x40000000    # 2.0f

    .line 102
    div-float v8, v1, p1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->d()F

    .line 107
    move-result p1

    .line 108
    add-float/2addr p1, v3

    .line 109
    const/high16 p2, 0x40400000    # 3.0f

    .line 111
    mul-float/2addr p2, v8

    .line 112
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result p2

    .line 116
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result p1

    .line 120
    move-object v1, p0

    .line 121
    move v2, v4

    .line 122
    move v4, v5

    .line 123
    move v5, v6

    .line 124
    move v6, p1

    .line 125
    move v7, v9

    .line 126
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/carousel/r;->l(FFFIFFF)Lcom/google/android/material/carousel/k;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    cmpl-float p1, v1, p1

    .line 134
    if-lez p1, :cond_3

    .line 136
    move v8, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    move v8, p1

    .line 140
    :goto_3
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/material/carousel/r;->k(FFF)F

    .line 143
    move-result v7

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    move-object v1, p0

    .line 149
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/r;->m(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/k;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
