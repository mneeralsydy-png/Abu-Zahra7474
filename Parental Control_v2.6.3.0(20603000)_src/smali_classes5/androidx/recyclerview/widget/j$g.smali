.class Landroidx/recyclerview/widget/j$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->animateChangeImpl(Landroidx/recyclerview/widget/j$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/j$i;

.field final synthetic d:Landroid/view/ViewPropertyAnimator;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$g;->f:Landroidx/recyclerview/widget/j;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/j$g;->b:Landroidx/recyclerview/widget/j$i;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/j$g;->d:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/j$g;->e:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->d:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->e:Landroid/view/View;

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->e:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->e:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->f:Landroidx/recyclerview/widget/j;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->b:Landroidx/recyclerview/widget/j$i;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/j$i;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d0;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->f:Landroidx/recyclerview/widget/j;

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->mChangeAnimations:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->b:Landroidx/recyclerview/widget/j$i;

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/j$i;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->f:Landroidx/recyclerview/widget/j;

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->dispatchFinishedWhenDone()V

    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$g;->f:Landroidx/recyclerview/widget/j;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->b:Landroidx/recyclerview/widget/j$i;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/j$i;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/d0;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 11
    return-void
.end method
