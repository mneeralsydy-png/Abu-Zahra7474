.class Lcom/google/android/material/card/b;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final A:D

.field private static final B:F = 1.5f

.field private static final C:I = 0x2

.field private static final D:Landroid/graphics/drawable/Drawable;

.field public static final E:I = 0x12c

.field private static final z:I = -0x1


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private g:I

.field private h:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Lcom/google/android/material/shape/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:I

.field private final x:I

.field private y:F


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
    sput-wide v0, Lcom/google/android/material/card/b;->A:D

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1c

    .line 20
    if-gt v0, v1, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/material/card/b;->D:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/card/b;->y:F

    .line 17
    iput-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    new-instance v1, Lcom/google/android/material/shape/k;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    iput-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 37
    const p4, -0xbbbbbc

    .line 40
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/k;->y0(I)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ll6/a$o;->N5:[I

    .line 57
    sget v3, Ll6/a$n;->B4:I

    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    move-result-object p2

    .line 63
    sget p3, Ll6/a$o;->R5:I

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 71
    sget p3, Ll6/a$o;->R5:I

    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4, p3}, Lcom/google/android/material/shape/p$b;->o(F)Lcom/google/android/material/shape/p$b;

    .line 80
    :cond_0
    new-instance p3, Lcom/google/android/material/shape/k;

    .line 82
    invoke-direct {p3}, Lcom/google/android/material/shape/k;-><init>()V

    .line 85
    iput-object p3, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 87
    invoke-virtual {p4}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/b;->Z(Lcom/google/android/material/shape/p;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p3

    .line 98
    sget p4, Ll6/a$c;->Xd:I

    .line 100
    sget-object v0, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 102
    invoke-static {p3, p4, v0}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/google/android/material/card/b;->v:Landroid/animation/TimeInterpolator;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p3

    .line 112
    sget p4, Ll6/a$c;->Nd:I

    .line 114
    const/16 v0, 0x12c

    .line 116
    invoke-static {p3, p4, v0}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lcom/google/android/material/card/b;->w:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    sget p3, Ll6/a$c;->Md:I

    .line 128
    invoke-static {p1, p3, v0}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/google/android/material/card/b;->x:I

    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e()F

    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/material/card/b$a;

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/b$a;-><init>(Lcom/google/android/material/card/b;Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    return-object v0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    const/16 v1, 0x50

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    const v1, 0x800005

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    iput p1, p0, Lcom/google/android/material/card/b;->y:F

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->I(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private c()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->q()Lcom/google/android/material/shape/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->V()F

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/f;F)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/p;->s()Lcom/google/android/material/shape/f;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/shape/k;->W()F

    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/f;F)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/shape/p;->k()Lcom/google/android/material/shape/f;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/shape/k;->x()F

    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/f;F)F

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/shape/p;->i()Lcom/google/android/material/shape/f;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/material/shape/k;->w()F

    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/b;->d(Lcom/google/android/material/shape/f;F)F

    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private d(Lcom/google/android/material/shape/f;F)F
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    sget-wide v2, Lcom/google/android/material/card/b;->A:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of p1, p1, Lcom/google/android/material/shape/g;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private d0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->h0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private e()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->w()F

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private e0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->h0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->z()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private f()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->w()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private f0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->h0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/b;->j()Lcom/google/android/material/shape/k;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/k;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 17
    const v1, 0x10100a7

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/k;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    return-object v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/b;->j()Lcom/google/android/material/shape/k;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/k;

    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/k;

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->h()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private j()Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 8
    return-object v0
.end method

.method private j0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    return-void
.end method

.method private l0()V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/k;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private t()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/b;->i()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v3, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 22
    iget-object v4, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 33
    aput-object v4, v5, v0

    .line 35
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-object v1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    sget v2, Ll6/a$h;->p3:I

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    return-object v0
.end method

.method private v()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->z()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    sget-wide v2, Lcom/google/android/material/card/b;->A:D

    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->M()F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method B()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 3
    return v0
.end method

.method C()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    .line 3
    return v0
.end method

.method F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->t:Z

    .line 3
    return v0
.end method

.method J(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll6/a$o;->on:I

    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 24
    :cond_0
    sget v0, Ll6/a$o;->pn:I

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 33
    sget v0, Ll6/a$o;->dn:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->t:Z

    .line 41
    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    sget v2, Ll6/a$o;->jn:I

    .line 54
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    sget v2, Ll6/a$o;->fn:I

    .line 68
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->R(Landroid/graphics/drawable/Drawable;)V

    .line 75
    sget v0, Ll6/a$o;->in:I

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->U(I)V

    .line 84
    sget v0, Ll6/a$o;->hn:I

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->T(I)V

    .line 93
    sget v0, Ll6/a$o;->gn:I

    .line 95
    const v1, 0x800035

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 104
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    sget v1, Ll6/a$o;->kn:I

    .line 112
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 118
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 122
    sget v1, Ll6/a$c;->q3:I

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    sget v1, Ll6/a$o;->en:I

    .line 142
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->N(Landroid/content/res/ColorStateList;)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->i0()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->m0()V

    .line 158
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f0()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/google/android/material/card/b;->t()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 182
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 184
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method K(II)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->z()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f()F

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e()F

    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-double v1, v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->H()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget v2, p0, Lcom/google/android/material/card/b;->e:I

    .line 48
    sub-int v2, p1, v2

    .line 50
    iget v3, p0, Lcom/google/android/material/card/b;->f:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/android/material/card/b;->e:I

    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->G()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 65
    :goto_2
    move v9, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 69
    sub-int v3, p2, v3

    .line 71
    iget v4, p0, Lcom/google/android/material/card/b;->f:I

    .line 73
    sub-int/2addr v3, v4

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->H()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    iget p1, p0, Lcom/google/android/material/card/b;->e:I

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 87
    sub-int/2addr p1, v3

    .line 88
    iget v3, p0, Lcom/google/android/material/card/b;->f:I

    .line 90
    sub-int/2addr p1, v3

    .line 91
    sub-int/2addr p1, v1

    .line 92
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/card/b;->G()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    iget v1, p0, Lcom/google/android/material/card/b;->e:I

    .line 100
    sub-int/2addr p2, v1

    .line 101
    iget v1, p0, Lcom/google/android/material/card/b;->f:I

    .line 103
    sub-int/2addr p2, v1

    .line 104
    sub-int/2addr p2, v0

    .line 105
    :goto_5
    move v7, p2

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    iget p2, p0, Lcom/google/android/material/card/b;->e:I

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 112
    invoke-static {p2}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 115
    move-result p2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p2, v0, :cond_5

    .line 119
    move v6, p1

    .line 120
    move v8, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    move v8, p1

    .line 123
    move v6, v2

    .line 124
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 130
    :cond_6
    return-void
.end method

.method L(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/b;->s:Z

    .line 3
    return-void
.end method

.method M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method O(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/b;->t:Z

    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/b;->Q(ZZ)V

    .line 5
    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->b(Z)V

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/16 p2, 0xff

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput p1, p0, Lcom/google/android/material/card/b;->y:F

    .line 28
    :cond_3
    :goto_2
    return-void
.end method

.method R(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->P(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/google/android/material/card/b;->D:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    sget v0, Ll6/a$h;->p3:I

    .line 34
    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    :cond_1
    return-void
.end method

.method S(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/b;->K(II)V

    .line 18
    return-void
.end method

.method T(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/card/b;->e:I

    .line 3
    return-void
.end method

.method U(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/card/b;->f:I

    .line 3
    return-void
.end method

.method V(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method W(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->w(F)Lcom/google/android/material/shape/p;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->Z(Lcom/google/android/material/shape/p;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/b;->d0()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->h0()V

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->k0()V

    .line 39
    :cond_2
    return-void
.end method

.method X(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/k;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 20
    :cond_1
    return-void
.end method

.method Y(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 6
    return-void
.end method

.method Z(Lcom/google/android/material/shape/p;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->h0()Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->x0(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->r:Lcom/google/android/material/shape/k;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lcom/google/android/material/shape/k;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 40
    :cond_2
    return-void
.end method

.method a0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->m0()V

    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget v2, p0, Lcom/google/android/material/card/b;->y:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/card/b;->y:F

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 26
    :cond_2
    iget v2, p0, Lcom/google/android/material/card/b;->y:F

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 31
    const/4 v4, 0x0

    .line 32
    aput v2, v3, v4

    .line 34
    const/4 v2, 0x1

    .line 35
    aput v1, v3, v2

    .line 37
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v2, Lcom/google/android/material/card/a;

    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/b;)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 53
    iget-object v2, p0, Lcom/google/android/material/card/b;->v:Landroid/animation/TimeInterpolator;

    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget p1, p0, Lcom/google/android/material/card/b;->w:I

    .line 64
    :goto_2
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v0

    .line 66
    float-to-long v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget p1, p0, Lcom/google/android/material/card/b;->x:I

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object p1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method b0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/b;->h:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->m0()V

    .line 11
    return-void
.end method

.method c0(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->h0()V

    .line 9
    return-void
.end method

.method g0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f0()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->t()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    return-void
.end method

.method h0()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->v()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    iget-object v2, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->Z(IIII)V

    .line 45
    return-void
.end method

.method i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->r()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 12
    return-void
.end method

.method k()V
    .locals 7
    .annotation build Landroidx/annotation/x0;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method k0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->E()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method l()Lcom/google/android/material/shape/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->B()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 3
    iget v1, p0, Lcom/google/android/material/card/b;->h:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/k;->H0(FLandroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method n()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->B()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 3
    return v0
.end method

.method q()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->e:I

    .line 3
    return v0
.end method

.method r()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->f:I

    .line 3
    return v0
.end method

.method s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method u()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->V()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method w()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->C()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method y()Lcom/google/android/material/shape/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lcom/google/android/material/shape/p;

    .line 3
    return-object v0
.end method

.method z()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
