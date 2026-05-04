.class Landroidx/cardview/widget/g;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/g$a;
    }
.end annotation


# static fields
.field private static final q:D

.field private static final r:F = 1.5f

.field static s:Landroidx/cardview/widget/g$a;


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:Landroid/graphics/Path;

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:Z


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
    sput-wide v0, Landroidx/cardview/widget/g;->q:D

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->l:Z

    .line 7
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->o:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->p:Z

    .line 12
    sget v1, Ls/a$b;->d:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Landroidx/cardview/widget/g;->m:I

    .line 20
    sget v1, Ls/a$b;->c:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/cardview/widget/g;->n:I

    .line 28
    sget v1, Ls/a$c;->a:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/cardview/widget/g;->a:I

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    iput-object p1, p0, Landroidx/cardview/widget/g;->b:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p2}, Landroidx/cardview/widget/g;->n(Landroid/content/res/ColorStateList;)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    add-float/2addr p3, p1

    .line 62
    float-to-int p1, p3

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/cardview/widget/g;->f:F

    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 75
    iget-object p2, p0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    iput-object p1, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-direct {p0, p4, p5}, Landroidx/cardview/widget/g;->s(FF)V

    .line 88
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-object v2, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Landroidx/cardview/widget/g;->b()V

    .line 30
    return-void
.end method

.method private b()V
    .locals 22

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
    iget v4, v0, Landroidx/cardview/widget/g;->f:F

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
    iget v5, v0, Landroidx/cardview/widget/g;->i:F

    .line 21
    neg-float v6, v5

    .line 22
    neg-float v5, v5

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    iget-object v5, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 28
    if-nez v5, :cond_0

    .line 30
    new-instance v5, Landroid/graphics/Path;

    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 35
    iput-object v5, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 41
    :goto_0
    iget-object v5, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 43
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v5, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 50
    iget v6, v0, Landroidx/cardview/widget/g;->f:F

    .line 52
    neg-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v5, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 59
    iget v6, v0, Landroidx/cardview/widget/g;->i:F

    .line 61
    neg-float v6, v6

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 65
    iget-object v5, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 67
    const/high16 v6, 0x43340000    # 180.0f

    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 71
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 74
    iget-object v4, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 76
    const/high16 v5, 0x43870000    # 270.0f

    .line 78
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 80
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 83
    iget-object v3, v0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 88
    iget v3, v0, Landroidx/cardview/widget/g;->f:F

    .line 90
    iget v4, v0, Landroidx/cardview/widget/g;->i:F

    .line 92
    add-float/2addr v4, v3

    .line 93
    div-float/2addr v3, v4

    .line 94
    iget-object v4, v0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 96
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 98
    iget v6, v0, Landroidx/cardview/widget/g;->f:F

    .line 100
    iget v8, v0, Landroidx/cardview/widget/g;->i:F

    .line 102
    add-float v11, v6, v8

    .line 104
    iget v6, v0, Landroidx/cardview/widget/g;->m:I

    .line 106
    iget v8, v0, Landroidx/cardview/widget/g;->n:I

    .line 108
    filled-new-array {v6, v6, v8}, [I

    .line 111
    move-result-object v12

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    new-array v13, v1, [F

    .line 116
    aput v7, v13, v2

    .line 118
    const/4 v7, 0x1

    .line 119
    aput v3, v13, v7

    .line 121
    const/4 v3, 0x2

    .line 122
    aput v6, v13, v3

    .line 124
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object/from16 v14, v21

    .line 131
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    iget-object v3, v0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 139
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 141
    iget v5, v0, Landroidx/cardview/widget/g;->f:F

    .line 143
    neg-float v6, v5

    .line 144
    iget v7, v0, Landroidx/cardview/widget/g;->i:F

    .line 146
    add-float v16, v6, v7

    .line 148
    neg-float v5, v5

    .line 149
    sub-float v18, v5, v7

    .line 151
    iget v5, v0, Landroidx/cardview/widget/g;->m:I

    .line 153
    iget v6, v0, Landroidx/cardview/widget/g;->n:I

    .line 155
    filled-new-array {v5, v5, v6}, [I

    .line 158
    move-result-object v19

    .line 159
    new-array v1, v1, [F

    .line 161
    fill-array-data v1, :array_0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v17, 0x0

    .line 167
    move-object v14, v4

    .line 168
    move-object/from16 v20, v1

    .line 170
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    iget-object v1, v0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    return-void

    .line 161
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static c(FFZ)F
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    sget-wide v4, Landroidx/cardview/widget/g;->q:D

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

.method static d(FFZ)F
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
    sget-wide v4, Landroidx/cardview/widget/g;->q:D

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

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->f:F

    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Landroidx/cardview/widget/g;->i:F

    .line 6
    sub-float/2addr v1, v2

    .line 7
    iget v2, p0, Landroidx/cardview/widget/g;->a:I

    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v0, v2

    .line 11
    iget v2, p0, Landroidx/cardview/widget/g;->j:F

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v2, v0

    .line 17
    iget-object v0, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v0

    .line 23
    mul-float v9, v2, v3

    .line 25
    sub-float/2addr v0, v9

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v0, v0, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v0, :cond_0

    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    iget-object v6, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v9

    .line 43
    cmpl-float v3, v6, v3

    .line 45
    if-lez v3, :cond_1

    .line 47
    move v10, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v4

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    move-result v11

    .line 54
    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 56
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    add-float/2addr v4, v2

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 61
    add-float/2addr v3, v2

    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget-object v3, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 67
    iget-object v4, p0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 79
    move-result v3

    .line 80
    sub-float v6, v3, v9

    .line 82
    iget v3, p0, Landroidx/cardview/widget/g;->f:F

    .line 84
    neg-float v7, v3

    .line 85
    iget-object v8, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move v5, v1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    move-result v11

    .line 100
    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 102
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 104
    sub-float/2addr v4, v2

    .line 105
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    sub-float/2addr v3, v2

    .line 108
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    const/high16 v3, 0x43340000    # 180.0f

    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    iget-object v3, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 118
    iget-object v4, p0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result v0

    .line 131
    sub-float v6, v0, v9

    .line 133
    iget v0, p0, Landroidx/cardview/widget/g;->f:F

    .line 135
    neg-float v0, v0

    .line 136
    iget v3, p0, Landroidx/cardview/widget/g;->i:F

    .line 138
    add-float v7, v0, v3

    .line 140
    iget-object v8, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v3, p1

    .line 144
    move v5, v1

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 157
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 159
    add-float/2addr v4, v2

    .line 160
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 162
    sub-float/2addr v3, v2

    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    const/high16 v3, 0x43870000    # 270.0f

    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 171
    iget-object v3, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 173
    iget-object v4, p0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    if-eqz v10, :cond_4

    .line 180
    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 185
    move-result v3

    .line 186
    sub-float v6, v3, v9

    .line 188
    iget v3, p0, Landroidx/cardview/widget/g;->f:F

    .line 190
    neg-float v7, v3

    .line 191
    iget-object v8, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v3, p1

    .line 195
    move v5, v1

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    move-result v0

    .line 206
    iget-object v3, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 208
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 210
    sub-float/2addr v4, v2

    .line 211
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 213
    add-float/2addr v3, v2

    .line 214
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    const/high16 v2, 0x42b40000    # 90.0f

    .line 219
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 222
    iget-object v2, p0, Landroidx/cardview/widget/g;->g:Landroid/graphics/Path;

    .line 224
    iget-object v3, p0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    if-eqz v10, :cond_5

    .line 231
    iget-object v2, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 233
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 236
    move-result v2

    .line 237
    sub-float v6, v2, v9

    .line 239
    iget v2, p0, Landroidx/cardview/widget/g;->f:F

    .line 241
    neg-float v7, v2

    .line 242
    iget-object v8, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v3, p1

    .line 246
    move v5, v1

    .line 247
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    return-void
.end method

.method private n(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/cardview/widget/g;->k:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/g;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/cardview/widget/g;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    return-void
.end method

.method private s(FF)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const-string v2, ". Must be >= 0"

    .line 6
    if-ltz v1, :cond_4

    .line 8
    cmpg-float v0, p2, v0

    .line 10
    if-ltz v0, :cond_3

    .line 12
    invoke-direct {p0, p1}, Landroidx/cardview/widget/g;->t(F)I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-direct {p0, p2}, Landroidx/cardview/widget/g;->t(F)I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    cmpl-float v0, p1, p2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 27
    iget-boolean p1, p0, Landroidx/cardview/widget/g;->p:Z

    .line 29
    if-nez p1, :cond_0

    .line 31
    iput-boolean v1, p0, Landroidx/cardview/widget/g;->p:Z

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :cond_1
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    .line 36
    cmpl-float v0, v0, p1

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    .line 42
    cmpl-float v0, v0, p2

    .line 44
    if-nez v0, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    iput p1, p0, Landroidx/cardview/widget/g;->j:F

    .line 49
    iput p2, p0, Landroidx/cardview/widget/g;->h:F

    .line 51
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 53
    mul-float/2addr p1, p2

    .line 54
    iget p2, p0, Landroidx/cardview/widget/g;->a:I

    .line 56
    int-to-float p2, p2

    .line 57
    add-float/2addr p1, p2

    .line 58
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    add-float/2addr p1, p2

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, p0, Landroidx/cardview/widget/g;->i:F

    .line 65
    iput-boolean v1, p0, Landroidx/cardview/widget/g;->l:Z

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Invalid max shadow size "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Invalid shadow size "

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method

.method private t(F)I
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/cardview/widget/g;->a(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/cardview/widget/g;->l:Z

    .line 15
    :cond_0
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-direct {p0, p1}, Landroidx/cardview/widget/g;->e(Landroid/graphics/Canvas;)V

    .line 27
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    sget-object v0, Landroidx/cardview/widget/g;->s:Landroidx/cardview/widget/g$a;

    .line 36
    iget-object v1, p0, Landroidx/cardview/widget/g;->e:Landroid/graphics/RectF;

    .line 38
    iget v2, p0, Landroidx/cardview/widget/g;->f:F

    .line 40
    iget-object v3, p0, Landroidx/cardview/widget/g;->b:Landroid/graphics/Paint;

    .line 42
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/cardview/widget/g$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/g;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->f:F

    .line 3
    return v0
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

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    .line 3
    iget v1, p0, Landroidx/cardview/widget/g;->f:F

    .line 5
    iget-boolean v2, p0, Landroidx/cardview/widget/g;->o:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/g;->d(FFZ)F

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
    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    .line 19
    iget v2, p0, Landroidx/cardview/widget/g;->f:F

    .line 21
    iget-boolean v3, p0, Landroidx/cardview/widget/g;->o:Z

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/g;->c(FFZ)F

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

.method h(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    return-void
.end method

.method i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/g;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method j()F
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    .line 3
    iget v1, p0, Landroidx/cardview/widget/g;->f:F

    .line 5
    iget v2, p0, Landroidx/cardview/widget/g;->a:I

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    mul-float v3, v0, v2

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v3, v1

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, v4

    .line 22
    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    .line 24
    mul-float/2addr v1, v2

    .line 25
    iget v2, p0, Landroidx/cardview/widget/g;->a:I

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    mul-float/2addr v1, v4

    .line 30
    add-float/2addr v1, v0

    .line 31
    return v1
.end method

.method k()F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    .line 3
    iget v1, p0, Landroidx/cardview/widget/g;->f:F

    .line 5
    iget v2, p0, Landroidx/cardview/widget/g;->a:I

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float v3, v0, v2

    .line 13
    add-float/2addr v3, v1

    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, v2

    .line 19
    iget v1, p0, Landroidx/cardview/widget/g;->h:F

    .line 21
    iget v3, p0, Landroidx/cardview/widget/g;->a:I

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v1, v3

    .line 25
    mul-float/2addr v1, v2

    .line 26
    add-float/2addr v1, v0

    .line 27
    return v1
.end method

.method l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    .line 3
    return v0
.end method

.method m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method o(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/g;->n(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->l:Z

    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/g;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/g;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/g;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->l:Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return p1
.end method

.method p(F)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Landroidx/cardview/widget/g;->f:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/cardview/widget/g;->f:F

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/cardview/widget/g;->l:Z

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid radius "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ". Must be >= 0"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method q(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->j:F

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/cardview/widget/g;->s(FF)V

    .line 6
    return-void
.end method

.method r(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/cardview/widget/g;->h:F

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/g;->s(FF)V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/g;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroidx/cardview/widget/g;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/g;->d:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/g;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
