.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SideSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/sidesheet/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/google/android/material/sidesheet/c<",
        "Lcom/google/android/material/sidesheet/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final V1:I

.field static final i2:I = 0x1f4

.field private static final p2:F = 0.5f

.field private static final t2:F = 0.1f

.field private static final u2:I = -0x1

.field private static final v2:I


# instance fields
.field private A:Landroidx/customview/widget/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B:Z

.field private C:F

.field private H:I

.field private L:I

.field private M:I

.field private Q:I

.field private final Q1:Landroidx/customview/widget/d$c;

.field private V:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/ref/WeakReference;
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

.field private Y:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private Z:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Lcom/google/android/material/sidesheet/e;

.field private d:F

.field private e:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i1:I

.field private l:Lcom/google/android/material/shape/p;

.field private final m:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field private p0:Lcom/google/android/material/motion/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final p1:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/sidesheet/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:F

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$m;->g2:I

    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V1:I

    .line 5
    sget v0, Ll6/a$n;->Hh:I

    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v2:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    const v0, 0x3dcccccd

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q1:Landroidx/customview/widget/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Z

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    const v1, 0x3dcccccd

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:F

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:I

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 18
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q1:Landroidx/customview/widget/d$c;

    .line 19
    sget-object v2, Ll6/a$o;->Ft:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, Ll6/a$o;->Jt:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget v3, Ll6/a$o;->Jt:I

    .line 22
    invoke-static {p1, v2, v3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Landroid/content/res/ColorStateList;

    .line 23
    :cond_0
    sget v3, Ll6/a$o;->Mt:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 24
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v2:I

    .line 25
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/shape/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/shape/p;

    .line 26
    :cond_1
    sget p2, Ll6/a$o;->Lt:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    sget p2, Ll6/a$o;->Lt:I

    .line 28
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->T0(I)V

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0(Landroid/content/Context;)V

    .line 31
    sget p2, Ll6/a$o;->It:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    .line 32
    sget p2, Ll6/a$o;->Kt:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U0(Z)V

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:F

    return-void
.end method

.method private A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private C0()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

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

.method private D0()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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

.method private G0(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i1:I

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 23
    invoke-virtual {v0}, Landroidx/customview/widget/d;->E()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    cmpl-float p1, p1, v0

    .line 30
    if-lez p1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private H0(F)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/e;->k(F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private I0(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Landroidx/core/view/x1;->R0(Landroid/view/View;)Z

    .line 16
    move-result p1

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

.method private J0(Landroid/view/View;IZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0()Landroidx/customview/widget/d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/d;->V(II)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method private synthetic K0(ILandroid/view/View;Landroidx/core/view/accessibility/p0$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private synthetic L0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result p4

    .line 8
    invoke-static {p2, v1, p4}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/e;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 18
    return-void
.end method

.method private synthetic M0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d1(Landroid/view/View;IZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/p0$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(I)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0(I)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private P0(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/i0$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/j;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/material/sidesheet/j;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0}, Landroidx/core/view/x1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)V

    .line 10
    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    return p0
.end method

.method private Q0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method private R0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method static synthetic U(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Z

    .line 3
    return p0
.end method

.method static synthetic V(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(Landroid/view/View;FF)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic W(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d1(Landroid/view/View;IZ)V

    .line 4
    return-void
.end method

.method private W0(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/e;->j()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 16
    new-instance p1, Lcom/google/android/material/sidesheet/b;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/shape/p;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/shape/p;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/p$b;->P(F)Lcom/google/android/material/shape/p$b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/p$b;->C(F)Lcom/google/android/material/shape/p$b;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g1(Lcom/google/android/material/shape/p;)V

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_5

    .line 57
    new-instance p1, Lcom/google/android/material/sidesheet/a;

    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 64
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/shape/p;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/shape/p;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/p$b;->K(F)Lcom/google/android/material/shape/p$b;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/p$b;->x(F)Lcom/google/android/material/shape/p$b;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g1(Lcom/google/android/material/shape/p;)V

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string v1, "\u5dd6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "\u5dd7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method static synthetic X(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 3
    return p0
.end method

.method private X0(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 9
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W0(I)V

    .line 22
    return-void
.end method

.method static synthetic Y(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 3
    return-object p0
.end method

.method private Z0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private a0(ILandroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    const/4 p1, 0x5

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/e;->e()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u5dd8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/e;->h(Landroid/view/View;)I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    :goto_0
    return p1
.end method

.method private b0(FF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private b1(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/core/view/x1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private c0(Landroid/view/View;FF)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/e;->k(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a1(Landroid/view/View;F)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/e;->m(FF)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/e;->l(Landroid/view/View;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, p2, v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/h;->a(FF)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()I

    .line 54
    move-result p2

    .line 55
    sub-int p2, p1, p2

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 63
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/e;->e()I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p1, p3

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p1

    .line 72
    if-ge p2, p1, :cond_1

    .line 74
    :cond_4
    :goto_0
    return v1
.end method

.method private d0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private d1(Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(Landroid/view/View;IZ)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    .line 20
    :goto_0
    return-void
.end method

.method private e0(I)Landroidx/core/view/accessibility/p0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/sidesheet/j;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 6
    return-object v0
.end method

.method private e1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/x1;->x1(Landroid/view/View;I)V

    .line 20
    const/high16 v1, 0x100000

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/x1;->x1(Landroid/view/View;I)V

    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    sget-object v1, Landroidx/core/view/accessibility/i0$a;->z:Landroidx/core/view/accessibility/i0$a;

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;I)V

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 40
    sget-object v1, Landroidx/core/view/accessibility/i0$a;->x:Landroidx/core/view/accessibility/i0$a;

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;I)V

    .line 45
    :cond_3
    return-void
.end method

.method private f0(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/shape/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 8
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/shape/p;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/shape/k;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Landroid/content/res/ColorStateList;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/shape/k;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object p1

    .line 37
    const v1, 0x1010031

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/shape/k;

    .line 46
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/k;->setTint(I)V

    .line 51
    :goto_0
    return-void
.end method

.method private f1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    if-nez v2, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, v3

    .line 44
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/sidesheet/e;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private g0(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/e;->b(I)F

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/sidesheet/d;

    .line 33
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/sidesheet/d;->b(Landroid/view/View;F)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private g1(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/shape/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 8
    :cond_0
    return-void
.end method

.method private h0(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/view/x1;->J(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V1:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/x1;->K1(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
.end method

.method private h1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public static j0(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\u5dd9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "\u5dda"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private l0(IIII)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 19
    if-eq p2, p4, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    :goto_0
    const/high16 p1, -0x80000000

    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private n0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o0()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-nez v2, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/e;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 23
    move-result v1

    .line 24
    new-instance v3, Lcom/google/android/material/sidesheet/k;

    .line 26
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/google/android/material/sidesheet/k;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 29
    return-object v3
.end method

.method private q0()I
    .locals 2
    .annotation build Landroidx/annotation/a0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/e;->j()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method B0()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v1, 0x3e8

    .line 9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:F

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public E0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(I)V

    .line 5
    return-void
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->e:I

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_2

    .line 20
    :cond_1
    const/4 p1, 0x5

    .line 21
    :cond_2
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 23
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 25
    return-void
.end method

.method public F0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Z

    .line 3
    return v0
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 3
    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/d;->M(Landroid/view/MotionEvent;)V

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 39
    if-nez v0, :cond_4

    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z0()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 63
    if-nez p1, :cond_5

    .line 65
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(Landroid/view/MotionEvent;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/d;->d(Landroid/view/View;I)V

    .line 84
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 86
    xor-int/2addr p1, v1

    .line 87
    return p1
.end method

.method public O0(Lcom/google/android/material/sidesheet/m;)V
    .locals 1
    .param p1    # Lcom/google/android/material/sidesheet/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public S0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:I

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 17
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 27
    invoke-static {p1}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public T0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    invoke-static {v0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    :cond_0
    return-void
.end method

.method public U0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Z

    .line 3
    return-void
.end method

.method public V0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:F

    .line 3
    return-void
.end method

.method Y0(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 18
    if-nez v0, :cond_3

    .line 20
    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    if-nez v0, :cond_4

    .line 29
    return-void

    .line 30
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h1(Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/material/sidesheet/d;

    .line 51
    invoke-interface {v2, v0, p1}, Lcom/google/android/material/sidesheet/d;->a(Landroid/view/View;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e1()V

    .line 58
    return-void
.end method

.method public Z(Lcom/google/android/material/sidesheet/m;)V
    .locals 1
    .param p1    # Lcom/google/android/material/sidesheet/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/material/sidesheet/d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/sidesheet/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/sidesheet/m;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(Lcom/google/android/material/sidesheet/m;)V

    .line 6
    return-void
.end method

.method a1(Landroid/view/View;F)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/e;->n(Landroid/view/View;F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/activity/f;)V
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/i;->j(Landroidx/activity/f;)V

    .line 9
    return-void
.end method

.method public c1()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Landroidx/activity/f;)V
    .locals 2
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/motion/i;->l(Landroidx/activity/f;I)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f1()V

    .line 16
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/motion/a;->c()Landroidx/activity/f;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x22

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()I

    .line 24
    move-result v2

    .line 25
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/motion/i;->h(Landroidx/activity/f;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(I)V

    .line 42
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/material/sidesheet/d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/sidesheet/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/sidesheet/m;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Lcom/google/android/material/sidesheet/m;)V

    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/motion/i;->f()V

    .line 9
    return-void
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 3
    return v0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Lcom/google/android/material/sidesheet/i;

    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/sidesheet/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y0(I)V

    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "\u5ddb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    if-ne p1, v0, :cond_4

    .line 51
    const-string p1, "\u5ddc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const-string p1, "\u5ddd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_3
    const-string v0, "\u5dde"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v2, p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public i0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(I)V

    .line 5
    return-void
.end method

.method k0()Lcom/google/android/material/motion/i;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 3
    return-object v0
.end method

.method m0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 3
    return v0
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 8
    return-void
.end method

.method public o0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public p0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/e;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 8
    return-void
.end method

.method public r0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:F

    .line 3
    return v0
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b1(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:Landroid/view/VelocityTracker;

    .line 33
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    if-eqz p1, :cond_4

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 50
    return v0

    .line 51
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i1:I

    .line 58
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Z

    .line 60
    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 64
    if-eqz p1, :cond_6

    .line 66
    invoke-virtual {p1, p3}, Landroidx/customview/widget/d;->W(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move p2, v0

    .line 74
    :goto_1
    return p2
.end method

.method s0()F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 19
    if-nez v0, :cond_5

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v0, Lcom/google/android/material/motion/i;

    .line 30
    invoke-direct {v0, p2}, Lcom/google/android/material/motion/i;-><init>(Landroid/view/View;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0:Lcom/google/android/material/motion/i;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/shape/k;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/material/shape/k;

    .line 44
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    .line 46
    const/high16 v3, -0x40800000    # -1.0f

    .line 48
    cmpl-float v3, v2, v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    invoke-static {p2}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 55
    move-result v2

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {p2, v0}, Landroidx/core/view/x1;->Q1(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h1(Landroid/view/View;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e1()V

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0(Landroid/view/View;)V

    .line 85
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X0(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 90
    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q1:Landroidx/customview/widget/d$c;

    .line 94
    invoke-static {p1, v0}, Landroidx/customview/widget/d;->q(Landroid/view/ViewGroup;Landroidx/customview/widget/d$c;)Landroidx/customview/widget/d;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 102
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/e;->h(Landroid/view/View;)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W(Landroid/view/View;I)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    move-result p3

    .line 113
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 115
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 120
    move-result p3

    .line 121
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:I

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    if-eqz p3, :cond_7

    .line 137
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 139
    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 142
    move-result p3

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 p3, 0x0

    .line 145
    :goto_1
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 147
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(ILandroid/view/View;)I

    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 157
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p1:Ljava/util/Set;

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_9

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lcom/google/android/material/sidesheet/d;

    .line 175
    instance-of v0, p3, Lcom/google/android/material/sidesheet/m;

    .line 177
    if-eqz v0, :cond_8

    .line 179
    check-cast p3, Lcom/google/android/material/sidesheet/m;

    .line 181
    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/m;->c(Landroid/view/View;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    return v1
.end method

.method t0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:I

    .line 3
    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, p3, v2, v1, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(IIII)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p4

    .line 39
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr p1, p4

    .line 42
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    add-int/2addr p1, p4

    .line 45
    add-int/2addr p1, p6

    .line 46
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    invoke-direct {p0, p5, p1, v1, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(IIII)I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public u0()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 3
    return v0
.end method

.method v0(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/sidesheet/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/e;->e()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u5ddf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method w0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:I

    .line 3
    return v0
.end method

.method x0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 3
    return v0
.end method

.method y0()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1f4

    .line 3
    return v0
.end method

.method z0()Landroidx/customview/widget/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroidx/customview/widget/d;

    .line 3
    return-object v0
.end method
