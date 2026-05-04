.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroidx/slidingpanelayout/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/c;)V
    .locals 3
    .param p1    # Landroidx/window/layout/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 5
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 7
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 10
    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->G0(J)Landroidx/transition/Transition;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    const v2, 0x3e4ccccd

    .line 21
    invoke-static {v2, v0, v0, v1}, Landroidx/core/view/animation/b;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->I0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 28
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 30
    invoke-static {v0, p1}, Landroidx/transition/d0;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 33
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method
