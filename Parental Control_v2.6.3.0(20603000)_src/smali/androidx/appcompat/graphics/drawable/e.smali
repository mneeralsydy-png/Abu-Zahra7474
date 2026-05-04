.class public Landroidx/appcompat/graphics/drawable/e;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/e$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field private static final q:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


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
    double-to-float v0, v0

    .line 11
    sput v0, Landroidx/appcompat/graphics/drawable/e;->q:F

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/e;->i:Z

    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Landroidx/appcompat/graphics/drawable/e;->l:I

    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ld/a$m;->C3:[I

    .line 49
    sget v3, Ld/a$b;->o1:I

    .line 51
    sget v4, Ld/a$l;->v1:I

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p1

    .line 58
    sget v0, Ld/a$m;->G3:I

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/e;->p(I)V

    .line 67
    sget v0, Ld/a$m;->K3:I

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/e;->o(F)V

    .line 77
    sget v0, Ld/a$m;->J3:I

    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/e;->s(Z)V

    .line 86
    sget v0, Ld/a$m;->I3:I

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/e;->r(F)V

    .line 100
    sget v0, Ld/a$m;->H3:I

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroidx/appcompat/graphics/drawable/e;->h:I

    .line 108
    sget v0, Ld/a$m;->F3:I

    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, p0, Landroidx/appcompat/graphics/drawable/e;->c:F

    .line 121
    sget v0, Ld/a$m;->D3:I

    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iput v0, p0, Landroidx/appcompat/graphics/drawable/e;->b:F

    .line 134
    sget v0, Ld/a$m;->E3:I

    .line 136
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Landroidx/appcompat/graphics/drawable/e;->d:F

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void
.end method

.method private static k(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->b:F

    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->d:F

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->c:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Landroidx/appcompat/graphics/drawable/e;->l:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 15
    if-eq v3, v5, :cond_1

    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_0

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/d;->f(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 33
    :cond_1
    :goto_0
    move v4, v5

    .line 34
    :cond_2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/e;->b:F

    .line 36
    mul-float/2addr v3, v3

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    mul-float/2addr v3, v6

    .line 40
    float-to-double v7, v3

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    double-to-float v3, v7

    .line 46
    iget v7, v0, Landroidx/appcompat/graphics/drawable/e;->c:F

    .line 48
    iget v8, v0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 50
    invoke-static {v7, v3, v8}, Landroidx/appcompat/graphics/drawable/e;->k(FFF)F

    .line 53
    move-result v3

    .line 54
    iget v7, v0, Landroidx/appcompat/graphics/drawable/e;->c:F

    .line 56
    iget v8, v0, Landroidx/appcompat/graphics/drawable/e;->d:F

    .line 58
    iget v9, v0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 60
    invoke-static {v7, v8, v9}, Landroidx/appcompat/graphics/drawable/e;->k(FFF)F

    .line 63
    move-result v7

    .line 64
    iget v8, v0, Landroidx/appcompat/graphics/drawable/e;->k:F

    .line 66
    iget v9, v0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/e;->k(FFF)F

    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    sget v9, Landroidx/appcompat/graphics/drawable/e;->q:F

    .line 80
    iget v11, v0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 82
    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/e;->k(FFF)F

    .line 85
    move-result v9

    .line 86
    if-eqz v4, :cond_3

    .line 88
    move v11, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 92
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 94
    if-eqz v4, :cond_4

    .line 96
    move v13, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v13, v10

    .line 99
    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 101
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/e;->k(FFF)F

    .line 104
    move-result v11

    .line 105
    float-to-double v13, v3

    .line 106
    move v15, v11

    .line 107
    float-to-double v10, v9

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v16

    .line 112
    mul-double v16, v16, v13

    .line 114
    move v9, v4

    .line 115
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 118
    move-result-wide v3

    .line 119
    long-to-float v3, v3

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v10

    .line 124
    mul-double/2addr v10, v13

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 128
    move-result-wide v10

    .line 129
    long-to-float v4, v10

    .line 130
    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 135
    iget v10, v0, Landroidx/appcompat/graphics/drawable/e;->e:F

    .line 137
    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 142
    move-result v11

    .line 143
    add-float/2addr v11, v10

    .line 144
    iget v10, v0, Landroidx/appcompat/graphics/drawable/e;->k:F

    .line 146
    neg-float v10, v10

    .line 147
    iget v13, v0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 149
    invoke-static {v11, v10, v13}, Landroidx/appcompat/graphics/drawable/e;->k(FFF)F

    .line 152
    move-result v10

    .line 153
    neg-float v11, v7

    .line 154
    div-float/2addr v11, v6

    .line 155
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 157
    add-float v14, v11, v8

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 165
    mul-float/2addr v8, v6

    .line 166
    sub-float/2addr v7, v8

    .line 167
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 172
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 177
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 180
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 182
    neg-float v7, v10

    .line 183
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 188
    neg-float v4, v4

    .line 189
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 192
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 194
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    const/high16 v5, 0x40400000    # 3.0f

    .line 213
    mul-float/2addr v5, v3

    .line 214
    sub-float/2addr v4, v5

    .line 215
    iget v5, v0, Landroidx/appcompat/graphics/drawable/e;->e:F

    .line 217
    mul-float/2addr v6, v5

    .line 218
    sub-float/2addr v4, v6

    .line 219
    float-to-int v4, v4

    .line 220
    div-int/lit8 v4, v4, 0x4

    .line 222
    mul-int/lit8 v4, v4, 0x2

    .line 224
    int-to-float v4, v4

    .line 225
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 227
    mul-float/2addr v3, v6

    .line 228
    add-float/2addr v3, v5

    .line 229
    add-float/2addr v3, v4

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/e;->f:Z

    .line 240
    if-eqz v2, :cond_6

    .line 242
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/e;->i:Z

    .line 244
    xor-int/2addr v2, v9

    .line 245
    if-eqz v2, :cond_5

    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v5, 0x1

    .line 250
    :goto_3
    int-to-float v2, v5

    .line 251
    mul-float v11, v15, v2

    .line 253
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    if-eqz v9, :cond_7

    .line 259
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 262
    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/e;->g:Landroid/graphics/Path;

    .line 264
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    return-void
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->l:I

    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->e:F

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->h:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->h:I

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

.method public final h()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/e;->f:Z

    .line 3
    return v0
.end method

.method public l(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/e;->b:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->d:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/e;->d:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->c:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/e;->c:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    div-float/2addr p1, v0

    .line 19
    float-to-double v0, p1

    .line 20
    sget p1, Landroidx/appcompat/graphics/drawable/e;->q:F

    .line 22
    float-to-double v2, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v2, v0

    .line 28
    double-to-float p1, v2

    .line 29
    iput p1, p0, Landroidx/appcompat/graphics/drawable/e;->k:F

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->l:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/graphics/drawable/e;->l:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/e;->e:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/e;->f:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/e;->f:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/appcompat/graphics/drawable/e;->j:F

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/e;->i:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/e;->i:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method
