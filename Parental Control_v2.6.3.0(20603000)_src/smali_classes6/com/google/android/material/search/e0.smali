.class Lcom/google/android/material/search/e0;
.super Ljava/lang/Object;
.source "SearchViewAnimationHelper.java"


# static fields
.field private static final A:J = 0xfaL

.field private static final B:F = 0.95f

.field private static final C:J = 0x15eL

.field private static final D:J = 0x96L

.field private static final E:J = 0x12cL

.field private static final p:J = 0x12cL

.field private static final q:J = 0x32L

.field private static final r:J = 0xfaL

.field private static final s:J = 0x96L

.field private static final t:J = 0x4bL

.field private static final u:J = 0x12cL

.field private static final v:J = 0xfaL

.field private static final w:J = 0x2aL

.field private static final x:J = 0x0L

.field private static final y:J = 0x53L

.field private static final z:J


# instance fields
.field private final a:Lcom/google/android/material/search/SearchView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroidx/appcompat/widget/Toolbar;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final m:Lcom/google/android/material/motion/h;

.field private n:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/e0;->b:Landroid/view/View;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/e0;->d:Landroid/widget/FrameLayout;

    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/FrameLayout;

    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/e0;->e:Landroid/widget/FrameLayout;

    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/e0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->x:Landroidx/appcompat/widget/Toolbar;

    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/e0;->h:Landroid/widget/TextView;

    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/e0;->i:Landroid/widget/EditText;

    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/ImageButton;

    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/e0;->j:Landroid/widget/ImageButton;

    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->B:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/e0;->k:Landroid/view/View;

    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/e0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 50
    new-instance p1, Lcom/google/android/material/motion/h;

    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/material/motion/h;-><init>(Landroid/view/View;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 57
    return-void
.end method

.method private A(Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/e0;->i:Landroid/widget/EditText;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/e0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private B(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->s(Z)Landroid/animation/AnimatorSet;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->t(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Landroid/animation/Animator;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->H(Z)Landroid/animation/Animator;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->G(Z)Landroid/animation/Animator;

    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->u(Z)Landroid/animation/Animator;

    .line 42
    move-result-object v6

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->w(Z)Landroid/animation/Animator;

    .line 46
    move-result-object v7

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->F(Z)Landroid/animation/Animator;

    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->z(Z)Landroid/animation/Animator;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->q(Z)Landroid/animation/Animator;

    .line 58
    move-result-object v10

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->A(Z)Landroid/animation/Animator;

    .line 62
    move-result-object v11

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->I(Z)Landroid/animation/Animator;

    .line 66
    move-result-object v12

    .line 67
    filled-new-array/range {v4 .. v12}, [Landroid/animation/Animator;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    new-instance v1, Lcom/google/android/material/search/e0$e;

    .line 76
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/e0$e;-><init>(Lcom/google/android/material/search/e0;Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    return-object v0
.end method

.method private C(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
.end method

.method private D(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-static {v0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_0
    return v1
.end method

.method private E()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/e0;->e:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    return v2
.end method

.method private F(Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/e0;->d:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/e0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private G(Z)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/h;->m()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/motion/h;->l()Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/material/internal/m0;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    iget-object v2, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/material/internal/m0;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    iget-object v3, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->B1()F

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()F

    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/material/motion/h;->k()I

    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/google/android/material/internal/v;

    .line 64
    invoke-direct {v5, v2}, Lcom/google/android/material/internal/v;-><init>(Landroid/graphics/Rect;)V

    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/android/material/search/y;

    .line 77
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/google/android/material/search/y;-><init>(Lcom/google/android/material/search/e0;FFLandroid/graphics/Rect;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    if-eqz p1, :cond_2

    .line 85
    const-wide/16 v1, 0x12c

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-wide/16 v1, 0xfa

    .line 90
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 95
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    return-object v0
.end method

.method private H(Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_0

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/16 v2, 0x12c

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v2, 0xfa

    .line 25
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/search/e0;->b:Landroid/view/View;

    .line 37
    filled-new-array {p1}, [Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/material/internal/r;->f([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    return-object v1

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private I(Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/e0;->h:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/e0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private J(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->L()Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->k(Landroid/animation/AnimatorSet;)V

    .line 20
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const-wide/16 v1, 0x15e

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v1, 0x12c

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    return-object v0
.end method

.method private K(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/material/search/e0;->D(Landroid/view/View;)I

    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/search/e0;->C(Landroid/view/View;)I

    .line 14
    move-result p2

    .line 15
    :goto_0
    int-to-float p2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v2, [F

    .line 19
    aput p2, v4, v1

    .line 21
    aput v3, v4, v0

    .line 23
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p3}, [Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/google/android/material/internal/r;->n([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->E()I

    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    new-array v5, v2, [F

    .line 45
    aput v4, v5, v1

    .line 47
    aput v3, v5, v0

    .line 49
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v3

    .line 53
    filled-new-array {p3}, [Landroid/view/View;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lcom/google/android/material/internal/r;->p([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 66
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    new-array v2, v2, [Landroid/animation/Animator;

    .line 71
    aput-object p2, v2, v1

    .line 73
    aput-object v3, v2, v0

    .line 75
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    if-eqz p1, :cond_1

    .line 80
    const-wide/16 v0, 0x12c

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v0, 0xfa

    .line 85
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    sget-object p2, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    return-object p3
.end method

.method private L()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v1, v3

    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 24
    new-array v3, v3, [Landroid/view/View;

    .line 26
    aput-object v1, v3, v2

    .line 28
    invoke-static {v3}, Lcom/google/android/material/internal/r;->p([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    return-object v0
.end method

.method private static synthetic N(Landroidx/appcompat/graphics/drawable/e;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/e;->setProgress(F)V

    .line 14
    return-void
.end method

.method private static synthetic O(Lcom/google/android/material/internal/i;Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->a(F)V

    .line 14
    return-void
.end method

.method private synthetic P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p4}, Lcom/google/android/material/animation/b;->a(FFF)F

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->d(Landroid/graphics/Rect;F)V

    .line 14
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->B(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/search/e0$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/material/search/e0$a;-><init>(Lcom/google/android/material/search/e0;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    return-void
.end method

.method private synthetic R()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->J(Z)Landroid/animation/AnimatorSet;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/material/search/e0$c;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/search/e0$c;-><init>(Lcom/google/android/material/search/e0;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void
.end method

.method private T(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_0
    return-void
.end method

.method private U(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->j:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/e0;->k:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->T(F)V

    .line 19
    return-void
.end method

.method private V(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/e;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/appcompat/graphics/drawable/e;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/e;->setProgress(F)V

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/i;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/google/android/material/internal/i;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/i;->a(F)V

    .line 22
    :cond_1
    return-void
.end method

.method private W(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->J()Landroid/view/Menu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->F1()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->P()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->F1()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->f0(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->W(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->R()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/e0;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/e0;->P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private b0()Landroid/animation/AnimatorSet;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->L()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->u()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->B(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/e0$b;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/e0$b;-><init>(Lcom/google/android/material/search/e0;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-object v0
.end method

.method public static synthetic c(Landroidx/appcompat/graphics/drawable/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/e0;->N(Landroidx/appcompat/graphics/drawable/e;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private c0()Landroid/animation/AnimatorSet;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->L()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->u()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->J(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/search/e0$d;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/search/e0$d;-><init>(Lcom/google/android/material/search/e0;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/material/search/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->Q()V

    .line 4
    return-void
.end method

.method private d0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->L()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i0()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->SHOWING:Lcom/google/android/material/search/SearchView$c;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->w0(Lcom/google/android/material/search/SearchView$c;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->Y()V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/search/e0;->i:Landroid/widget/EditText;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->I1()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/search/e0;->i:Landroid/widget/EditText;

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 56
    new-instance v1, Lcom/google/android/material/search/a0;

    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/material/search/a0;-><init>(Lcom/google/android/material/search/e0;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/internal/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/e0;->O(Lcom/google/android/material/internal/i;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private e0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->L()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/google/android/material/search/c0;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/material/search/c0;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 19
    const-wide/16 v2, 0x96

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 32
    new-instance v1, Lcom/google/android/material/search/d0;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/material/search/d0;-><init>(Lcom/google/android/material/search/e0;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/search/e0;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/search/e0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/e0;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/search/e0;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->U(F)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/search/e0;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-object p0
.end method

.method private j(Landroid/animation/AnimatorSet;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/search/e0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-static {v3}, Lcom/google/android/material/internal/e0;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/search/e0;->C(Landroid/view/View;)I

    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v6, v0, [F

    .line 21
    aput v4, v6, v2

    .line 23
    aput v5, v6, v1

    .line 25
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v4

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 31
    aput-object v3, v6, v2

    .line 33
    invoke-static {v6}, Lcom/google/android/material/internal/r;->n([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->E()I

    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    new-array v7, v0, [F

    .line 47
    aput v6, v7, v2

    .line 49
    aput v5, v7, v1

    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v5

    .line 55
    new-array v6, v1, [Landroid/view/View;

    .line 57
    aput-object v3, v6, v2

    .line 59
    invoke-static {v6}, Lcom/google/android/material/internal/r;->p([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v0, v0, [Landroid/animation/Animator;

    .line 68
    aput-object v4, v0, v2

    .line 70
    aput-object v5, v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method private k(Landroid/animation/AnimatorSet;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->M()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/e0;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/e0;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->V(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    return-void
.end method

.method private l(Landroid/animation/AnimatorSet;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/search/e0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-static {v3}, Lcom/google/android/material/internal/e0;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/search/e0;->D(Landroid/view/View;)I

    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v6, v0, [F

    .line 21
    aput v4, v6, v2

    .line 23
    aput v5, v6, v1

    .line 25
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v4

    .line 29
    new-array v6, v1, [Landroid/view/View;

    .line 31
    aput-object v3, v6, v2

    .line 33
    invoke-static {v6}, Lcom/google/android/material/internal/r;->n([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->E()I

    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    new-array v7, v0, [F

    .line 47
    aput v6, v7, v2

    .line 49
    aput v5, v7, v1

    .line 51
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v5

    .line 55
    new-array v6, v1, [Landroid/view/View;

    .line 57
    aput-object v3, v6, v2

    .line 59
    invoke-static {v6}, Lcom/google/android/material/internal/r;->p([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-array v0, v0, [Landroid/animation/Animator;

    .line 68
    aput-object v4, v0, v2

    .line 70
    aput-object v5, v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method private m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/graphics/drawable/e;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/material/search/z;

    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/material/search/z;-><init>(Landroidx/appcompat/graphics/drawable/e;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_0
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/material/internal/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/android/material/internal/i;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/material/search/b0;

    .line 19
    invoke-direct {v1, p2}, Lcom/google/android/material/search/b0;-><init>(Lcom/google/android/material/internal/i;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_0
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(Z)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->P()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 40
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/material/search/e0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 46
    invoke-static {v1}, Lcom/google/android/material/internal/e0;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/material/internal/j;

    .line 52
    invoke-direct {v2, p1, v1}, Lcom/google/android/material/internal/j;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    :cond_1
    return-object v0

    .line 4
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->k(Landroid/animation/AnimatorSet;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-wide/16 v1, 0x12c

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0xfa

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    return-object v0
.end method

.method private t(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->l(Landroid/animation/AnimatorSet;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->j(Landroid/animation/AnimatorSet;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-wide/16 v1, 0x12c

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0xfa

    .line 19
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    return-object v0
.end method

.method private u(Z)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v1, 0x32

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x2a

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-wide/16 v1, 0xfa

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    sget-object v1, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/search/e0;->j:Landroid/widget/ImageButton;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Landroid/view/View;

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 48
    invoke-static {v1}, Lcom/google/android/material/internal/r;->f([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-object v0

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v2, 0x96

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x53

    .line 18
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-wide/16 v2, 0x4b

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    sget-object v2, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/search/e0;->k:Landroid/view/View;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/search/e0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 44
    new-array v0, v0, [Landroid/view/View;

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v0, v3

    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v2, v0, p1

    .line 52
    invoke-static {v0}, Lcom/google/android/material/internal/r;->f([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    return-object v1

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w(Z)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->v(Z)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->y(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->x(Z)Landroid/animation/Animator;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v1, v2, p1}, [Landroid/animation/Animator;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    return-object v0
.end method

.method private x(Z)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0xfa

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/search/e0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Landroid/view/View;

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 38
    invoke-static {v1}, Lcom/google/android/material/internal/r;->h([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    return-object v0

    .line 4
    nop

    :array_0
    .array-data 4
        0x3f733333
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y(Z)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3d4cccd0

    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v0, v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput v0, v1, v2

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const-wide/16 v1, 0x12c

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v1, 0xfa

    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    sget-object v1, Lcom/google/android/material/animation/b;->b:Landroid/animation/TimeInterpolator;

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/search/e0;->k:Landroid/view/View;

    .line 50
    filled-new-array {p1}, [Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/material/internal/r;->p([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    return-object v0
.end method

.method private z(Z)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/e0;->g:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/e0;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method M()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->b0()Landroid/animation/AnimatorSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->c0()Landroid/animation/AnimatorSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public S()Landroidx/activity/f;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/a;->c()Landroidx/activity/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method X(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-void
.end method

.method Z()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->d0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/e0;->e0()V

    .line 12
    :goto_0
    return-void
.end method

.method a0(Landroidx/activity/f;)V
    .locals 2
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/motion/h;->t(Landroidx/activity/f;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public f0(Landroidx/activity/f;)V
    .locals 3
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/activity/f;->a()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->B1()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/motion/h;->v(Landroidx/activity/f;Landroid/view/View;F)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 24
    if-nez v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->L()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->u()V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/e0;->a:Lcom/google/android/material/search/SearchView;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->M()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/material/search/e0;->s(Z)Landroid/animation/AnimatorSet;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 60
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/f;->a()F

    .line 67
    move-result p1

    .line 68
    iget-object v1, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 73
    move-result-wide v1

    .line 74
    long-to-float v1, v1

    .line 75
    mul-float/2addr p1, v1

    .line 76
    float-to-long v1, p1

    .line 77
    invoke-static {v0, v1, v2}, Landroidx/transition/u;->a(Landroid/animation/AnimatorSet;J)V

    .line 80
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/h;->g(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/material/search/x;->a(Landroid/animation/AnimatorSet;)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 18
    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/e0;->M()Landroid/animation/AnimatorSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 11
    iget-object v3, p0, Lcom/google/android/material/search/e0;->o:Lcom/google/android/material/search/SearchBar;

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/motion/h;->j(JLandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/search/e0;->t(Z)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/search/e0;->n:Landroid/animation/AnimatorSet;

    .line 36
    return-void
.end method

.method r()Lcom/google/android/material/motion/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e0;->m:Lcom/google/android/material/motion/h;

    .line 3
    return-object v0
.end method
