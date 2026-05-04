.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/a1;
.implements Landroidx/core/view/z0;
.implements Landroidx/core/view/w0;
.implements Landroidx/core/view/v0;
.implements Landroidx/core/view/b1;
.implements Landroidx/core/view/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;
    }
.end annotation


# static fields
.field public static final K2:I = 0x0

.field public static final L2:I = 0x1

.field public static final M2:I = -0x1

.field static final N2:I = 0x28
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final O2:I = 0x38
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final P2:Ljava/lang/String;

.field private static final Q2:I = 0xff

.field private static final R2:I = 0x4c

.field private static final S2:F = 2.0f

.field private static final T2:I = -0x1

.field private static final U2:F = 0.5f

.field private static final V2:F = 0.8f

.field private static final W2:I = 0x96

.field private static final X2:I = 0x12c

.field private static final Y2:I = 0xc8

.field private static final Z2:I = 0xc8

.field private static final a3:I = 0x40

.field private static final b3:[I


# instance fields
.field private final A:[I

.field private A2:Landroid/view/animation/Animation;

.field private B:Z

.field private B2:Landroid/view/animation/Animation;

.field private C:I

.field C2:Z

.field private D2:I

.field E2:Z

.field private F2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

.field private G2:Z

.field H:I

.field private H2:Landroid/view/animation/Animation$AnimationListener;

.field private final I2:Landroid/view/animation/Animation;

.field private final J2:Landroid/view/animation/Animation;

.field private L:F

.field private M:F

.field private Q:Z

.field Q1:Landroidx/swiperefreshlayout/widget/a;

.field private V:I

.field private V1:I

.field private b:Landroid/view/View;

.field d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field e:Z

.field private f:I

.field private i1:Z

.field protected i2:I

.field private l:F

.field private m:F

.field p0:Z

.field private final p1:Landroid/view/animation/DecelerateInterpolator;

.field p2:F

.field protected t2:I

.field u2:I

.field private final v:Landroidx/core/view/c1;

.field v2:I

.field w2:Landroidx/swiperefreshlayout/widget/b;

.field private final x:Landroidx/core/view/y0;

.field private x2:Landroid/view/animation/Animation;

.field private final y:[I

.field private y2:Landroid/view/animation/Animation;

.field private final z:[I

.field private z2:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SwipeRefreshLayout"

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P2:Ljava/lang/String;

    .line 1
    const v0, 0x101000e

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b3:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:[I

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:[I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V1:I

    .line 10
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H2:Landroid/view/animation/Animation$AnimationListener;

    .line 11
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I2:Landroid/view/animation/Animation;

    .line 12
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J2:Landroid/view/animation/Animation;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p1:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D2:I

    .line 19
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j()V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v3, 0x42800000    # 64.0f

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    int-to-float v1, v1

    .line 22
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 23
    new-instance v1, Landroidx/core/view/c1;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroidx/core/view/c1;

    .line 26
    new-instance v1, Landroidx/core/view/y0;

    invoke-direct {v1, p0}, Landroidx/core/view/y0;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 27
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 28
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D2:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y(F)V

    .line 30
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private F(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 15
    return-void
.end method

.method private Q(ZZ)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C2:Z

    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 16
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H2:Landroid/view/animation/Animation$AnimationListener;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H2:Landroid/view/animation/Animation$AnimationListener;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Y(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private U(II)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 6
    const-wide/16 p1, 0x12c

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    return-object v0
.end method

.method private V(F)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 9
    if-lez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 24
    const/16 v0, 0x4c

    .line 26
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 29
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U(II)Landroid/view/animation/Animation;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A2:Landroid/view/animation/Animation;

    .line 15
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 3
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4c

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U(II)Landroid/view/animation/Animation;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z2:Landroid/view/animation/Animation;

    .line 15
    return-void
.end method

.method private Z(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i2:I

    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p2:F

    .line 11
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 13
    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 16
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B2:Landroid/view/animation/Animation;

    .line 18
    const-wide/16 v0, 0x96

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 35
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 37
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B2:Landroid/view/animation/Animation;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i2:I

    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I2:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I2:Landroid/view/animation/Animation;

    .line 10
    const-wide/16 v0, 0xc8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I2:Landroid/view/animation/Animation;

    .line 17
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p1:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 26
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 34
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 36
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I2:Landroid/view/animation/Animation;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    return-void
.end method

.method private a0(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 14
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 16
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 19
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x2:Landroid/view/animation/Animation;

    .line 21
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 39
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 41
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x2:Landroid/view/animation/Animation;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i2:I

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J2:Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 16
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J2:Landroid/view/animation/Animation;

    .line 18
    const-wide/16 v0, 0xc8

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J2:Landroid/view/animation/Animation;

    .line 25
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p1:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 34
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 42
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 44
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J2:Landroid/view/animation/Animation;

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 12
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->F(I)V

    .line 27
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 29
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private l(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 3
    cmpl-float p1, p1, v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q(ZZ)V

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/b;->C(FF)V

    .line 21
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    .line 27
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->u(Z)V

    .line 42
    :goto_1
    return-void
.end method

.method private r(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private v(F)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->u(Z)V

    .line 7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 9
    div-float v0, p1, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 27
    sub-double/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    const/high16 v3, 0x40a00000    # 5.0f

    .line 37
    mul-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v3

    .line 45
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v2:I

    .line 50
    if-lez v4, :cond_0

    .line 52
    :goto_0
    int-to-float v4, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E2:Z

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 60
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 62
    sub-int/2addr v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    mul-float v6, v4, v5

    .line 71
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v3

    .line 75
    div-float/2addr v3, v4

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v3

    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    div-float/2addr v3, v7

    .line 84
    float-to-double v7, v3

    .line 85
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 90
    move-result-wide v9

    .line 91
    sub-double/2addr v7, v9

    .line 92
    double-to-float v3, v7

    .line 93
    mul-float/2addr v3, v5

    .line 94
    mul-float v7, v4, v3

    .line 96
    mul-float/2addr v7, v5

    .line 97
    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 99
    mul-float/2addr v4, v0

    .line 100
    add-float/2addr v4, v7

    .line 101
    float-to-int v0, v4

    .line 102
    add-int/2addr v8, v0

    .line 103
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Z

    .line 119
    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 131
    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Z

    .line 133
    if-eqz v0, :cond_4

    .line 135
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 137
    div-float v0, p1, v0

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(F)V

    .line 146
    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 148
    cmpg-float p1, p1, v0

    .line 150
    if-gez p1, :cond_5

    .line 152
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 154
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    .line 157
    move-result p1

    .line 158
    const/16 v0, 0x4c

    .line 160
    if-le p1, v0, :cond_6

    .line 162
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z2:Landroid/view/animation/Animation;

    .line 164
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/animation/Animation;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 170
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->X()V

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 176
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    .line 179
    move-result p1

    .line 180
    const/16 v0, 0xff

    .line 182
    if-ge p1, v0, :cond_6

    .line 184
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A2:Landroid/view/animation/Animation;

    .line 186
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/animation/Animation;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 192
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W()V

    .line 195
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd

    .line 198
    mul-float v0, v2, p1

    .line 200
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 202
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 205
    move-result p1

    .line 206
    invoke-virtual {v4, v6, p1}, Landroidx/swiperefreshlayout/widget/b;->C(FF)V

    .line 209
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->v(F)V

    .line 218
    const p1, 0x3ecccccd

    .line 221
    mul-float/2addr v2, p1

    .line 222
    const/high16 p1, -0x41800000    # -0.25f

    .line 224
    add-float/2addr v2, p1

    .line 225
    const/high16 p1, 0x3f000000    # 0.5f

    .line 227
    invoke-static {v3, v5, v2, p1}, Landroidx/compose/animation/n1;->a(FFFF)F

    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 233
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->z(F)V

    .line 236
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 238
    sub-int/2addr v8, p1

    .line 239
    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T(I)V

    .line 242
    return-void
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/16 v0, 0xff

    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F(I)V

    .line 23
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(F)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 34
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 48
    return-void
.end method

.method B(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public varargs C([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E([I)V

    .line 4
    return-void
.end method

.method public varargs D([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->y([I)V

    .line 9
    return-void
.end method

.method public varargs E([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget v3, p1, v2

    .line 14
    invoke-static {v0, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D([I)V

    .line 26
    return-void
.end method

.method public G(I)V
    .locals 0

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 4
    return-void
.end method

.method public H(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G2:Z

    .line 3
    return-void
.end method

.method public I(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V
    .locals 0
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    .line 3
    return-void
.end method

.method public J(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M(I)V

    .line 4
    return-void
.end method

.method public L(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public M(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L(I)V

    .line 12
    return-void
.end method

.method public N(ZI)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 3
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Z

    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public O(ZII)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Z

    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E2:Z

    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 16
    return-void
.end method

.method public P(Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 10
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E2:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 22
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T(I)V

    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C2:Z

    .line 30
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H2:Landroid/view/animation/Animation$AnimationListener;

    .line 32
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q(ZZ)V

    .line 39
    :goto_1
    return-void
.end method

.method public R(I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D2:I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D2:I

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->F(I)V

    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 47
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public S(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v2:I

    .line 3
    return-void
.end method

.method T(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 8
    invoke-static {v0, p1}, Landroidx/core/view/x1;->j1(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 19
    return-void
.end method

.method Y(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 6
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y2:Landroid/view/animation/Animation;

    .line 8
    const-wide/16 v1, 0x96

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 25
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y2:Landroid/view/animation/Animation;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    return-void
.end method

.method public c(II[I[II)Z
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 6
    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/y0;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/y0;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/y0;->c(II[I[I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/y0;->f(IIII[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p6, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/y0;->e(IIII[II[I)V

    .line 15
    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->hasNestedScrollingParent()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public g(II)Z
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V1:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroidx/core/view/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c1;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(IIII[II)Z
    .locals 7

    .prologue
    .line 1
    if-nez p6, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/y0;->g(IIII[II)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y0;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 7
    invoke-interface {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 14
    instance-of v1, v0, Landroid/widget/ListView;

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Landroid/widget/ListView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y0;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D2:I

    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 3
    return v0
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i1:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i1:Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i1:Z

    .line 25
    if-nez v1, :cond_9

    .line 27
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_9

    .line 33
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 35
    if-nez v1, :cond_9

    .line 37
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_7

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v0, v1, :cond_6

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_6

    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Landroid/view/MotionEvent;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 64
    if-ne v0, v3, :cond_4

    .line 66
    return v2

    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_5

    .line 73
    return v2

    .line 74
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V(F)V

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 84
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 89
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 94
    move-result v1

    .line 95
    sub-int/2addr v0, v1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T(I)V

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 105
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_8

    .line 113
    return v2

    .line 114
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:F

    .line 120
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 122
    return p1

    .line 123
    :cond_9
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 25
    if-nez p3, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 80
    sub-int p5, p1, p2

    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 89
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D2:I

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D2:I

    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V1:I

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 90
    if-ne p2, v0, :cond_2

    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V1:I

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 7
    cmpl-float v2, v1, p1

    .line 9
    if-lez v2, :cond_1

    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 14
    if-lez v3, :cond_0

    .line 16
    float-to-int v1, v1

    .line 17
    aput v1, p4, v0

    .line 19
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 25
    aput p3, p4, v0

    .line 27
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 29
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    .line 32
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E2:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-lez p3, :cond_2

    .line 38
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 40
    cmpl-float p1, v1, p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    aget p1, p4, v0

    .line 46
    sub-int p1, p3, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_2

    .line 54
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:[I

    .line 63
    const/4 v1, 0x0

    .line 64
    aget v2, p4, v1

    .line 66
    sub-int/2addr p2, v2

    .line 67
    aget v2, p4, v0

    .line 69
    sub-int/2addr p3, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 77
    aget p2, p4, v1

    .line 79
    aget p3, p1, v1

    .line 81
    add-int/2addr p2, p3

    .line 82
    aput p2, p4, v1

    .line 84
    aget p2, p4, v0

    .line 86
    aget p1, p1, v0

    .line 88
    add-int/2addr p2, p1

    .line 89
    aput p2, p4, v0

    .line 91
    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroidx/core/view/c1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/c1;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 17
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->b:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P(Z)V

    .line 15
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 7
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 12
    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i1:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    and-int/lit8 p1, p3, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroidx/core/view/c1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c1;->d(Landroid/view/View;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 9
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 14
    if-lez v1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(F)V

    .line 19
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i1:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i1:Z

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_e

    .line 20
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i1:Z

    .line 22
    if-nez v1, :cond_e

    .line 24
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_e

    .line 30
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 32
    if-nez v1, :cond_e

    .line 34
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_c

    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    if-eq v0, v1, :cond_9

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_6

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_5

    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v0, v3, :cond_3

    .line 56
    const/4 v2, 0x6

    .line 57
    if-eq v0, v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Landroid/view/MotionEvent;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4

    .line 70
    return v2

    .line 71
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_7

    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V(F)V

    .line 95
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 97
    if-eqz v0, :cond_d

    .line 99
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 101
    sub-float/2addr p1, v0

    .line 102
    mul-float/2addr p1, v3

    .line 103
    const/4 v0, 0x0

    .line 104
    cmpl-float v0, p1, v0

    .line 106
    if-lez v0, :cond_8

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    return v2

    .line 120
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_a

    .line 128
    return v2

    .line 129
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 131
    if-eqz v1, :cond_b

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    move-result p1

    .line 137
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:F

    .line 139
    sub-float/2addr p1, v0

    .line 140
    mul-float/2addr p1, v3

    .line 141
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 143
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(F)V

    .line 146
    :cond_b
    const/4 p1, -0x1

    .line 147
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 149
    return v2

    .line 150
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:I

    .line 156
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 158
    :cond_d
    :goto_0
    return v1

    .line 159
    :cond_e
    :goto_1
    return v2
.end method

.method public p(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 3
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroidx/core/view/x1;->a1(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G2:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;IIIII)V
    .locals 8

    .prologue
    .line 1
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:[I

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A()V

    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y0;->p(Z)V

    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/y0;->r(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Landroidx/core/view/y0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/y0;->t()V

    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 3
    return v0
.end method

.method public u(Landroid/view/View;II[II)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 6
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;IIIII[I)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    if-eqz p6, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v9, 0x1

    .line 6
    aget v10, p7, v9

    .line 8
    iget-object v5, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:[I

    .line 10
    move-object v0, p0

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move/from16 v4, p5

    .line 16
    move/from16 v6, p6

    .line 18
    move-object/from16 v7, p7

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(IIII[II[I)V

    .line 23
    aget v0, p7, v9

    .line 25
    sub-int/2addr v0, v10

    .line 26
    sub-int v0, p5, v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v1, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:[I

    .line 32
    aget v1, v1, v9

    .line 34
    add-int v1, p5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    if-gez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v2, v1

    .line 54
    iput v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 56
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    .line 59
    aget v1, p7, v9

    .line 61
    add-int/2addr v1, v0

    .line 62
    aput v1, p7, v9

    .line 64
    :cond_2
    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method y(F)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i2:I

    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T(I)V

    .line 20
    return-void
.end method
