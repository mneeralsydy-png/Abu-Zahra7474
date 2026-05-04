.class Lcom/google/android/material/search/j;
.super Ljava/lang/Object;
.source "SearchBarAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/j$g;
    }
.end annotation


# static fields
.field private static final j:J = 0xfaL

.field private static final k:J = 0x1f4L

.field private static final l:J = 0x2eeL

.field private static final m:J = 0xfaL

.field private static final n:J = 0xfaL

.field private static final o:J = 0x12cL

.field private static final p:J = 0x4bL

.field private static final q:J = 0xfaL

.field private static final r:J = 0x64L


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/animation/Animator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/j;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/search/j;->b:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/search/j;->c:Ljava/util/Set;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/search/j;->h:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/search/j;->i:Landroid/animation/Animator;

    .line 31
    return-void
.end method

.method private static synthetic A(Lcom/google/android/material/shape/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sub-float p2, v0, p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/k;->s0(F)V

    .line 12
    invoke-static {p1, p0}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    return-void
.end method

.method private static synthetic B(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method

.method private synthetic C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/j;->t(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/j;->o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;

    .line 13
    move-result-object p1

    .line 14
    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 21
    new-instance p1, Lcom/google/android/material/search/j$c;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/material/search/j$c;-><init>(Lcom/google/android/material/search/j;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/search/j;->b:Ljava/util/Set;

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    .line 47
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    const-wide/16 p1, 0x0

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/search/j;->i:Landroid/animation/Animator;

    .line 63
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/j;->B(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/j;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/j;->C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/shape/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/search/j;->A(Lcom/google/android/material/shape/k;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/search/j;Lcom/google/android/material/search/j$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/j;->k(Lcom/google/android/material/search/j$g;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/search/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/j;->f:Z

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/google/android/material/search/j;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/j;->i:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/google/android/material/search/j;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/j;->g:Z

    .line 3
    return p1
.end method

.method private k(Lcom/google/android/material/search/j$g;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/search/SearchBar$b;

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/material/search/j$g;->a(Lcom/google/android/material/search/SearchBar$b;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/j;->p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/g;

    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0xfa

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/g;->p(J)Lcom/google/android/material/internal/g;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/google/android/material/search/j$f;

    .line 13
    invoke-direct {p3, p0, p1}, Lcom/google/android/material/search/j$f;-><init>(Lcom/google/android/material/search/j;Lcom/google/android/material/search/SearchBar;)V

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->e(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/g;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->h()Landroid/animation/Animator;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private m(Landroid/view/View;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

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
    filled-new-array {p1}, [Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/material/internal/r;->f([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    sget-object v2, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-boolean v3, p0, Lcom/google/android/material/search/j;->h:Z

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    const-wide/16 v6, 0xfa

    .line 33
    if-eqz v3, :cond_0

    .line 35
    move-wide v8, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v8, v4

    .line 38
    :goto_0
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/search/j;->h:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    const-wide/16 v4, 0x1f4

    .line 47
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    new-array v3, v0, [F

    .line 52
    fill-array-data v3, :array_1

    .line 55
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v3

    .line 59
    filled-new-array {p1}, [Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/material/internal/r;->f([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    const-wide/16 v4, 0x2ee

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 83
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    new-array v0, v0, [Landroid/animation/Animator;

    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, v0, v2

    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v3, v0, v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 97
    return-object p1

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private n(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    if-nez v0, :cond_0

    .line 29
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    if-nez v4, :cond_1

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    if-nez v4, :cond_2

    .line 39
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method private o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
    .locals 2
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/j;->p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/g;

    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/g;->p(J)Lcom/google/android/material/internal/g;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/google/android/material/search/j$d;

    .line 13
    invoke-direct {p3, p0, p1}, Lcom/google/android/material/search/j$d;-><init>(Lcom/google/android/material/search/j;Lcom/google/android/material/search/SearchBar;)V

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/g;->e(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/g;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/internal/g;->j()Landroid/animation/Animator;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/g;
    .locals 1
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/g;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/j;->q(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->n(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/g;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/g;->o(I)Lcom/google/android/material/internal/g;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/material/search/j;->n(Landroid/view/View;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/g;->c(Ljava/util/Collection;)Lcom/google/android/material/internal/g;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private q(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/shape/k;->o(Landroid/content/Context;)Lcom/google/android/material/shape/k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->B1()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->n0(F)V

    .line 16
    invoke-static {p1}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 23
    new-instance p1, Lcom/google/android/material/search/h;

    .line 25
    invoke-direct {p1, v0, p2}, Lcom/google/android/material/search/h;-><init>(Lcom/google/android/material/shape/k;Landroid/view/View;)V

    .line 28
    return-object p1
.end method

.method private r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/search/SearchBar;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/m0;->k(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->y1()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->y1()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-object v0
.end method

.method private s(Lcom/google/android/material/search/SearchBar;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/j;->r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/google/android/material/internal/r;->e(Ljava/util/Collection;)Lcom/google/android/material/internal/r;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const-wide/16 v1, 0x64

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    sget-object p1, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    return-object v0

    .line 8
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/j;->r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/google/android/material/internal/r;->e(Ljava/util/Collection;)Lcom/google/android/material/internal/r;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p1, Lcom/google/android/material/search/d;

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/material/search/d;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    const-wide/16 p1, 0x4b

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    sget-object p1, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    return-object v0

    .line 8
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private u(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

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
    filled-new-array {p1}, [Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/material/internal/r;->f([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    sget-object p1, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    const-wide/16 v1, 0xfa

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    return-object v0

    .line 4
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Landroid/widget/TextView;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/search/j;->w(Landroid/widget/TextView;)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/material/search/j;->u(Landroid/view/View;)Landroid/animation/Animator;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    :cond_0
    return-object v0
.end method

.method private w(Landroid/widget/TextView;)Landroid/animation/Animator;
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
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/view/View;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 17
    invoke-static {v1}, Lcom/google/android/material/internal/r;->f([Landroid/view/View;)Lcom/google/android/material/internal/r;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    sget-object p1, Lcom/google/android/material/animation/b;->a:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    const-wide/16 v1, 0xfa

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    return-object v0

    .line 4
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method D(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method E(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method F(Lcom/google/android/material/search/SearchBar$b;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method G(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/j;->h:Z

    .line 3
    return-void
.end method

.method H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 1
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/j;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/j;->i:Landroid/animation/Animator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/search/j;->g:Z

    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/j;->l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/material/search/j;->s(Lcom/google/android/material/search/SearchBar;)Landroid/animation/Animator;

    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p2, p1}, [Landroid/animation/Animator;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 37
    new-instance p1, Lcom/google/android/material/search/j$e;

    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/material/search/j$e;-><init>(Lcom/google/android/material/search/j;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/search/j;->c:Ljava/util/Set;

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    .line 63
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p4, :cond_2

    .line 69
    const-wide/16 p1, 0x0

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    iput-object v0, p0, Lcom/google/android/material/search/j;->i:Landroid/animation/Animator;

    .line 79
    return-void
.end method

.method I(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 7
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/j;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/j;->i:Landroid/animation/Animator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/search/j;->f:Z

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v0, Lcom/google/android/material/search/g;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/search/g;-><init>(Lcom/google/android/material/search/j;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method J(Lcom/google/android/material/search/SearchBar;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/search/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/search/j;->k(Lcom/google/android/material/search/j$g;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->J1()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->y1()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->f(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/j;->v(Landroid/widget/TextView;Landroid/view/View;)Landroid/animation/Animator;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/material/search/j$a;

    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/material/search/j$a;-><init>(Lcom/google/android/material/search/j;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iput-object v2, p0, Lcom/google/android/material/search/j;->d:Landroid/animation/Animator;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    :cond_0
    instance-of p1, v1, Lcom/google/android/material/animation/a;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    check-cast v1, Lcom/google/android/material/animation/a;

    .line 50
    new-instance p1, Lcom/google/android/material/search/f;

    .line 52
    invoke-direct {p1, v2}, Lcom/google/android/material/search/f;-><init>(Landroid/animation/Animator;)V

    .line 55
    invoke-interface {v1, p1}, Lcom/google/android/material/animation/a;->a(Lcom/google/android/material/animation/a$a;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-direct {p0, v1}, Lcom/google/android/material/search/j;->m(Landroid/view/View;)Landroid/animation/Animator;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/search/j;->e:Landroid/animation/Animator;

    .line 74
    new-instance v0, Lcom/google/android/material/search/j$b;

    .line 76
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/search/j$b;-><init>(Lcom/google/android/material/search/j;Landroid/view/View;Landroid/animation/Animator;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    :goto_0
    return-void
.end method

.method K(Lcom/google/android/material/search/SearchBar;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->d:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/j;->e:Landroid/animation/Animator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->y1()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/google/android/material/animation/a;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/google/android/material/animation/a;

    .line 26
    invoke-interface {v0}, Lcom/google/android/material/animation/a;->stopAnimation()V

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_3
    return-void
.end method

.method h(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method i(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method j(Lcom/google/android/material/search/SearchBar$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/j;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/j;->g:Z

    .line 3
    return v0
.end method

.method y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/j;->f:Z

    .line 3
    return v0
.end method

.method z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/j;->h:Z

    .line 3
    return v0
.end method
