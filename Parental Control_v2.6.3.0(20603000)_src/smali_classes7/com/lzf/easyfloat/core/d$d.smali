.class public final Lcom/lzf/easyfloat/core/d$d;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/d;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/lzf/easyfloat/core/d$d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/lzf/easyfloat/core/d;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d$d;->b:Lcom/lzf/easyfloat/core/d;

    .line 3
    iput-object p2, p0, Lcom/lzf/easyfloat/core/d$d;->d:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d$d;->b:Lcom/lzf/easyfloat/core/d;

    .line 3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->r()Lcom/lzf/easyfloat/data/FloatConfig;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 11
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d$d;->b:Lcom/lzf/easyfloat/core/d;

    .line 13
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->r()Lcom/lzf/easyfloat/data/FloatConfig;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d$d;->b:Lcom/lzf/easyfloat/core/d;

    .line 25
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x28

    .line 31
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d$d;->b:Lcom/lzf/easyfloat/core/d;

    .line 35
    invoke-static {p1}, Lcom/lzf/easyfloat/core/d;->f(Lcom/lzf/easyfloat/core/d;)V

    .line 38
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d$d;->d:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d$d;->b:Lcom/lzf/easyfloat/core/d;

    .line 9
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->r()Lcom/lzf/easyfloat/data/FloatConfig;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 17
    return-void
.end method
