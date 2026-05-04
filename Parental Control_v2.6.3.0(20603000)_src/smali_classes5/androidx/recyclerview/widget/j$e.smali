.class Landroidx/recyclerview/widget/j$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$e;->f:Landroidx/recyclerview/widget/j;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/j$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/j$e;->d:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/j$e;->e:Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$e;->d:Landroid/view/View;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$e;->e:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/j$e;->f:Landroidx/recyclerview/widget/j;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/j$e;->f:Landroidx/recyclerview/widget/j;

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->mAddAnimations:Ljava/util/ArrayList;

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/j$e;->f:Landroidx/recyclerview/widget/j;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->dispatchFinishedWhenDone()V

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$e;->f:Landroidx/recyclerview/widget/j;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 8
    return-void
.end method
