.class public Landroidx/appcompat/widget/ScrollingTabContainerView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private b:Z

.field private d:I

.field final synthetic e:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->e:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$e;
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->d:I

    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->e:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    iput-object p1, p2, Landroidx/appcompat/widget/ScrollingTabContainerView;->z:Landroid/view/ViewPropertyAnimator;

    .line 7
    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->b:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->e:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->z:Landroid/view/ViewPropertyAnimator;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->d:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->e:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;->b:Z

    .line 9
    return-void
.end method
