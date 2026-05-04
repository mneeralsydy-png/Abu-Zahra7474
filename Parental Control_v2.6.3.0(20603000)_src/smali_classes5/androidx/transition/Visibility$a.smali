.class Landroidx/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/Transition$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final d:I

.field private final e:Landroid/view/ViewGroup;

.field private final f:Z

.field private l:Z

.field m:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Visibility$a;->m:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 9
    iput p2, p0, Landroidx/transition/Visibility$a;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Landroidx/transition/Visibility$a;->e:Landroid/view/ViewGroup;

    .line 19
    iput-boolean p3, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 25
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 7
    iget v1, p0, Landroidx/transition/Visibility$a;->d:I

    .line 9
    invoke-static {v0, v1}, Landroidx/transition/m0;->g(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Landroidx/transition/Visibility$a;->e:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 23
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->l:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$a;->e:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->l:Z

    .line 15
    invoke-static {v0, p1}, Landroidx/transition/l0;->c(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
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
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 5
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->m:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/transition/m0;->g(Landroid/view/View;I)V

    .line 15
    :cond_0
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
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$a;->c(Z)V

    .line 5
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->m:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    .line 11
    iget v0, p0, Landroidx/transition/Visibility$a;->d:I

    .line 13
    invoke-static {p1, v0}, Landroidx/transition/m0;->g(Landroid/view/View;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->m:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$a;->b()V

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

    .line 2
    invoke-direct {p0}, Landroidx/transition/Visibility$a;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/transition/m0;->g(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$a;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
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
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 4
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
