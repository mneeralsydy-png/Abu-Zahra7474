.class public final synthetic Lcom/lzf/easyfloat/core/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:Landroid/view/WindowManager;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic l:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/lzf/easyfloat/core/f;->b:Z

    .line 6
    iput-object p2, p0, Lcom/lzf/easyfloat/core/f;->d:Landroid/view/WindowManager$LayoutParams;

    .line 8
    iput-object p3, p0, Lcom/lzf/easyfloat/core/f;->e:Landroid/view/WindowManager;

    .line 10
    iput-object p4, p0, Lcom/lzf/easyfloat/core/f;->f:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/lzf/easyfloat/core/f;->l:Landroid/animation/ValueAnimator;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/core/f;->b:Z

    .line 3
    iget-object v1, p0, Lcom/lzf/easyfloat/core/f;->d:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget-object v2, p0, Lcom/lzf/easyfloat/core/f;->e:Landroid/view/WindowManager;

    .line 7
    iget-object v3, p0, Lcom/lzf/easyfloat/core/f;->f:Landroid/view/View;

    .line 9
    iget-object v4, p0, Lcom/lzf/easyfloat/core/f;->l:Landroid/animation/ValueAnimator;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/lzf/easyfloat/core/g;->a(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 15
    return-void
.end method
