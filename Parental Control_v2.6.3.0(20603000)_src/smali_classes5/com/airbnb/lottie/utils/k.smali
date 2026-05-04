.class public Lcom/airbnb/lottie/utils/k;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field private static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/k;->a:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public static b(DDD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(FFF)Z
    .locals 0

    .prologue
    .line 1
    cmpl-float p1, p0, p1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    cmpg-float p0, p0, p2

    .line 7
    if-gtz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static f(II)I
    .locals 2

    .prologue
    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-ltz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    rem-int/2addr p0, p1

    .line 11
    if-nez v1, :cond_1

    .line 13
    if-eqz p0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    :cond_1
    return v0
.end method

.method static g(FF)I
    .locals 0

    .prologue
    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/k;->h(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static h(II)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/k;->f(II)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static i(Lcom/airbnb/lottie/model/content/n;Landroid/graphics/Path;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    sget-object v1, Lcom/airbnb/lottie/utils/k;->a:Landroid/graphics/PointF;

    .line 17
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/airbnb/lottie/model/a;

    .line 45
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lcom/airbnb/lottie/utils/k;->a:Landroid/graphics/PointF;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 73
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 81
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 83
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 85
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 87
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 89
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 91
    move-object v5, p1

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 99
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 114
    :cond_2
    return-void
.end method

.method public static j(DDD)D
    .locals 8
    .param p4    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    move-wide v0, p2

    .line 2
    move-wide v2, p0

    .line 3
    move-wide v4, p4

    .line 4
    move-wide v6, p0

    .line 5
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static k(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(IIF)I
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    int-to-float v0, p0

    .line 2
    sub-int/2addr p1, p0

    .line 3
    int-to-float p0, p1

    .line 4
    mul-float/2addr p2, p0

    .line 5
    add-float/2addr p2, v0

    .line 6
    float-to-int p0, p2

    .line 7
    return p0
.end method

.method public static m(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            "Lcom/airbnb/lottie/animation/content/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/e;->c(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/c;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/model/e;->j(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method
