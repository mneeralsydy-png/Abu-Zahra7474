.class Landroidx/transition/ChangeBounds$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"

# interfaces
.implements Landroidx/transition/Transition$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private H:Z

.field private final b:Landroid/view/View;

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:Landroid/graphics/Rect;

.field private final l:Z

.field private final m:I

.field private final v:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 8
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$g;->e:Z

    .line 10
    iput-object p4, p0, Landroidx/transition/ChangeBounds$g;->f:Landroid/graphics/Rect;

    .line 12
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$g;->l:Z

    .line 14
    iput p6, p0, Landroidx/transition/ChangeBounds$g;->m:I

    .line 16
    iput p7, p0, Landroidx/transition/ChangeBounds$g;->v:I

    .line 18
    iput p8, p0, Landroidx/transition/ChangeBounds$g;->x:I

    .line 20
    iput p9, p0, Landroidx/transition/ChangeBounds$g;->y:I

    .line 22
    iput p10, p0, Landroidx/transition/ChangeBounds$g;->z:I

    .line 24
    iput p11, p0, Landroidx/transition/ChangeBounds$g;->A:I

    .line 26
    iput p12, p0, Landroidx/transition/ChangeBounds$g;->B:I

    .line 28
    iput p13, p0, Landroidx/transition/ChangeBounds$g;->C:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    .line 3
    sget v0, Landroidx/transition/p$a;->f:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    .line 13
    sget v1, Landroidx/transition/p$a;->f:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    .line 9
    sget v1, Landroidx/transition/p$a;->f:I

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$g;->l:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->f:Landroid/graphics/Rect;

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .prologue
    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$g;->H:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$g;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$g;->l:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->f:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$g;->m:I

    iget v0, p0, Landroidx/transition/ChangeBounds$g;->v:I

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->x:I

    iget v2, p0, Landroidx/transition/ChangeBounds$g;->y:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/m0;->e(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$g;->z:I

    iget v0, p0, Landroidx/transition/ChangeBounds$g;->A:I

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->B:I

    iget v2, p0, Landroidx/transition/ChangeBounds$g;->C:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/m0;->e(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .prologue
    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$g;->x:I

    iget v0, p0, Landroidx/transition/ChangeBounds$g;->m:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$g;->B:I

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->z:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$g;->y:I

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->C:I

    iget v2, p0, Landroidx/transition/ChangeBounds$g;->A:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$g;->z:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/ChangeBounds$g;->m:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$g;->A:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/ChangeBounds$g;->v:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/m0;->e(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->f:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p2, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$g;->H:Z

    .line 4
    return-void
.end method
