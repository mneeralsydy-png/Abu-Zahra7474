.class final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/g;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/g<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:F
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/j;->b:F

    .line 8
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 4
    const/4 v9, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    move/from16 v1, p3

    .line 9
    invoke-static {v1, v9, v0}, Ll1/a;->d(FFF)F

    .line 12
    move-result v1

    .line 13
    move/from16 v2, p4

    .line 15
    invoke-static {v2, v9, v0}, Ll1/a;->d(FFF)F

    .line 18
    move-result v2

    .line 19
    iget v3, v7, Lcom/google/android/material/progressindicator/j;->f:F

    .line 21
    sub-float v3, v0, v3

    .line 23
    invoke-static {v3, v0, v1}, Lq6/a;->f(FFF)F

    .line 26
    move-result v1

    .line 27
    iget v3, v7, Lcom/google/android/material/progressindicator/j;->f:F

    .line 29
    sub-float v3, v0, v3

    .line 31
    invoke-static {v3, v0, v2}, Lq6/a;->f(FFF)F

    .line 34
    move-result v2

    .line 35
    move/from16 v3, p6

    .line 37
    int-to-float v3, v3

    .line 38
    const v4, 0x3c23d70a

    .line 41
    invoke-static {v1, v9, v4}, Ll1/a;->d(FFF)F

    .line 44
    move-result v5

    .line 45
    mul-float/2addr v5, v3

    .line 46
    div-float/2addr v5, v4

    .line 47
    float-to-int v3, v5

    .line 48
    move/from16 v5, p7

    .line 50
    int-to-float v5, v5

    .line 51
    const v6, 0x3f7d70a4

    .line 54
    invoke-static {v2, v6, v0}, Ll1/a;->d(FFF)F

    .line 57
    move-result v6

    .line 58
    sub-float/2addr v0, v6

    .line 59
    mul-float/2addr v0, v5

    .line 60
    div-float/2addr v0, v4

    .line 61
    float-to-int v0, v0

    .line 62
    iget v4, v7, Lcom/google/android/material/progressindicator/j;->b:F

    .line 64
    mul-float/2addr v1, v4

    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v1, v3

    .line 67
    float-to-int v1, v1

    .line 68
    mul-float/2addr v2, v4

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v2, v0

    .line 71
    float-to-int v0, v2

    .line 72
    neg-float v2, v4

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v2, v3

    .line 76
    if-gt v1, v0, :cond_3

    .line 78
    int-to-float v1, v1

    .line 79
    iget v4, v7, Lcom/google/android/material/progressindicator/j;->d:F

    .line 81
    add-float v6, v1, v4

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float v10, v0, v4

    .line 86
    mul-float v11, v4, v3

    .line 88
    move/from16 v0, p5

    .line 90
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget v0, v7, Lcom/google/android/material/progressindicator/j;->c:F

    .line 99
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    cmpl-float v0, v6, v10

    .line 104
    if-ltz v0, :cond_0

    .line 106
    new-instance v3, Landroid/graphics/PointF;

    .line 108
    add-float/2addr v6, v2

    .line 109
    invoke-direct {v3, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    new-instance v4, Landroid/graphics/PointF;

    .line 114
    add-float/2addr v10, v2

    .line 115
    invoke-direct {v4, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    iget v6, v7, Lcom/google/android/material/progressindicator/j;->c:F

    .line 120
    move-object v0, p0

    .line 121
    move-object v1, p1

    .line 122
    move-object/from16 v2, p2

    .line 124
    move v5, v11

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/j;->e:Z

    .line 136
    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 143
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    add-float v12, v6, v2

    .line 148
    add-float v13, v10, v2

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v0, p1

    .line 153
    move v1, v12

    .line 154
    move v3, v13

    .line 155
    move-object/from16 v5, p2

    .line 157
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/j;->e:Z

    .line 162
    if-nez v0, :cond_3

    .line 164
    iget v0, v7, Lcom/google/android/material/progressindicator/j;->d:F

    .line 166
    cmpl-float v0, v0, v9

    .line 168
    if-lez v0, :cond_3

    .line 170
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    cmpl-float v0, v6, v9

    .line 177
    if-lez v0, :cond_2

    .line 179
    new-instance v3, Landroid/graphics/PointF;

    .line 181
    invoke-direct {v3, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    iget v6, v7, Lcom/google/android/material/progressindicator/j;->c:F

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v0, p0

    .line 188
    move-object v1, p1

    .line 189
    move-object/from16 v2, p2

    .line 191
    move v5, v11

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 195
    :cond_2
    iget v0, v7, Lcom/google/android/material/progressindicator/j;->b:F

    .line 197
    cmpg-float v0, v10, v0

    .line 199
    if-gez v0, :cond_3

    .line 201
    new-instance v3, Landroid/graphics/PointF;

    .line 203
    invoke-direct {v3, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    iget v6, v7, Lcom/google/android/material/progressindicator/j;->c:F

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p1

    .line 211
    move-object/from16 v2, p2

    .line 213
    move v5, v11

    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 217
    :cond_3
    :goto_1
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 11
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->c:F

    .line 3
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p6

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->d:F

    .line 9
    mul-float/2addr v0, p6

    .line 10
    iget v1, p0, Lcom/google/android/material/progressindicator/j;->c:F

    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float v2, p5, v1

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    neg-float p5, p5

    .line 24
    div-float/2addr p5, v1

    .line 25
    neg-float v4, p6

    .line 26
    div-float/2addr v4, v1

    .line 27
    div-float/2addr p6, v1

    .line 28
    invoke-direct {v3, p5, v4, v2, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    if-eqz p4, :cond_0

    .line 41
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 43
    iget p6, p4, Landroid/graphics/PointF;->y:F

    .line 45
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    new-instance p5, Landroid/graphics/Path;

    .line 50
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 53
    sget-object p6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    invoke-virtual {p5, v3, v0, v0, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 61
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 63
    neg-float p5, p5

    .line 64
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 66
    neg-float p4, p4

    .line 67
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 72
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 74
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/j;->b:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v2, v1

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v4, v1

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    sub-float/2addr p2, v0

    .line 43
    div-float/2addr p2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, v4

    .line 50
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 55
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 57
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->j:Z

    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    :cond_0
    iget p2, p0, Lcom/google/android/material/progressindicator/j;->b:F

    .line 70
    div-float/2addr p2, v3

    .line 71
    div-float/2addr v0, v3

    .line 72
    neg-float v5, p2

    .line 73
    neg-float v6, v0

    .line 74
    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 77
    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 82
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 84
    const/4 v5, 0x2

    .line 85
    div-int/2addr v0, v5

    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 89
    iget v6, v6, Lcom/google/android/material/progressindicator/b;->b:I

    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v0, v6, :cond_1

    .line 94
    move v0, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->e:Z

    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 102
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, p3

    .line 106
    iput v0, p0, Lcom/google/android/material/progressindicator/j;->c:F

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 111
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 113
    div-int/2addr v0, v5

    .line 114
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 116
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->b:I

    .line 118
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    mul-float/2addr p2, p3

    .line 124
    iput p2, p0, Lcom/google/android/material/progressindicator/j;->d:F

    .line 126
    const/4 p2, 0x3

    .line 127
    if-nez p4, :cond_2

    .line 129
    if-eqz p5, :cond_7

    .line 131
    :cond_2
    if-eqz p4, :cond_3

    .line 133
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 135
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 137
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 139
    if-eq v0, v5, :cond_4

    .line 141
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 145
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 147
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 149
    if-ne v0, v7, :cond_5

    .line 151
    :cond_4
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 154
    :cond_5
    if-nez p4, :cond_6

    .line 156
    if-eqz p5, :cond_7

    .line 158
    iget-object p4, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 160
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 162
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->f:I

    .line 164
    if-eq p4, p2, :cond_7

    .line 166
    :cond_6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 168
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 170
    iget p4, p4, Lcom/google/android/material/progressindicator/b;->a:I

    .line 172
    int-to-float p4, p4

    .line 173
    sub-float v0, v4, p3

    .line 175
    mul-float/2addr v0, p4

    .line 176
    div-float/2addr v0, v3

    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    :cond_7
    if-eqz p5, :cond_8

    .line 182
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 184
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 186
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 188
    if-ne p1, p2, :cond_8

    .line 190
    iput p3, p0, Lcom/google/android/material/progressindicator/j;->f:F

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iput v4, p0, Lcom/google/android/material/progressindicator/j;->f:F

    .line 195
    :goto_1
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p3, p4}, Lcom/google/android/material/color/u;->a(II)I

    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 7
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->k:I

    .line 11
    if-lez p4, :cond_0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v3, Landroid/graphics/PointF;

    .line 25
    iget p3, p0, Lcom/google/android/material/progressindicator/j;->b:F

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 29
    div-float/2addr p3, p4

    .line 30
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->c:F

    .line 32
    div-float/2addr v0, p4

    .line 33
    sub-float/2addr p3, v0

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 43
    iget p4, p4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->k:I

    .line 45
    int-to-float v5, p4

    .line 46
    check-cast p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 48
    iget p3, p3, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->k:I

    .line 50
    int-to-float v6, p3

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 58
    :cond_0
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/g$a;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/g$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p3, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 3
    invoke-static {v0, p4}, Lcom/google/android/material/color/u;->a(II)I

    .line 6
    move-result v6

    .line 7
    iget v4, p3, Lcom/google/android/material/progressindicator/g$a;->a:F

    .line 9
    iget v5, p3, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 11
    iget v8, p3, Lcom/google/android/material/progressindicator/g$a;->d:I

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v7, v8

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/j;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 20
    return-void
.end method

.method d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p5, p6}, Lcom/google/android/material/color/u;->a(II)I

    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, p7

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/j;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 15
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
