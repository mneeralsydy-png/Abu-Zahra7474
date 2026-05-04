.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$d;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$e;,
        Lcom/google/android/material/appbar/AppBarLayout$f;,
        Lcom/google/android/material/appbar/AppBarLayout$b;
    }
.end annotation


# static fields
.field static final t2:I = 0x0

.field static final u2:I = 0x1

.field static final v2:I = 0x2

.field static final w2:I = 0x4

.field static final x2:I = 0x8

.field private static final y2:I

.field private static final z2:I = -0x1


# instance fields
.field private A:Z

.field private B:Z

.field private C:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private H:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Z

.field private M:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q1:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:I

.field private d:I

.field private e:I

.field private f:I

.field private final i1:Landroid/animation/TimeInterpolator;

.field private final i2:F

.field private l:Z

.field private m:I

.field private final p0:J

.field private p1:[I

.field private p2:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private v:Landroidx/core/view/j3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$n;->Le:I

    .line 3
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->y2:I

    .line 5
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    sget v0, Ll6/a$c;->Y:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->y2:I

    invoke-static {p1, p2, p3, v4}, Lr6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-static {p0, p2, p3, v4}, Lcom/google/android/material/appbar/e;->c(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 15
    sget-object v2, Ll6/a$o;->r0:[I

    new-array v5, v6, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Ll6/a$o;->s0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p3, Ll6/a$o;->y0:I

    .line 19
    invoke-static {v7, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    .line 20
    :goto_0
    iput-boolean v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v1, Lcom/google/android/material/shape/k;

    invoke-direct {v1}, Lcom/google/android/material/shape/k;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    if-eqz p3, :cond_2

    .line 24
    invoke-direct {p0, v1, v0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->B(Lcom/google/android/material/shape/k;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0, v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->C(Landroid/content/Context;Lcom/google/android/material/shape/k;)V

    .line 26
    :cond_3
    :goto_1
    sget p3, Ll6/a$c;->Jd:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll6/a$i;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 28
    invoke-static {v7, p3, v0}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    move-result p3

    int-to-long v0, p3

    .line 29
    iput-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:J

    .line 30
    sget p3, Ll6/a$c;->be:I

    sget-object v0, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v7, p3, v0}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->i1:Landroid/animation/TimeInterpolator;

    .line 31
    sget p3, Ll6/a$o;->w0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 32
    sget p3, Ll6/a$o;->w0:I

    .line 33
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 34
    invoke-direct {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZZ)V

    .line 35
    :cond_4
    sget p3, Ll6/a$o;->v0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 36
    sget p3, Ll6/a$o;->v0:I

    .line 37
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 38
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/e;->b(Landroid/view/View;F)V

    :cond_5
    const/16 p3, 0x1a

    if-lt v9, p3, :cond_7

    .line 39
    sget p3, Ll6/a$o;->u0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 40
    sget p3, Ll6/a$o;->u0:I

    .line 41
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 42
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 43
    :cond_6
    sget p3, Ll6/a$o;->t0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 44
    sget p3, Ll6/a$o;->t0:I

    .line 45
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 46
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Ll6/a$f;->Q0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->i2:F

    .line 48
    sget p3, Ll6/a$o;->x0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 49
    sget p3, Ll6/a$o;->z0:I

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 51
    sget p1, Ll6/a$o;->A0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    return-void
.end method

.method private B(Lcom/google/android/material/shape/k;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll6/a$c;->e4:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/color/u;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/k;Ljava/lang/Integer;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method

.method private C(Landroid/content/Context;Lcom/google/android/material/shape/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/google/android/material/appbar/c;

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/k;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    invoke-static {p0, p2}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p2:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 8
    if-eq v2, v1, :cond_1

    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->d:Landroidx/customview/view/AbsSavedState;

    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p2:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 37
    :cond_2
    return-void
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/shape/k;

    .line 7
    return v0
.end method

.method private synthetic H(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/k;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2, p5}, Lcom/google/android/material/color/u;->t(IIF)I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->V1:Ljava/lang/Integer;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/List;

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/List;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 75
    invoke-virtual {p3}, Lcom/google/android/material/shape/k;->B()Landroid/content/res/ColorStateList;

    .line 78
    move-result-object p5

    .line 79
    if-eqz p5, :cond_1

    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-interface {p4, p5, p1}, Lcom/google/android/material/appbar/AppBarLayout$e;->a(FI)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private synthetic I(Lcom/google/android/material/shape/k;Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v1, v0, Lcom/google/android/material/shape/k;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/shape/k;->G()I

    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;->a(FI)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private R(ZZZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 9
    const/4 p2, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move p2, v0

    .line 12
    :goto_1
    or-int/2addr p1, p2

    .line 13
    if-eqz p3, :cond_2

    .line 15
    const/16 v0, 0x8

    .line 17
    :cond_2
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void
.end method

.method private X(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->I(Lcom/google/android/material/shape/k;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/k;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout;->H(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lcom/google/android/material/shape/k;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private f0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private h0()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    invoke-static {v0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method private i()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Lcom/google/android/material/shape/k;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->G()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private i0(FF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator;

    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:J

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator;

    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i1:Landroid/animation/TimeInterpolator;

    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    return-void
.end method

.method private j(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    :cond_3
    return-object v1
.end method

.method private j0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f0()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    return-void
.end method

.method private z()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->e()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method A()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->w()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 3
    return v0
.end method

.method J(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method K(Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroidx/core/view/j3;

    .line 12
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroidx/core/view/j3;

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j0()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1
    return-object p1
.end method

.method public L(Lcom/google/android/material/appbar/AppBarLayout$e;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M(Lcom/google/android/material/appbar/AppBarLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public N(Lcom/google/android/material/appbar/AppBarLayout$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->M(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    .line 4
    return-void
.end method

.method O()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 4
    return-void
.end method

.method public P(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZZ)V

    .line 8
    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZZ)V

    .line 5
    return-void
.end method

.method public S(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 3
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_0
    return-void
.end method

.method public U(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 6
    return-void
.end method

.method public V(Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->X(Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public W(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    .line 3
    return-void
.end method

.method public Y(Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a0(ZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method Z(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a0(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method a0(ZZ)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_6

    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 5
    if-eq p2, p1, :cond_6

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lcom/google/android/material/shape/k;

    .line 18
    if-eqz p2, :cond_5

    .line 20
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    if-eqz p1, :cond_0

    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    move v0, p2

    .line 35
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->i0(FF)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 41
    if-eqz p2, :cond_5

    .line 43
    if-eqz p1, :cond_3

    .line 45
    move p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i2:F

    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i2:F

    .line 53
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->i0(FF)V

    .line 56
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_6
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p2:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 8
    return-object v0
.end method

.method public b0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V1:Ljava/lang/Integer;

    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 53
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j0()V

    .line 76
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 79
    :cond_5
    return-void
.end method

.method public c0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public d(Lcom/google/android/material/appbar/AppBarLayout$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/material/appbar/AppBarLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Ljava/util/List;

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public e0(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/e;->b(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public f(Lcom/google/android/material/appbar/AppBarLayout$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method g0(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_2

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected k()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected m(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method n()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_5

    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-static {v3}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 59
    move-result v4

    .line 60
    :goto_1
    add-int/2addr v4, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v4, v6, 0x2

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-static {v3}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    sub-int v4, v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int v4, v7, v5

    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 77
    invoke-static {v3}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 86
    move-result v3

    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v4

    .line 92
    :cond_4
    add-int/2addr v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-lez v2, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 106
    return v0
.end method

.method o()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-static {v4}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 71
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/l;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p1:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p1:[I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p1:[I

    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 20
    sget v2, Ll6/a$c;->fh:I

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-int v2, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    aput v2, v0, v3

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 33
    if-eqz v2, :cond_2

    .line 35
    sget v2, Ll6/a$c;->gh:I

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v2, Ll6/a$c;->gh:I

    .line 40
    neg-int v2, v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 44
    sget v2, Ll6/a$c;->bh:I

    .line 46
    if-eqz v1, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    neg-int v2, v2

    .line 50
    :goto_2
    const/4 v3, 0x2

    .line 51
    aput v2, v0, v3

    .line 53
    if-eqz v1, :cond_4

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    sget v1, Ll6/a$c;->ah:I

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget v1, Ll6/a$c;->ah:I

    .line 64
    neg-int v1, v1

    .line 65
    :goto_3
    const/4 v2, 0x3

    .line 66
    aput v1, v0, v2

    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    invoke-static {p0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h0()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p2

    .line 26
    :goto_0
    if-ltz p3, :cond_0

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->D()V

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p3

    .line 48
    move p4, p1

    .line 49
    :goto_1
    if-ge p4, p3, :cond_2

    .line 51
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 61
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d()Landroid/view/animation/Interpolator;

    .line 64
    move-result-object p5

    .line 65
    if-eqz p5, :cond_1

    .line 67
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 75
    if-eqz p3, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 84
    move-result p5

    .line 85
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    .line 90
    if-nez p3, :cond_6

    .line 92
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 94
    if-nez p3, :cond_5

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->z()Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move p2, p1

    .line 104
    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->X(Z)Z

    .line 107
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    invoke-static {p0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    if-eq p1, v1, :cond_1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v0, p2}, Ll1/a;->e(III)I

    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->D()V

    .line 69
    return-void
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:I

    .line 3
    return v0
.end method

.method public q()Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/k;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/shape/k;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final r()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v1, v2, :cond_1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x3

    .line 42
    return v0
.end method

.method s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    .line 3
    return v0
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/l;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u5b82"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    return-void
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public u()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final v()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroidx/core/view/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/j3;->r()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q1:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final w()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 26
    if-ne v5, v6, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 43
    if-eqz v8, :cond_4

    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 54
    invoke-static {v4}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()I

    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_2
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-static {v4}, Landroidx/core/view/x1;->h0(Landroid/view/View;)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 85
    return v0
.end method

.method x()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->w()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 3
    return v0
.end method
