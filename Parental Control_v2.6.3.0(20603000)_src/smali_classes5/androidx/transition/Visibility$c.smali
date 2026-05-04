.class Landroidx/transition/Visibility$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/Transition$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private f:Z

.field final synthetic l:Landroidx/transition/Visibility;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$c;->l:Landroidx/transition/Visibility;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/transition/Visibility$c;->f:Z

    .line 9
    iput-object p2, p0, Landroidx/transition/Visibility$c;->b:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Landroidx/transition/Visibility$c;->d:Landroid/view/View;

    .line 13
    iput-object p4, p0, Landroidx/transition/Visibility$c;->e:Landroid/view/View;

    .line 15
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$c;->e:Landroid/view/View;

    .line 3
    sget v1, Landroidx/transition/p$a;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$c;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/transition/Visibility$c;->d:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/transition/Visibility$c;->f:Z

    .line 23
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
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$c;->b()V

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
    invoke-direct {p0}, Landroidx/transition/Visibility$c;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$c;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$c;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$c;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/transition/Visibility$c;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/transition/Visibility$c;->d:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$c;->l:Landroidx/transition/Visibility;

    .line 23
    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    .line 26
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/Visibility$c;->e:Landroid/view/View;

    .line 5
    sget p2, Landroidx/transition/p$a;->e:I

    .line 7
    iget-object v0, p0, Landroidx/transition/Visibility$c;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/transition/Visibility$c;->b:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/transition/Visibility$c;->d:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/transition/Visibility$c;->f:Z

    .line 26
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
    iget-boolean p1, p0, Landroidx/transition/Visibility$c;->f:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility$c;->b()V

    .line 8
    :cond_0
    return-void
.end method
