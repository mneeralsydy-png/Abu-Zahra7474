.class Landroidx/core/view/o2$c$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o2$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/view/o2;

.field final synthetic d:Landroidx/core/view/j3;

.field final synthetic e:Landroidx/core/view/j3;

.field final synthetic f:I

.field final synthetic l:Landroid/view/View;

.field final synthetic m:Landroidx/core/view/o2$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/o2$c$a;Landroidx/core/view/o2;Landroidx/core/view/j3;Landroidx/core/view/j3;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/o2$c$a$a;->m:Landroidx/core/view/o2$c$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/o2$c$a$a;->b:Landroidx/core/view/o2;

    .line 5
    iput-object p3, p0, Landroidx/core/view/o2$c$a$a;->d:Landroidx/core/view/j3;

    .line 7
    iput-object p4, p0, Landroidx/core/view/o2$c$a$a;->e:Landroidx/core/view/j3;

    .line 9
    iput p5, p0, Landroidx/core/view/o2$c$a$a;->f:I

    .line 11
    iput-object p6, p0, Landroidx/core/view/o2$c$a$a;->l:Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$c$a$a;->b:Landroidx/core/view/o2;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/o2;->i(F)V

    .line 10
    iget-object p1, p0, Landroidx/core/view/o2$c$a$a;->d:Landroidx/core/view/j3;

    .line 12
    iget-object v0, p0, Landroidx/core/view/o2$c$a$a;->e:Landroidx/core/view/j3;

    .line 14
    iget-object v1, p0, Landroidx/core/view/o2$c$a$a;->b:Landroidx/core/view/o2;

    .line 16
    invoke-virtual {v1}, Landroidx/core/view/o2;->d()F

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/core/view/o2$c$a$a;->f:I

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/o2$c;->s(Landroidx/core/view/j3;Landroidx/core/view/j3;FI)Landroidx/core/view/j3;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/o2$c$a$a;->b:Landroidx/core/view/o2;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/view/o2$c$a$a;->l:Landroid/view/View;

    .line 34
    invoke-static {v1, p1, v0}, Landroidx/core/view/o2$c;->o(Landroid/view/View;Landroidx/core/view/j3;Ljava/util/List;)V

    .line 37
    return-void
.end method
