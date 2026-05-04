.class Landroidx/core/view/i2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i2;->v(Landroid/view/View;Landroidx/core/view/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/view/j2;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/core/view/i2;


# direct methods
.method constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/j2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/i2$a;->e:Landroidx/core/view/i2;

    .line 3
    iput-object p2, p0, Landroidx/core/view/i2$a;->b:Landroidx/core/view/j2;

    .line 5
    iput-object p3, p0, Landroidx/core/view/i2$a;->d:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/core/view/i2$a;->b:Landroidx/core/view/j2;

    .line 3
    iget-object v0, p0, Landroidx/core/view/i2$a;->d:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/j2;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/core/view/i2$a;->b:Landroidx/core/view/j2;

    .line 3
    iget-object v0, p0, Landroidx/core/view/i2$a;->d:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/j2;->b(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/core/view/i2$a;->b:Landroidx/core/view/j2;

    .line 3
    iget-object v0, p0, Landroidx/core/view/i2$a;->d:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/j2;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method
