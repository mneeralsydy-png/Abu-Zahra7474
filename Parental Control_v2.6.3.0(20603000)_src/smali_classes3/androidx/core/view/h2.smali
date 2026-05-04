.class public final synthetic Landroidx/core/view/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/l2;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/l2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/h2;->b:Landroidx/core/view/l2;

    .line 6
    iput-object p2, p0, Landroidx/core/view/h2;->d:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/core/view/h2;->b:Landroidx/core/view/l2;

    .line 3
    iget-object v0, p0, Landroidx/core/view/h2;->d:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/l2;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method
