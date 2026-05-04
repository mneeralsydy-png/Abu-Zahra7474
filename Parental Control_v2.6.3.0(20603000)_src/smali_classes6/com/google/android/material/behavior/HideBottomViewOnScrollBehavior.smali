.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HideBottomViewOnScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$c;,
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
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
.field private static final A:I = 0xaf

.field private static final B:I

.field private static final C:I

.field private static final H:I

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field private static final z:I = 0xe1


# instance fields
.field private final b:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Landroid/animation/TimeInterpolator;

.field private l:Landroid/animation/TimeInterpolator;

.field private m:I

.field private v:I
    .annotation build Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$c;
    .end annotation
.end field

.field private x:I

.field private y:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Fd:I

    .line 3
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 5
    sget v0, Ll6/a$c;->Ld:I

    .line 7
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:I

    .line 9
    sget v0, Ll6/a$c;->Vd:I

    .line 11
    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 10
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:Landroid/view/ViewPropertyAnimator;

    .line 3
    return-object p1
.end method

.method private P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:Landroid/view/ViewPropertyAnimator;

    .line 29
    return-void
.end method

.method private Z(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 3
    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;

    .line 21
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;->a(Landroid/view/View;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p5, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->V(Landroid/view/View;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p5, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X(Landroid/view/View;)V

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public O(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    return-void
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public S()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public T(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public U(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:I

    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    .line 10
    add-int/2addr v0, p2

    .line 11
    int-to-float p2, v0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->W(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public W(Landroid/view/View;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:Landroid/view/ViewPropertyAnimator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    .line 22
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    .line 24
    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:I

    .line 26
    add-int v4, v0, v1

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    .line 32
    int-to-long v5, p2

    .line 33
    iget-object v7, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/animation/TimeInterpolator;

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-float p2, v4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    :goto_0
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->S()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:Landroid/view/ViewPropertyAnimator;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 27
    int-to-long v4, p2

    .line 28
    iget-object v6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    int-to-float p2, v3

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    :goto_0
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:I

    .line 22
    const/16 v0, 0xe1

    .line 24
    invoke-static {p1, p3, v0}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:I

    .line 36
    const/16 v0, 0xaf

    .line 38
    invoke-static {p1, p3, v0}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e:I

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    sget p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:I

    .line 50
    sget-object v0, Lcom/google/android/material/animation/b;->d:Landroid/animation/TimeInterpolator;

    .line 52
    invoke-static {p1, p3, v0}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:Landroid/animation/TimeInterpolator;

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/material/animation/b;->c:Landroid/animation/TimeInterpolator;

    .line 64
    invoke-static {p1, p3, p2}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/animation/TimeInterpolator;

    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method
