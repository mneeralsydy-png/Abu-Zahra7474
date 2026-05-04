.class Landroidx/transition/ChangeImageTransform$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeImageTransform.java"

# interfaces
.implements Landroidx/transition/Transition$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Matrix;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$d;->f:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/widget/ImageView;

    .line 9
    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$d;->d:Landroid/graphics/Matrix;

    .line 11
    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$d;->e:Landroid/graphics/Matrix;

    .line 13
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/widget/ImageView;

    .line 3
    sget v1, Landroidx/transition/p$a;->h:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/widget/ImageView;

    .line 15
    invoke-static {v1, v0}, Landroidx/transition/k;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 18
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/widget/ImageView;

    .line 20
    sget v1, Landroidx/transition/p$a;->h:I

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/widget/ImageView;

    .line 3
    sget v1, Landroidx/transition/p$a;->h:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->e:Landroid/graphics/Matrix;

    .line 12
    invoke-static {p1, v0}, Landroidx/transition/k;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$d;->b()V

    .line 4
    return-void
.end method

.method public k(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public l(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->f:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$d;->c(Landroid/graphics/Matrix;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$d;->f:Z

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$d;->c(Landroid/graphics/Matrix;)V

    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$d;->b()V

    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->f:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->f:Z

    return-void
.end method

.method public p(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public r(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
