.class Landroidx/transition/ChangeClipBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"

# interfaces
.implements Landroidx/transition/Transition$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->b:Landroid/graphics/Rect;

    .line 8
    iput-object p3, p0, Landroidx/transition/ChangeClipBounds$a;->d:Landroid/graphics/Rect;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    .line 3
    sget v0, Landroidx/transition/p$a;->f:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    .line 18
    sget v0, Landroidx/transition/p$a;->f:I

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
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
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Landroidx/transition/ChangeClipBounds;->W2:Landroid/graphics/Rect;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    .line 13
    sget v1, Landroidx/transition/p$a;->f:I

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    .line 20
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$a;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeClipBounds$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .prologue
    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->e:Landroid/view/View;

    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
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
