.class public Lcom/google/android/material/shadow/a;
.super Landroidx/appcompat/graphics/drawable/c;
.source "ShadowDrawableWrapper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final V:D

.field static final X:F = 1.5f

.field static final Y:F = 0.25f

.field static final Z:F = 0.5f

.field static final p0:F = 1.0f


# instance fields
.field private A:Z

.field private final B:I

.field private final C:I

.field private final H:I

.field private L:Z

.field private M:F

.field private Q:Z

.field final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final f:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field l:F

.field m:Landroid/graphics/Path;

.field v:F

.field x:F

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/shadow/a;->V:D

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/shadow/a;->A:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/shadow/a;->L:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/google/android/material/shadow/a;->Q:Z

    .line 12
    sget v0, Ll6/a$e;->A0:I

    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/shadow/a;->B:I

    .line 20
    sget v0, Ll6/a$e;->z0:I

    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/shadow/a;->C:I

    .line 28
    sget v0, Ll6/a$e;->y0:I

    .line 30
    invoke-static {p1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/material/shadow/a;->H:I

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/google/android/material/shadow/a;->d:Landroid/graphics/Paint;

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    iput p3, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 56
    new-instance p3, Landroid/graphics/RectF;

    .line 58
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object p3, p0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 63
    new-instance p3, Landroid/graphics/Paint;

    .line 65
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    iput-object p3, p0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/a;->r(FF)V

    .line 76
    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    int-to-float v3, v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v4, v4

    .line 15
    add-float/2addr v4, v1

    .line 16
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    int-to-float v5, v5

    .line 19
    sub-float/2addr v5, v0

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 33
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 35
    float-to-int v1, v1

    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    float-to-int v2, v2

    .line 39
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 41
    float-to-int v3, v3

    .line 42
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/shadow/a;->d()V

    .line 51
    return-void
.end method

.method private d()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 7
    iget v4, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 9
    neg-float v5, v4

    .line 10
    neg-float v6, v4

    .line 11
    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 16
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 19
    iget v5, v0, Lcom/google/android/material/shadow/a;->y:F

    .line 21
    neg-float v6, v5

    .line 22
    neg-float v5, v5

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 28
    if-nez v5, :cond_0

    .line 30
    new-instance v5, Landroid/graphics/Path;

    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 35
    iput-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 41
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 43
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 50
    iget v6, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 52
    neg-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 59
    iget v6, v0, Lcom/google/android/material/shadow/a;->y:F

    .line 61
    neg-float v6, v6

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 65
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 67
    const/high16 v6, 0x43340000    # 180.0f

    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 71
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 74
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 76
    const/high16 v6, 0x43870000    # 270.0f

    .line 78
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 80
    invoke-virtual {v5, v3, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 83
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 88
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 90
    neg-float v11, v5

    .line 91
    cmpl-float v5, v11, v7

    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    if-lez v5, :cond_1

    .line 97
    iget v5, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 99
    div-float/2addr v5, v11

    .line 100
    sub-float v8, v6, v5

    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    div-float/2addr v8, v9

    .line 105
    add-float/2addr v8, v5

    .line 106
    iget-object v15, v0, Lcom/google/android/material/shadow/a;->d:Landroid/graphics/Paint;

    .line 108
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 110
    iget v9, v0, Lcom/google/android/material/shadow/a;->B:I

    .line 112
    iget v10, v0, Lcom/google/android/material/shadow/a;->C:I

    .line 114
    iget v12, v0, Lcom/google/android/material/shadow/a;->H:I

    .line 116
    filled-new-array {v2, v9, v10, v12}, [I

    .line 119
    move-result-object v12

    .line 120
    const/4 v9, 0x4

    .line 121
    new-array v13, v9, [F

    .line 123
    aput v7, v13, v2

    .line 125
    const/4 v7, 0x1

    .line 126
    aput v5, v13, v7

    .line 128
    const/4 v5, 0x2

    .line 129
    aput v8, v13, v5

    .line 131
    aput v6, v13, v1

    .line 133
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v8, v14

    .line 138
    move-object v6, v14

    .line 139
    move-object v14, v5

    .line 140
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    :cond_1
    iget-object v5, v0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 148
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 150
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 152
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 154
    iget v3, v0, Lcom/google/android/material/shadow/a;->B:I

    .line 156
    iget v4, v0, Lcom/google/android/material/shadow/a;->C:I

    .line 158
    iget v6, v0, Lcom/google/android/material/shadow/a;->H:I

    .line 160
    filled-new-array {v3, v4, v6}, [I

    .line 163
    move-result-object v11

    .line 164
    new-array v12, v1, [F

    .line 166
    fill-array-data v12, :array_0

    .line 169
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v6, v14

    .line 174
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 177
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    return-void

    .line 166
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(FFZ)F
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    sget-wide v4, Lcom/google/android/material/shadow/a;->V:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v2, v0

    .line 12
    double-to-float p0, v2

    .line 13
    :cond_0
    return p0
.end method

.method public static f(FFZ)F
    .locals 6

    .prologue
    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    if-eqz p2, :cond_0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    sget-wide v4, Lcom/google/android/material/shadow/a;->V:D

    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-float p0, v2

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v8

    .line 9
    iget v1, v0, Lcom/google/android/material/shadow/a;->M:F

    .line 11
    iget-object v2, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    iget v9, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 28
    neg-float v1, v9

    .line 29
    iget v2, v0, Lcom/google/android/material/shadow/a;->y:F

    .line 31
    sub-float v10, v1, v2

    .line 33
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    mul-float v11, v9, v2

    .line 43
    sub-float/2addr v1, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v1, v1, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-lez v1, :cond_0

    .line 51
    move v12, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v12, v3

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v11

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-lez v1, :cond_1

    .line 65
    move v13, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v3

    .line 68
    :goto_1
    iget v1, v0, Lcom/google/android/material/shadow/a;->z:F

    .line 70
    const/high16 v2, 0x3e800000    # 0.25f

    .line 72
    mul-float/2addr v2, v1

    .line 73
    sub-float v2, v1, v2

    .line 75
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    mul-float/2addr v3, v1

    .line 78
    sub-float v3, v1, v3

    .line 80
    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    mul-float v4, v1, v14

    .line 84
    sub-float/2addr v1, v4

    .line 85
    add-float/2addr v3, v9

    .line 86
    div-float v15, v9, v3

    .line 88
    add-float/2addr v2, v9

    .line 89
    div-float v6, v9, v2

    .line 91
    add-float/2addr v1, v9

    .line 92
    div-float v5, v9, v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v4

    .line 98
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 100
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 102
    add-float/2addr v2, v9

    .line 103
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 105
    add-float/2addr v1, v9

    .line 106
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 112
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 114
    iget-object v2, v0, Lcom/google/android/material/shadow/a;->d:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    if-eqz v12, :cond_2

    .line 121
    div-float v1, v14, v15

    .line 123
    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 131
    move-result v1

    .line 132
    sub-float v16, v1, v11

    .line 134
    iget v1, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 136
    neg-float v3, v1

    .line 137
    iget-object v2, v0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 139
    const/16 v17, 0x0

    .line 141
    move-object/from16 v1, p1

    .line 143
    move-object/from16 v18, v2

    .line 145
    move/from16 v2, v17

    .line 147
    move/from16 v17, v3

    .line 149
    move v3, v10

    .line 150
    move v14, v4

    .line 151
    move/from16 v4, v16

    .line 153
    move/from16 v19, v5

    .line 155
    move/from16 v5, v17

    .line 157
    move/from16 v16, v8

    .line 159
    move v8, v6

    .line 160
    move-object/from16 v6, v18

    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move v14, v4

    .line 167
    move/from16 v19, v5

    .line 169
    move/from16 v16, v8

    .line 171
    move v8, v6

    .line 172
    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    move-result v14

    .line 179
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 181
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 183
    sub-float/2addr v2, v9

    .line 184
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 186
    sub-float/2addr v1, v9

    .line 187
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    move/from16 v6, v19

    .line 192
    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 195
    const/high16 v1, 0x43340000    # 180.0f

    .line 197
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 200
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 202
    iget-object v2, v0, Lcom/google/android/material/shadow/a;->d:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    if-eqz v12, :cond_3

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    div-float v2, v1, v15

    .line 213
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 216
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 218
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 221
    move-result v1

    .line 222
    sub-float v4, v1, v11

    .line 224
    iget v1, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 226
    neg-float v1, v1

    .line 227
    iget v2, v0, Lcom/google/android/material/shadow/a;->y:F

    .line 229
    add-float v5, v1, v2

    .line 231
    iget-object v12, v0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 233
    const/4 v2, 0x0

    .line 234
    move-object/from16 v1, p1

    .line 236
    move v3, v10

    .line 237
    move/from16 v17, v8

    .line 239
    move v8, v6

    .line 240
    move-object v6, v12

    .line 241
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    move/from16 v17, v8

    .line 247
    move v8, v6

    .line 248
    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    move-result v12

    .line 255
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 257
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 259
    add-float/2addr v2, v9

    .line 260
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 262
    sub-float/2addr v1, v9

    .line 263
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 269
    const/high16 v1, 0x43870000    # 270.0f

    .line 271
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 274
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 276
    iget-object v2, v0, Lcom/google/android/material/shadow/a;->d:Landroid/graphics/Paint;

    .line 278
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    if-eqz v13, :cond_4

    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    div-float v14, v1, v8

    .line 287
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 290
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 295
    move-result v1

    .line 296
    sub-float v4, v1, v11

    .line 298
    iget v1, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 300
    neg-float v5, v1

    .line 301
    iget-object v6, v0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 303
    const/4 v2, 0x0

    .line 304
    move-object/from16 v1, p1

    .line 306
    move v3, v10

    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    move-result v8

    .line 317
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 319
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 321
    sub-float/2addr v2, v9

    .line 322
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 324
    add-float/2addr v1, v9

    .line 325
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    move/from16 v9, v17

    .line 330
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    const/high16 v1, 0x42b40000    # 90.0f

    .line 335
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 338
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->m:Landroid/graphics/Path;

    .line 340
    iget-object v2, v0, Lcom/google/android/material/shadow/a;->d:Landroid/graphics/Paint;

    .line 342
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    if-eqz v13, :cond_5

    .line 347
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    div-float v14, v1, v9

    .line 351
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 354
    iget-object v1, v0, Lcom/google/android/material/shadow/a;->f:Landroid/graphics/RectF;

    .line 356
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 359
    move-result v1

    .line 360
    sub-float v4, v1, v11

    .line 362
    iget v1, v0, Lcom/google/android/material/shadow/a;->l:F

    .line 364
    neg-float v5, v1

    .line 365
    iget-object v6, v0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 367
    const/4 v2, 0x0

    .line 368
    move-object/from16 v1, p1

    .line 370
    move v3, v10

    .line 371
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 377
    move/from16 v1, v16

    .line 379
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    return-void
.end method

.method private static s(F)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shadow/a;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/shadow/a;->c(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/shadow/a;->A:Z

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shadow/a;->g(Landroid/graphics/Canvas;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 3
    iget v1, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/shadow/a;->L:Z

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/a;->f(FFZ)F

    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 19
    iget v2, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 21
    iget-boolean v3, p0, Lcom/google/android/material/shadow/a;->L:Z

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/a;->e(FFZ)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 3
    iget v1, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 5
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    mul-float v3, v0, v2

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v3, v4

    .line 12
    add-float/2addr v3, v1

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, v4

    .line 18
    iget v1, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 20
    mul-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v4

    .line 22
    add-float/2addr v1, v0

    .line 23
    return v1
.end method

.method public k()F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 3
    iget v1, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    div-float v3, v0, v2

    .line 9
    add-float/2addr v3, v1

    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v2

    .line 15
    iget v1, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    return v1
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->z:F

    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shadow/a;->L:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public n(F)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/material/shadow/a;->l:F

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/shadow/a;->A:Z

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    return-void
.end method

.method public o(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->z:F

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shadow/a;->r(FF)V

    .line 6
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/shadow/a;->A:Z

    .line 4
    return-void
.end method

.method public final p(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->M:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/shadow/a;->M:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shadow/a;->r(FF)V

    .line 6
    return-void
.end method

.method public r(FF)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_3

    .line 6
    cmpg-float v0, p2, v0

    .line 8
    if-ltz v0, :cond_3

    .line 10
    invoke-static {p1}, Lcom/google/android/material/shadow/a;->s(F)I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p2}, Lcom/google/android/material/shadow/a;->s(F)I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    cmpl-float v0, p1, p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-lez v0, :cond_1

    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/shadow/a;->Q:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/shadow/a;->Q:Z

    .line 31
    :cond_0
    move p1, p2

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/shadow/a;->z:F

    .line 34
    cmpl-float v0, v0, p1

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget v0, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 40
    cmpl-float v0, v0, p2

    .line 42
    if-nez v0, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/material/shadow/a;->z:F

    .line 47
    iput p2, p0, Lcom/google/android/material/shadow/a;->x:F

    .line 49
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 51
    mul-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/shadow/a;->y:F

    .line 59
    iput p2, p0, Lcom/google/android/material/shadow/a;->v:F

    .line 61
    iput-boolean v1, p0, Lcom/google/android/material/shadow/a;->A:Z

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "\u5dd4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/c;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shadow/a;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shadow/a;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    return-void
.end method
