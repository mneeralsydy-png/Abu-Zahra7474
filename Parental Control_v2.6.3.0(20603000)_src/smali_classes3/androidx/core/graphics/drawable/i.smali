.class public abstract Landroidx/core/graphics/drawable/i;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# static fields
.field private static final n:I = 0x3


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/BitmapShader;

.field private final f:Landroid/graphics/Matrix;

.field private g:F

.field final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xa0

    .line 6
    iput v0, p0, Landroidx/core/graphics/drawable/i;->b:I

    .line 8
    const/16 v0, 0x77

    .line 10
    iput v0, p0, Landroidx/core/graphics/drawable/i;->c:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/core/graphics/drawable/i;->f:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/core/graphics/drawable/i;->i:Landroid/graphics/RectF;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/i;->j:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    iput p1, p0, Landroidx/core/graphics/drawable/i;->b:I

    .line 54
    :cond_0
    iput-object p2, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-direct {p0}, Landroidx/core/graphics/drawable/i;->a()V

    .line 61
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 63
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 68
    iput-object p1, p0, Landroidx/core/graphics/drawable/i;->e:Landroid/graphics/BitmapShader;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/core/graphics/drawable/i;->m:I

    .line 74
    iput p1, p0, Landroidx/core/graphics/drawable/i;->l:I

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/core/graphics/drawable/i;->e:Landroid/graphics/BitmapShader;

    .line 79
    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 3
    iget v1, p0, Landroidx/core/graphics/drawable/i;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/core/graphics/drawable/i;->l:I

    .line 11
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 13
    iget v1, p0, Landroidx/core/graphics/drawable/i;->b:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/core/graphics/drawable/i;->m:I

    .line 21
    return-void
.end method

.method private static j(F)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0x3d4ccccd

    .line 4
    cmpl-float p0, p0, v0

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->m:I

    .line 3
    iget v1, p0, Landroidx/core/graphics/drawable/i;->l:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Landroidx/core/graphics/drawable/i;->g:F

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->g:F

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->c:I

    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/i;->t()V

    .line 9
    iget-object v1, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 19
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->i:Landroid/graphics/RectF;

    .line 28
    iget v1, p0, Landroidx/core/graphics/drawable/i;->g:F

    .line 30
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->m:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->l:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->c:I

    .line 3
    const/16 v1, 0x77

    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/i;->k:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 31
    if-lt v0, v1, :cond_2

    .line 33
    iget v0, p0, Landroidx/core/graphics/drawable/i;->g:F

    .line 35
    invoke-static {v0}, Landroidx/core/graphics/drawable/i;->j(F)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/i;->k:Z

    .line 3
    return v0
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/i;->k:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/i;->j:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/core/graphics/drawable/i;->s()V

    .line 11
    iget-object p1, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->e:Landroid/graphics/BitmapShader;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/i;->m(F)V

    .line 26
    :goto_0
    return-void
.end method

.method public m(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->g:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/i;->k:Z

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/i;->j(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 19
    iget-object v1, p0, Landroidx/core/graphics/drawable/i;->e:Landroid/graphics/BitmapShader;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    :goto_0
    iput p1, p0, Landroidx/core/graphics/drawable/i;->g:F

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/core/graphics/drawable/i;->c:I

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/i;->j:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Landroidx/core/graphics/drawable/i;->k:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/core/graphics/drawable/i;->s()V

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/i;->j:Z

    .line 14
    return-void
.end method

.method public p(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/i;->b:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/16 p1, 0xa0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/core/graphics/drawable/i;->b:I

    .line 11
    iget-object p1, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/core/graphics/drawable/i;->a()V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :cond_2
    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/i;->p(I)V

    .line 8
    return-void
.end method

.method public r(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/i;->p(I)V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

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
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method t()V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/i;->j:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/i;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Landroidx/core/graphics/drawable/i;->l:I

    .line 12
    iget v2, p0, Landroidx/core/graphics/drawable/i;->m:I

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v6

    .line 18
    iget v4, p0, Landroidx/core/graphics/drawable/i;->c:I

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 26
    move-object v3, p0

    .line 27
    move v5, v6

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/core/graphics/drawable/i;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v0

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v0

    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 78
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v2

    .line 82
    iput v0, p0, Landroidx/core/graphics/drawable/i;->g:F

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v3, p0, Landroidx/core/graphics/drawable/i;->c:I

    .line 87
    iget v4, p0, Landroidx/core/graphics/drawable/i;->l:I

    .line 89
    iget v5, p0, Landroidx/core/graphics/drawable/i;->m:I

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 97
    move-object v2, p0

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroidx/core/graphics/drawable/i;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->i:Landroid/graphics/RectF;

    .line 103
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->h:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->e:Landroid/graphics/BitmapShader;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->f:Landroid/graphics/Matrix;

    .line 114
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->i:Landroid/graphics/RectF;

    .line 116
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 118
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 123
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->f:Landroid/graphics/Matrix;

    .line 125
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->i:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v2, v3

    .line 139
    iget-object v3, p0, Landroidx/core/graphics/drawable/i;->i:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    div-float/2addr v3, v4

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 156
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->e:Landroid/graphics/BitmapShader;

    .line 158
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->f:Landroid/graphics/Matrix;

    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 163
    iget-object v0, p0, Landroidx/core/graphics/drawable/i;->d:Landroid/graphics/Paint;

    .line 165
    iget-object v2, p0, Landroidx/core/graphics/drawable/i;->e:Landroid/graphics/BitmapShader;

    .line 167
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    :cond_1
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/i;->j:Z

    .line 172
    :cond_2
    return-void
.end method
