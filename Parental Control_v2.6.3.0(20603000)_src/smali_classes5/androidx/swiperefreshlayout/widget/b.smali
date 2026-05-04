.class public Landroidx/swiperefreshlayout/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/b$d;,
        Landroidx/swiperefreshlayout/widget/b$c;
    }
.end annotation


# static fields
.field private static final A:F = 3.0f

.field private static final B:I = 0xc

.field private static final C:I = 0x6

.field public static final H:I = 0x1

.field private static final L:F = 7.5f

.field private static final M:F = 2.5f

.field private static final Q:I = 0xa

.field private static final Q1:F = 0.01f

.field private static final V:I = 0x5

.field private static final V1:F = 0.20999998f

.field private static final X:[I

.field private static final Y:F = 0.75f

.field private static final Z:F = 0.5f

.field private static final i1:F = 216.0f

.field private static final p0:I = 0x534

.field private static final p1:F = 0.8f

.field private static final v:Landroid/view/animation/Interpolator;

.field private static final x:Landroid/view/animation/Interpolator;

.field public static final y:I = 0x0

.field private static final z:F = 11.0f


# instance fields
.field private final b:Landroidx/swiperefreshlayout/widget/b$d;

.field private d:F

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/animation/Animator;

.field l:F

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->v:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/b;

    .line 10
    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 13
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->x:Landroid/view/animation/Interpolator;

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/swiperefreshlayout/widget/b;->X:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Landroidx/swiperefreshlayout/widget/b$d;

    .line 15
    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/b$d;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 20
    sget-object v0, Landroidx/swiperefreshlayout/widget/b;->X:[I

    .line 22
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$d;->F([I)V

    .line 25
    const/high16 p1, 0x40200000    # 2.5f

    .line 27
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b;->E(F)V

    .line 30
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/b;->G()V

    .line 33
    return-void
.end method

.method private A(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->d:F

    .line 3
    return-void
.end method

.method private B(FFFF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->e:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p2, v1

    .line 12
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/b$d;->L(F)V

    .line 15
    mul-float/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->B(F)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->E(I)V

    .line 23
    mul-float/2addr p3, v1

    .line 24
    mul-float/2addr p4, v1

    .line 25
    invoke-virtual {v0, p3, p4}, Landroidx/swiperefreshlayout/widget/b$d;->y(FF)V

    .line 28
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/swiperefreshlayout/widget/b$a;

    .line 15
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$a;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$d;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    sget-object v2, Landroidx/swiperefreshlayout/widget/b;->v:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v2, Landroidx/swiperefreshlayout/widget/b$b;

    .line 36
    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/b$b;-><init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$d;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 44
    return-void

    .line 6
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroidx/swiperefreshlayout/widget/b$d;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->H(FLandroidx/swiperefreshlayout/widget/b$d;)V

    .line 4
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->r()F

    .line 7
    move-result v0

    .line 8
    const v1, 0x3f4ccccd

    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->s()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->q()F

    .line 28
    move-result v2

    .line 29
    const v3, 0x3c23d70a

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->s()F

    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3, p1, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$d;->J(F)V

    .line 44
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->q()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$d;->G(F)V

    .line 51
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->r()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->r()F

    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2, p1, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$d;->H(F)V

    .line 66
    return-void
.end method

.method private f(FII)I
    .locals 6

    .prologue
    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shr-int/lit8 v1, p2, 0x10

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shr-int/lit8 v2, p2, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 15
    shr-int/lit8 v3, p3, 0x18

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    shr-int/lit8 v4, p3, 0x10

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    shr-int/lit8 v5, p3, 0x8

    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 36
    sub-int/2addr v4, v1

    .line 37
    int-to-float v3, v4

    .line 38
    mul-float/2addr v3, p1

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 43
    or-int/2addr v0, v1

    .line 44
    sub-int/2addr v5, v2

    .line 45
    int-to-float v1, v5

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    shl-int/lit8 v1, v2, 0x8

    .line 51
    or-int/2addr v0, v1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    int-to-float p3, p3

    .line 54
    mul-float/2addr p1, p3

    .line 55
    float-to-int p1, p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    or-int p1, v0, p2

    .line 59
    return p1
.end method

.method private p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:F

    .line 3
    return v0
.end method


# virtual methods
.method public C(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->J(F)V

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/b$d;->G(F)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public D(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->K(Landroid/graphics/Paint$Cap;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public E(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->L(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public F(I)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/b;->B(FFFF)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 23
    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/swiperefreshlayout/widget/b;->B(FFFF)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method H(FLandroidx/swiperefreshlayout/widget/b$d;)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->p()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->k()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/swiperefreshlayout/widget/b;->f(FII)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$d;->C(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->p()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/b$d;->C(I)V

    .line 34
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b;->d:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/b$d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    return-void
.end method

.method e(FLandroidx/swiperefreshlayout/widget/b$d;Z)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/b;->a(FLandroidx/swiperefreshlayout/widget/b$d;)V

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v1, p1, v0

    .line 13
    if-nez v1, :cond_1

    .line 15
    if-eqz p3, :cond_3

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->r()F

    .line 20
    move-result p3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    cmpg-float v2, p1, v1

    .line 25
    const v3, 0x3c23d70a

    .line 28
    const v4, 0x3f4a3d71

    .line 31
    if-gez v2, :cond_2

    .line 33
    div-float v0, p1, v1

    .line 35
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->s()F

    .line 38
    move-result v1

    .line 39
    sget-object v2, Landroidx/swiperefreshlayout/widget/b;->x:Landroid/view/animation/Interpolator;

    .line 41
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, v4

    .line 46
    add-float/2addr v0, v3

    .line 47
    add-float/2addr v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-float v2, p1, v1

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/b$d;->s()F

    .line 55
    move-result v1

    .line 56
    add-float/2addr v1, v4

    .line 57
    sget-object v5, Landroidx/swiperefreshlayout/widget/b;->x:Landroid/view/animation/Interpolator;

    .line 59
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    mul-float/2addr v0, v4

    .line 65
    add-float/2addr v0, v3

    .line 66
    sub-float v0, v1, v0

    .line 68
    move v6, v1

    .line 69
    move v1, v0

    .line 70
    move v0, v6

    .line 71
    :goto_0
    const v2, 0x3e570a3c

    .line 74
    mul-float/2addr v2, p1

    .line 75
    add-float/2addr v2, p3

    .line 76
    iget p3, p0, Landroidx/swiperefreshlayout/widget/b;->l:F

    .line 78
    add-float/2addr p1, p3

    .line 79
    const/high16 p3, 0x43580000    # 216.0f

    .line 81
    mul-float/2addr p1, p3

    .line 82
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/b$d;->J(F)V

    .line 85
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/b$d;->G(F)V

    .line 88
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/b$d;->H(F)V

    .line 91
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->d:F

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->c()I

    .line 6
    move-result v0

    .line 7
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

.method public h()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->e()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->f()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->h()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()[I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->i()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->j()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->m()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->o()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->t()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->u()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->x(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->D(Landroid/graphics/ColorFilter;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->M()V

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->j()F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 19
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b$d;->o()F

    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b;->m:Z

    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 32
    const-wide/16 v1, 0x29a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$d;->E(I)V

    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 51
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->w()V

    .line 54
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 56
    const-wide/16 v1, 0x534

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->f:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b;->d:F

    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$d;->I(Z)V

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$d;->E(I)V

    .line 20
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 22
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->w()V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public t(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/swiperefreshlayout/widget/b$d;->y(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public u(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->I(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public v(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->z(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->A(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public x(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->B(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public varargs y([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->F([I)V

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b$d;->E(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public z(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/b$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b$d;->H(F)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
