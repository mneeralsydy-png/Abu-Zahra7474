.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;,
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# static fields
.field private static final Q1:I = 0xc8


# instance fields
.field private final A:I

.field private final B:F

.field private final C:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/RectF;

.field private final L:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private M:F

.field private Q:Z

.field private V:Lcom/google/android/material/timepicker/ClockHandView$b;

.field private final b:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:Z

.field private i1:I

.field private l:F

.field private m:F

.field private p0:D

.field private p1:I

.field private v:Z

.field private final x:I

.field private y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Ll6/a$c;->Ic:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p1:I

    .line 9
    sget-object v2, Ll6/a$o;->y7:[I

    sget v3, Ll6/a$n;->uk:I

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Ll6/a$c;->Fd:I

    const/16 v2, 0xc8

    .line 12
    invoke-static {p1, p3, v2}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    move-result p3

    .line 13
    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:I

    .line 14
    sget p3, Ll6/a$c;->Vd:I

    sget-object v2, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-static {p1, p3, v2}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/animation/TimeInterpolator;

    .line 16
    sget p3, Ll6/a$o;->A7:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i1:I

    .line 17
    sget p3, Ll6/a$o;->B7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 19
    sget v3, Ll6/a$f;->H9:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:I

    .line 20
    sget v3, Ll6/a$f;->F9:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:F

    .line 21
    sget p3, Ll6/a$o;->z7:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    const/4 p1, 0x2

    .line 26
    invoke-static {p0, p1}, Landroidx/core/view/x1;->Z1(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->m(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private c(FF)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {v0, v2, p1, p2}, Lq6/a;->a(FFFF)F

    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xc

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/material/internal/m0;->i(Landroid/content/Context;I)F

    .line 31
    move-result v0

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p2, v0

    .line 34
    cmpg-float p1, p1, p2

    .line 36
    if-gtz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_0
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p1:I

    .line 42
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p1:I

    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 18
    move-result v2

    .line 19
    int-to-float v9, v1

    .line 20
    int-to-float v3, v2

    .line 21
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:D

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v4

    .line 27
    double-to-float v4, v4

    .line 28
    mul-float/2addr v4, v3

    .line 29
    add-float/2addr v4, v9

    .line 30
    int-to-float v10, v0

    .line 31
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:D

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v5

    .line 37
    double-to-float v5, v5

    .line 38
    mul-float/2addr v3, v5

    .line 39
    add-float/2addr v3, v10

    .line 40
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/Paint;

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    .line 48
    int-to-float v5, v5

    .line 49
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:D

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    move-result-wide v3

    .line 60
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:D

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v5

    .line 66
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    .line 68
    sub-int/2addr v2, v7

    .line 69
    int-to-float v2, v2

    .line 70
    float-to-double v7, v2

    .line 71
    mul-double/2addr v5, v7

    .line 72
    double-to-int v2, v5

    .line 73
    add-int/2addr v1, v2

    .line 74
    int-to-float v6, v1

    .line 75
    mul-double/2addr v7, v3

    .line 76
    double-to-int v1, v7

    .line 77
    add-int/2addr v0, v1

    .line 78
    int-to-float v7, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/Paint;

    .line 81
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:I

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/Paint;

    .line 89
    move-object v3, p1

    .line 90
    move v4, v9

    .line 91
    move v5, v10

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:F

    .line 97
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    return-void
.end method

.method private g(FF)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 30
    if-gez p2, :cond_0

    .line 32
    add-int/lit16 p2, p1, 0x1c2

    .line 34
    :cond_0
    return p2
.end method

.method private i(I)I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i1:I

    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3

    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i1:I

    .line 18
    :goto_0
    return p1
.end method

.method private k(F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 13
    cmpl-float v1, v1, v2

    .line 15
    if-lez v1, :cond_1

    .line 17
    cmpl-float v1, v0, v2

    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    .line 21
    if-lez v1, :cond_0

    .line 23
    cmpg-float v1, p1, v2

    .line 25
    if-gez v1, :cond_0

    .line 27
    add-float/2addr p1, v3

    .line 28
    :cond_0
    cmpg-float v1, v0, v2

    .line 30
    if-gez v1, :cond_1

    .line 32
    cmpl-float v1, p1, v2

    .line 34
    if-lez v1, :cond_1

    .line 36
    add-float/2addr v0, v3

    .line 37
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v1
.end method

.method private l(FFZZZ)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float p2, p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 21
    if-eqz p2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 26
    if-eqz p3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Z

    .line 34
    if-eqz p2, :cond_4

    .line 36
    move v0, v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 40
    return v1
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    .line 15
    return-void
.end method

.method private s(FZ)V
    .locals 7
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->M:F

    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:D

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p1:I

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->i(I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:D

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v3, v1

    .line 46
    int-to-float v0, v0

    .line 47
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:D

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v0

    .line 56
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:Landroid/graphics/RectF;

    .line 58
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    .line 60
    int-to-float v4, v1

    .line 61
    sub-float v4, v3, v4

    .line 63
    int-to-float v5, v1

    .line 64
    sub-float v5, v2, v5

    .line 66
    int-to-float v6, v1

    .line 67
    add-float/2addr v3, v6

    .line 68
    int-to-float v1, v1

    .line 69
    add-float/2addr v2, v1

    .line 70
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    .line 91
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->g(FZ)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p1:I

    .line 3
    return v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public h()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 360.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->M:F

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:Z

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->i1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->h()F

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->q(F)V

    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    if-eq v0, v8, :cond_0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    move v0, v1

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 28
    sub-float v2, v7, v2

    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 33
    sub-float v3, p1, v3

    .line 35
    float-to-int v3, v3

    .line 36
    mul-int/2addr v2, v2

    .line 37
    mul-int/2addr v3, v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 41
    if-le v3, v2, :cond_1

    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    .line 48
    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q:Z

    .line 50
    if-ne v0, v8, :cond_2

    .line 52
    move v0, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    .line 62
    :cond_3
    move v5, v1

    .line 63
    move v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:F

    .line 67
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 69
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    .line 71
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q:Z

    .line 73
    move v0, v1

    .line 74
    move v4, v0

    .line 75
    move v5, v8

    .line 76
    :goto_2
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q:Z

    .line 78
    move-object v1, p0

    .line 79
    move v2, v7

    .line 80
    move v3, p1

    .line 81
    move v6, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->l(FFZZZ)Z

    .line 85
    move-result v1

    .line 86
    or-int/2addr v1, v9

    .line 87
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->Q:Z

    .line 89
    if-eqz v1, :cond_5

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->V:Lcom/google/android/material/timepicker/ClockHandView$b;

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-direct {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->g(FF)I

    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Z

    .line 104
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView$b;->d(FZ)V

    .line 107
    :cond_5
    return v8
.end method

.method p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public q(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->r(FZ)V

    .line 5
    return-void
.end method

.method public r(FZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->s(FZ)V

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 21
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v1

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [F

    .line 40
    aput v1, v2, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    aput p1, v2, v0

    .line 45
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 50
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:I

    .line 52
    int-to-long v0, p2

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 58
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/animation/TimeInterpolator;

    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 65
    new-instance p2, Lcom/google/android/material/timepicker/b;

    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 75
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    return-void
.end method

.method t(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->p1:I

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
.end method

.method public u(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->V:Lcom/google/android/material/timepicker/ClockHandView$b;

    .line 3
    return-void
.end method
