.class public Lcom/androidquery/util/g;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RatioDrawable.java"


# instance fields
.field private a:F

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/androidquery/util/g;->b:Ljava/lang/ref/WeakReference;

    .line 11
    iput p4, p0, Lcom/androidquery/util/g;->a:F

    .line 13
    iput p5, p0, Lcom/androidquery/util/g;->f:F

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p3, p2, p1}, Lcom/androidquery/util/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 32
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/util/g;->d(Landroid/widget/ImageView;)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, v1, p2, v0}, Lcom/androidquery/util/g;->f(III)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/androidquery/util/g;->c:Z

    .line 51
    :cond_3
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/androidquery/util/g;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    if-gtz v2, :cond_0

    .line 27
    if-lez v3, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50
    :cond_2
    iget-boolean p1, p0, Lcom/androidquery/util/g;->c:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p2, p3, p1}, Lcom/androidquery/util/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 58
    :cond_3
    return-void
.end method

.method private c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/androidquery/util/g;->d:Landroid/graphics/Matrix;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v2, p0, Lcom/androidquery/util/g;->e:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p1}, Lcom/androidquery/util/g;->d(Landroid/widget/ImageView;)I

    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, p2, p1}, Lcom/androidquery/util/g;->f(III)I

    .line 25
    move-result v1

    .line 26
    if-lez v0, :cond_5

    .line 28
    if-lez p2, :cond_5

    .line 30
    if-lez p1, :cond_5

    .line 32
    if-gtz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/androidquery/util/g;->d:Landroid/graphics/Matrix;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lcom/androidquery/util/g;->e:I

    .line 41
    if-eq v0, v2, :cond_4

    .line 43
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    iput-object v2, p0, Lcom/androidquery/util/g;->d:Landroid/graphics/Matrix;

    .line 50
    mul-int v2, v0, v1

    .line 52
    mul-int v3, p1, p2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lt v2, v3, :cond_3

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr v1, p2

    .line 60
    int-to-float p1, p1

    .line 61
    int-to-float p2, v0

    .line 62
    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    invoke-static {p2, v1, p1, v2}, Landroidx/compose/ui/graphics/j5;->a(FFFF)F

    .line 67
    move-result p1

    .line 68
    move p2, v4

    .line 69
    move v4, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p1, p1

    .line 72
    int-to-float v2, v0

    .line 73
    div-float/2addr p1, v2

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/androidquery/util/g;->e(II)F

    .line 77
    move-result v2

    .line 78
    int-to-float v1, v1

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/ui/graphics/j5;->a(FFFF)F

    .line 83
    move-result p2

    .line 84
    move v1, p1

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/androidquery/util/g;->d:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    iget-object p1, p0, Lcom/androidquery/util/g;->d:Landroid/graphics/Matrix;

    .line 92
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    iput v0, p0, Lcom/androidquery/util/g;->e:I

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/androidquery/util/g;->d:Landroid/graphics/Matrix;

    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-gtz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    :cond_1
    if-lez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    :cond_2
    return v0
.end method

.method private e(II)F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/util/g;->f:F

    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    cmpl-float v1, v0, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sub-float/2addr v3, v0

    .line 15
    div-float/2addr v3, v2

    .line 16
    return v3

    .line 17
    :cond_0
    int-to-float p2, p2

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p2, p1

    .line 20
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p2

    .line 26
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    div-float/2addr p1, v2

    .line 32
    const/high16 p2, 0x3e800000    # 0.25f

    .line 34
    add-float/2addr p1, p2

    .line 35
    return p1
.end method

.method private f(III)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/util/g;->a:F

    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    cmpl-float v1, v0, v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p1, p1

    .line 12
    div-float v0, p2, p1

    .line 14
    :cond_0
    int-to-float p1, p3

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/g;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/androidquery/util/g;->a:F

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/androidquery/util/g;->b(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :goto_2
    return-void
.end method
