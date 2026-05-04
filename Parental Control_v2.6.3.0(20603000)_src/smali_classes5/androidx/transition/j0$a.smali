.class Landroidx/transition/j0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Landroidx/transition/Transition$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:[I

.field private f:F

.field private l:F

.field private final m:F

.field private final v:F

.field private x:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/j0$a;->b:Landroid/view/View;

    .line 8
    iput p3, p0, Landroidx/transition/j0$a;->m:F

    .line 10
    iput p4, p0, Landroidx/transition/j0$a;->v:F

    .line 12
    sget p1, Landroidx/transition/p$a;->k:I

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 20
    iput-object p1, p0, Landroidx/transition/j0$a;->e:[I

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget p1, Landroidx/transition/p$a;->k:I

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/j0$a;->e:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/transition/j0$a;->e:[I

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 12
    iget-object v1, p0, Landroidx/transition/j0$a;->e:[I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object v0, p0, Landroidx/transition/j0$a;->b:Landroid/view/View;

    .line 19
    sget v1, Landroidx/transition/p$a;->k:I

    .line 21
    iget-object v2, p0, Landroidx/transition/j0$a;->e:[I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/transition/j0$a;->f:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 10
    iget v0, p0, Landroidx/transition/j0$a;->l:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
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
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/j0$a;->b()V

    .line 4
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/transition/j0$a;->f:F

    .line 12
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/transition/j0$a;->l:F

    .line 20
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 22
    iget v0, p0, Landroidx/transition/j0$a;->m:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 29
    iget v0, p0, Landroidx/transition/j0$a;->v:F

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    return-void
.end method

.method public n(Landroidx/transition/Transition;Z)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/transition/j0$a;->x:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/transition/j0$a;->b:Landroid/view/View;

    .line 7
    sget p2, Landroidx/transition/p$a;->k:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/j0$a;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 6
    iget v0, p0, Landroidx/transition/j0$a;->m:F

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 13
    iget v0, p0, Landroidx/transition/j0$a;->v:F

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/j0$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    iget p2, p0, Landroidx/transition/j0$a;->m:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    iget p2, p0, Landroidx/transition/j0$a;->v:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public p(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/transition/j0$a;->n(Landroidx/transition/Transition;Z)V

    .line 5
    return-void
.end method

.method public r(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/j0$a;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 6
    iget v0, p0, Landroidx/transition/j0$a;->m:F

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object p1, p0, Landroidx/transition/j0$a;->d:Landroid/view/View;

    .line 13
    iget v0, p0, Landroidx/transition/j0$a;->v:F

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    return-void
.end method
