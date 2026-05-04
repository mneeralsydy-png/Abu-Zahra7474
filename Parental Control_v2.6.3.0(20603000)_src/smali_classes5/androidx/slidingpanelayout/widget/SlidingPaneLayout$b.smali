.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method private a(Landroidx/core/view/accessibility/i0;Landroidx/core/view/accessibility/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/i0;->t(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->e1(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->M0()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->p2(Z)V

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->S()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->N1(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->y()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->j1(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->D()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->x0()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->u1(Z)V

    .line 44
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->s0()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->k1(Z)V

    .line 51
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->y0()Z

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->w1(Z)V

    .line 58
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->z0()Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->x1(Z)V

    .line 65
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->p0()Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->a1(Z)V

    .line 72
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->I0()Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->Y1(Z)V

    .line 79
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->D0()Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->I1(Z)V

    .line 86
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->p()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->a(I)V

    .line 93
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->Q()I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/i0;->L1(I)V

    .line 100
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/core/view/accessibility/i0;->Q0(Landroidx/core/view/accessibility/i0;)Landroidx/core/view/accessibility/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 8
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a(Landroidx/core/view/accessibility/i0;Landroidx/core/view/accessibility/i0;)V

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/accessibility/i0;->T0()V

    .line 14
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 16
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/i0;->j1(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->a2(Landroid/view/View;)V

    .line 22
    invoke-static {p1}, Landroidx/core/view/x1;->o0(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Landroid/view/View;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->P1(Landroid/view/View;)V

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p1, :cond_2

    .line 44
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b(Landroid/view/View;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/i0;->c(Landroid/view/View;)V

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
