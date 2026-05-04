.class public Landroidx/camera/core/impl/utils/y;
.super Ljava/lang/Object;
.source "TransformUtils.java"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/camera/core/impl/utils/y;->a:Landroid/graphics/RectF;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/util/Size;)[F
    .locals 6
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/16 v3, 0x8

    .line 23
    new-array v3, v3, [F

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput v4, v3, v5

    .line 29
    const/4 v5, 0x1

    .line 30
    aput v4, v3, v5

    .line 32
    const/4 v5, 0x2

    .line 33
    aput v0, v3, v5

    .line 35
    const/4 v0, 0x3

    .line 36
    aput v4, v3, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput v1, v3, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aput v2, v3, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput v4, v3, v0

    .line 47
    const/4 v0, 0x7

    .line 48
    aput p0, v3, v0

    .line 50
    return-object v3
.end method

.method public static B(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    neg-int p0, p0

    .line 9
    int-to-float p0, p0

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    neg-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    return-object v0
.end method

.method public static C([F)Landroid/graphics/RectF;
    .locals 14
    .param p0    # [F
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    aget v4, p0, v3

    .line 9
    const/4 v5, 0x4

    .line 10
    aget v6, p0, v5

    .line 12
    const/4 v7, 0x6

    .line 13
    aget v8, p0, v7

    .line 15
    invoke-static {v2, v4, v6, v8}, Landroidx/camera/core/impl/utils/y;->o(FFFF)F

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aget v6, p0, v4

    .line 22
    const/4 v8, 0x3

    .line 23
    aget v9, p0, v8

    .line 25
    const/4 v10, 0x5

    .line 26
    aget v11, p0, v10

    .line 28
    const/4 v12, 0x7

    .line 29
    aget v13, p0, v12

    .line 31
    invoke-static {v6, v9, v11, v13}, Landroidx/camera/core/impl/utils/y;->o(FFFF)F

    .line 34
    move-result v6

    .line 35
    aget v1, p0, v1

    .line 37
    aget v3, p0, v3

    .line 39
    aget v5, p0, v5

    .line 41
    aget v7, p0, v7

    .line 43
    invoke-static {v1, v3, v5, v7}, Landroidx/camera/core/impl/utils/y;->n(FFFF)F

    .line 46
    move-result v1

    .line 47
    aget v3, p0, v4

    .line 49
    aget v4, p0, v8

    .line 51
    aget v5, p0, v10

    .line 53
    aget p0, p0, v12

    .line 55
    invoke-static {v3, v4, v5, p0}, Landroidx/camera/core/impl/utils/y;->n(FFFF)F

    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v2, v6, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    return-object v0
.end method

.method public static D(I)I
    .locals 0

    .prologue
    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 7
    return p0
.end method

.method public static a(FFFF)F
    .locals 3

    .prologue
    .line 1
    mul-float v0, p0, p2

    .line 3
    mul-float v1, p1, p3

    .line 5
    add-float/2addr v1, v0

    .line 6
    mul-float v0, p0, p3

    .line 8
    mul-float v2, p1, p2

    .line 10
    sub-float/2addr v0, v2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p1, p1

    .line 13
    add-float/2addr p1, p0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide p0

    .line 19
    mul-float/2addr p2, p2

    .line 20
    mul-float/2addr p3, p3

    .line 21
    add-float/2addr p3, p2

    .line 22
    float-to-double p2, p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide p2

    .line 27
    float-to-double v1, v1

    .line 28
    mul-double/2addr p0, p2

    .line 29
    div-double/2addr v1, p0

    .line 30
    float-to-double p2, v0

    .line 31
    div-double/2addr p2, p0

    .line 32
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0
.end method

.method public static b(III)Landroid/graphics/Matrix;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    sget-object v3, Landroidx/camera/core/impl/utils/y;->a:Landroid/graphics/RectF;

    .line 16
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    const/high16 v5, 0x42b40000    # 90.0f

    .line 23
    const/high16 v6, 0x43870000    # 270.0f

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    const/high16 v8, -0x40800000    # -1.0f

    .line 29
    packed-switch p0, :pswitch_data_0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 54
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v1, v2, v2, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    :goto_1
    new-instance p0, Landroid/graphics/Matrix;

    .line 75
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    invoke-virtual {p0, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 81
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 84
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/y;->d(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/utils/y;->a:Landroid/graphics/RectF;

    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    return-object v0
.end method

.method public static e(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/camera/core/impl/utils/y;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/impl/utils/y;->a:Landroid/graphics/RectF;

    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    int-to-float p0, p2

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    if-eqz p3, :cond_0

    .line 19
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->d(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 33
    return-object v0
.end method

.method public static g(Landroid/graphics/Rect;I)Landroid/util/Size;
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/y;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/y;->v(Landroid/util/Size;I)Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/graphics/Matrix;)I
    .locals 4
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 p0, 0x0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v1, 0x3

    .line 12
    aget v0, v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    float-to-double v2, p0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 25
    mul-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    invoke-static {p0}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static i(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static j(I)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    const/16 v0, 0xb4

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "Invalid rotation degrees: "

    .line 21
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static k(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Landroidx/camera/core/impl/utils/y;->l(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static l(Landroid/util/Size;ZLandroid/util/Size;Z)Z
    .locals 3
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    move p0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, v0

    .line 43
    div-float p0, v1, p0

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p3, p2

    .line 58
    move p2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    add-float/2addr p3, v0

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, v0

    .line 72
    div-float/2addr p3, v1

    .line 73
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    add-float/2addr p2, v0

    .line 85
    div-float p2, v1, p2

    .line 87
    move v2, p3

    .line 88
    move p3, p2

    .line 89
    move p2, v2

    .line 90
    :goto_1
    cmpl-float p1, p1, p3

    .line 92
    if-ltz p1, :cond_2

    .line 94
    cmpl-float p0, p2, p0

    .line 96
    if-ltz p0, :cond_2

    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    :goto_2
    return p0
.end method

.method public static m(Landroid/graphics/Matrix;)Z
    .locals 7
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 11
    const/4 p0, 0x0

    .line 12
    aget v2, v1, p0

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v1, v3

    .line 17
    const/4 v5, 0x2

    .line 18
    aget v5, v1, v5

    .line 20
    const/4 v6, 0x3

    .line 21
    aget v1, v1, v6

    .line 23
    invoke-static {v2, v4, v5, v1}, Landroidx/camera/core/impl/utils/y;->a(FFFF)F

    .line 26
    move-result v1

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-lez v0, :cond_0

    .line 31
    move p0, v3

    .line 32
    :cond_0
    return p0

    .line 5
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static n(FFFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(FFFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static p(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static q(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "%s(%dx%d)"

    .line 25
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static r(Landroid/graphics/RectF;)[F
    .locals 5
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 9
    const/16 v3, 0x8

    .line 11
    new-array v3, v3, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    aput v1, v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v3, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    aput v1, v3, v4

    .line 25
    const/4 v1, 0x4

    .line 26
    aput v2, v3, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    aput p0, v3, v1

    .line 31
    const/4 v1, 0x6

    .line 32
    aput v0, v3, v1

    .line 34
    const/4 v0, 0x7

    .line 35
    aput p0, v3, v0

    .line 37
    return-object v3
.end method

.method public static s(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static t(Landroid/util/SizeF;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/SizeF;

    .line 3
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 14
    return-object v0
.end method

.method public static u(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 3
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Invalid rotation degrees: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->j(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p0
.end method

.method public static v(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Invalid rotation degrees: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 25
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->j(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p0}, Landroidx/camera/core/impl/utils/y;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method public static w(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Landroidx/camera/core/impl/utils/y;->x(Landroid/util/Size;II)Landroid/graphics/Rect;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(Landroid/util/Size;II)Landroid/graphics/Rect;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p2

    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    return-object v0
.end method

.method public static y(Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Landroidx/camera/core/impl/utils/y;->z(Landroid/util/Size;II)Landroid/graphics/RectF;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Landroid/util/Size;II)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v3

    .line 9
    add-int/2addr v3, p1

    .line 10
    int-to-float p1, v3

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    return-object v0
.end method
