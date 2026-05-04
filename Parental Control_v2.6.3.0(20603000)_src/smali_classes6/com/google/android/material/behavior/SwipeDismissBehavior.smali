.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$d;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final H:I = 0x2

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final Q:I = 0x2

.field private static final V:F = 0.5f

.field private static final X:F = 0.0f

.field private static final Y:F = 0.5f


# instance fields
.field private final A:Landroidx/customview/widget/d$c;

.field b:Landroidx/customview/widget/d;

.field d:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

.field private e:Z

.field private f:Z

.field private l:F

.field private m:Z

.field v:I

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v:I

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x:F

    .line 14
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y:F

    .line 16
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z:F

    .line 18
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A:Landroidx/customview/widget/d$c;

    .line 25
    return-void
.end method

.method static synthetic N(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 3
    return p1
.end method

.method static P(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static Q(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private R(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    .line 11
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A:Landroidx/customview/widget/d$c;

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/customview/widget/d;->p(Landroid/view/ViewGroup;FLandroidx/customview/widget/d$c;)Landroidx/customview/widget/d;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A:Landroidx/customview/widget/d$c;

    .line 20
    invoke-static {p1, v0}, Landroidx/customview/widget/d;->q(Landroid/view/ViewGroup;Landroidx/customview/widget/d$c;)Landroidx/customview/widget/d;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/d;

    .line 26
    :cond_1
    return-void
.end method

.method static S(FFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    return p2
.end method

.method private b0(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/x1;->x1(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Landroidx/core/view/accessibility/i0$a;->z:Landroidx/core/view/accessibility/i0$a;

    .line 14
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/x1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/i0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/p0;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
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
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/d;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/d;

    .line 18
    invoke-virtual {p1, p3}, Landroidx/customview/widget/d;->M(Landroid/view/MotionEvent;)V

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public O(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public T()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/customview/widget/d;->F()I

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

.method public U()Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 3
    return-object v0
.end method

.method public V(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x:F

    .line 10
    return-void
.end method

.method public W(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z:F

    .line 10
    return-void
.end method

.method public X(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 3
    return-void
.end method

.method public Y(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Z

    .line 6
    return-void
.end method

.method public Z(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(FFF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y:F

    .line 10
    return-void
.end method

.method public a0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v:I

    .line 3
    return-void
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
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
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P(Landroid/view/View;II)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(Landroid/view/ViewGroup;)V

    .line 41
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/d;

    .line 47
    invoke-virtual {p1, p3}, Landroidx/customview/widget/d;->W(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_1
    return v2

    .line 56
    :cond_3
    return v3
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
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
    invoke-static {p2}, Landroidx/core/view/x1;->X(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b0(Landroid/view/View;)V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
