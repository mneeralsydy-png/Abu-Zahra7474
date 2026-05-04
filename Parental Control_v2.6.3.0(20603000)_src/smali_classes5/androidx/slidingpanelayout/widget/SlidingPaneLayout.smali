.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroidx/customview/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
    }
.end annotation


# static fields
.field public static final A2:I = 0x2

.field public static final B2:I = 0x3

.field private static C2:Z = false

.field private static final v2:Ljava/lang/String;

.field private static final w2:I = 0x190

.field private static final x2:Ljava/lang/String;

.field public static final y2:I = 0x0

.field public static final z2:I = 0x1


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final M:Landroidx/customview/widget/d;

.field Q:Z

.field Q1:Landroidx/window/layout/c;

.field private V:Z

.field private V1:Landroidx/slidingpanelayout/widget/a$a;

.field private b:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field final i1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private i2:Landroidx/slidingpanelayout/widget/a;

.field private l:Z

.field m:Landroid/view/View;

.field private final p0:Landroid/graphics/Rect;

.field private p1:I

.field private p2:Ljava/lang/reflect/Method;

.field private t2:Ljava/lang/reflect/Field;

.field private u2:Z

.field v:F

.field private x:F

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x2:Ljava/lang/String;

    const-string v0, "SlidingPaneLayout"

    sput-object v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v2:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C2:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Ljava/util/List;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i1:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V1:Landroidx/slidingpanelayout/widget/a$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p2}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Landroidx/customview/widget/d;->p(Landroid/view/ViewGroup;FLandroidx/customview/widget/d$c;)Landroidx/customview/widget/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    .line 16
    invoke-virtual {p2, v0}, Landroidx/customview/widget/d;->U(F)V

    .line 17
    invoke-static {p1}, Landroidx/window/layout/f;->b(Landroid/content/Context;)Landroidx/window/layout/f;

    move-result-object p2

    .line 18
    invoke-static {p1}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    new-instance p3, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/window/layout/f;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-direct {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C(Landroidx/slidingpanelayout/widget/a;)V

    return-void
.end method

.method private C(Landroidx/slidingpanelayout/widget/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i2:Landroidx/slidingpanelayout/widget/a;

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V1:Landroidx/slidingpanelayout/widget/a$a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/a;->f(Landroidx/slidingpanelayout/widget/a$a;)V

    .line 8
    return-void
.end method

.method private Q()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Landroidx/window/layout/c;->b()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 15
    invoke-interface {v0}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 26
    invoke-interface {v0}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 36
    invoke-static {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k(Landroidx/window/layout/c;Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v4

    .line 57
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v5, v6

    .line 72
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 86
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    invoke-direct {v3, v0, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    filled-new-array {v1, v3}, [Landroid/graphics/Rect;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static S(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private e(I)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P(FI)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private static i(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static k(Landroidx/window/layout/c;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8
    .param p0    # Landroidx/window/layout/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v6

    .line 19
    add-int/2addr v6, v3

    .line 20
    aget v7, v0, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v7

    .line 27
    invoke-direct {v1, v3, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    invoke-interface {p0}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    :cond_0
    if-nez p0, :cond_2

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget p0, v0, v2

    .line 61
    neg-int p0, p0

    .line 62
    aget v0, v0, v4

    .line 64
    neg-int v0, v0

    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    return-object p1
.end method

.method private static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/core/view/x1;->i0(Landroid/view/View;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1;->i0(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private p()Landroidx/core/graphics/d0;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/core/view/x1;->r0(Landroid/view/View;)Landroidx/core/view/j3;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/j3;->n()Landroidx/core/graphics/d0;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private static u(Landroid/view/View;II)I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 18
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p0

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method private x(I)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P(FI)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 24
    return v1
.end method

.method private y(F)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    sub-float v4, v5, v4

    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method A()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:I

    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p1:I

    .line 3
    return-void
.end method

.method public E(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 15
    return-void
.end method

.method public F(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public G(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public J(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public K(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public L(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public M(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return-void
.end method

.method public N()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 4
    return-void
.end method

.method public O()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w()Z

    .line 4
    return-void
.end method

.method P(FI)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result p2

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p2, p2

    .line 40
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr p1, v3

    .line 44
    add-float/2addr p1, p2

    .line 45
    int-to-float p2, v1

    .line 46
    add-float/2addr p1, p2

    .line 47
    sub-float/2addr v2, p1

    .line 48
    float-to-int p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result p2

    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    add-int/2addr p2, v1

    .line 57
    int-to-float p2, p2

    .line 58
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr p1, v1

    .line 62
    add-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 66
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v1, p1, v2}, Landroidx/customview/widget/d;->X(Landroid/view/View;II)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A()V

    .line 81
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_2
    return v0
.end method

.method R(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S(Landroid/view/View;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 88
    if-ge v12, v11, :cond_8

    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 103
    if-ne v15, v6, :cond_4

    .line 105
    move/from16 v16, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 154
    if-lt v15, v9, :cond_7

    .line 156
    if-gt v0, v8, :cond_7

    .line 158
    if-gt v1, v10, :cond_7

    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 168
    move-object/from16 v0, p1

    .line 170
    move/from16 v1, v16

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 10
    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;-><init>(Landroid/view/View;)V

    .line 13
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method protected b(Landroid/view/View;ZIII)Z
    .locals 12

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 43
    add-int v8, p5, v4

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;ZIII)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    move v1, p3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, p3

    .line 93
    neg-int v1, v1

    .line 94
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    return v2
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 3
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 4
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/d;->o(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 16
    invoke-virtual {v0}, Landroidx/customview/widget/d;->a()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1;->t1(Landroid/view/View;)V

    .line 23
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/customview/widget/d;->T(I)V

    .line 18
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()Landroidx/core/graphics/d0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 26
    invoke-virtual {v1}, Landroidx/customview/widget/d;->A()I

    .line 29
    move-result v2

    .line 30
    iget v0, v0, Landroidx/core/graphics/d0;->a:I

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroidx/customview/widget/d;->S(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/customview/widget/d;->T(I)V

    .line 46
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()Landroidx/core/graphics/d0;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 54
    invoke-virtual {v1}, Landroidx/customview/widget/d;->A()I

    .line 57
    move-result v2

    .line 58
    iget v0, v0, Landroidx/core/graphics/d0;->c:I

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/customview/widget/d;->S(I)V

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    move-result v1

    .line 77
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 79
    if-eqz v2, :cond_3

    .line 81
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 83
    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:Landroid/graphics/Rect;

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 104
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 109
    move-result v3

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:Landroid/graphics/Rect;

    .line 119
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 121
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v2

    .line 131
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 133
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p0:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 138
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    return p2
.end method

.method f(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 19
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->b(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x20

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    return-void
.end method

.method g(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 19
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->a(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x20

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method h(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;

    .line 19
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 21
    invoke-interface {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;->c(Landroid/view/View;F)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p1:I

    .line 3
    return v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i2:Landroidx/slidingpanelayout/widget/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i2:Landroidx/slidingpanelayout/widget/a;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i2:Landroidx/slidingpanelayout/widget/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/a;->g()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i1:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i1:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    .line 31
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->run()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i1:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/widget/d;->L(Landroid/view/View;II)Z

    .line 39
    move-result v1

    .line 40
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 42
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 44
    if-eqz v1, :cond_9

    .line 46
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v0, v1, :cond_8

    .line 58
    if-ne v0, v2, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v1

    .line 75
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 77
    sub-float/2addr v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v0

    .line 82
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 84
    sub-float/2addr v1, v4

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 91
    invoke-virtual {v4}, Landroidx/customview/widget/d;->E()I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    cmpl-float v4, v0, v4

    .line 98
    if-lez v4, :cond_5

    .line 100
    cmpl-float v0, v1, v0

    .line 102
    if-lez v0, :cond_5

    .line 104
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 106
    invoke-virtual {p1}, Landroidx/customview/widget/d;->c()V

    .line 109
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 111
    return v3

    .line 112
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result v1

    .line 122
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 124
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 126
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 128
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 130
    float-to-int v0, v0

    .line 131
    float-to-int v1, v1

    .line 132
    invoke-virtual {v4, v5, v0, v1}, Landroidx/customview/widget/d;->L(Landroid/view/View;II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 140
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    move v0, v3

    .line 149
    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 151
    invoke-virtual {v1, p1}, Landroidx/customview/widget/d;->W(Landroid/view/MotionEvent;)Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 157
    if-eqz v0, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v2, v3

    .line 161
    :cond_7
    :goto_2
    return v2

    .line 162
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 164
    invoke-virtual {p1}, Landroidx/customview/widget/d;->c()V

    .line 167
    return v3

    .line 168
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 170
    invoke-virtual {v0}, Landroidx/customview/widget/d;->c()V

    .line 173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 41
    if-eqz v7, :cond_3

    .line 43
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 45
    if-eqz v7, :cond_2

    .line 47
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 49
    if-eqz v7, :cond_2

    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_b

    .line 61
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 71
    if-ne v12, v13, :cond_4

    .line 73
    move v7, v9

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    goto/16 :goto_9

    .line 78
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 90
    if-eqz v14, :cond_7

    .line 92
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    add-int/2addr v14, v15

    .line 97
    sub-int v15, v2, v4

    .line 99
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v16

    .line 103
    sub-int v16, v16, v9

    .line 105
    sub-int v14, v16, v14

    .line 107
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 109
    if-eqz v1, :cond_5

    .line 111
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    :goto_4
    add-int v16, v9, v7

    .line 118
    add-int v16, v16, v14

    .line 120
    div-int/lit8 v17, v13, 0x2

    .line 122
    add-int v8, v17, v16

    .line 124
    if-le v8, v15, :cond_6

    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x0

    .line 129
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 131
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 134
    mul-float/2addr v8, v12

    .line 135
    float-to-int v8, v8

    .line 136
    add-int/2addr v7, v8

    .line 137
    add-int/2addr v7, v9

    .line 138
    int-to-float v8, v8

    .line 139
    int-to-float v9, v14

    .line 140
    div-float/2addr v8, v9

    .line 141
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 143
    const/4 v8, 0x0

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 149
    if-eqz v7, :cond_8

    .line 151
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 153
    if-eqz v7, :cond_8

    .line 155
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    sub-float v8, v9, v8

    .line 161
    int-to-float v7, v7

    .line 162
    mul-float/2addr v8, v7

    .line 163
    float-to-int v7, v8

    .line 164
    move v8, v7

    .line 165
    move v7, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    move v7, v3

    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_6
    if-eqz v1, :cond_9

    .line 173
    sub-int v12, v2, v7

    .line 175
    add-int/2addr v12, v8

    .line 176
    sub-int v8, v12, v13

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    sub-int v8, v7, v8

    .line 181
    add-int v12, v8, v13

    .line 183
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    move-result v13

    .line 187
    add-int/2addr v13, v5

    .line 188
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 191
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 193
    if-eqz v8, :cond_a

    .line 195
    invoke-interface {v8}, Landroidx/window/layout/c;->a()Landroidx/window/layout/c$b;

    .line 198
    move-result-object v8

    .line 199
    sget-object v12, Landroidx/window/layout/c$b;->c:Landroidx/window/layout/c$b;

    .line 201
    if-ne v8, v12, :cond_a

    .line 203
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 205
    invoke-interface {v8}, Landroidx/window/layout/c;->b()Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_a

    .line 211
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q1:Landroidx/window/layout/c;

    .line 213
    invoke-interface {v8}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 220
    move-result v8

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v8, 0x0

    .line 223
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 226
    move-result v11

    .line 227
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v11

    .line 232
    add-int/2addr v8, v3

    .line 233
    move v3, v8

    .line 234
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 236
    move v9, v7

    .line 237
    goto/16 :goto_3

    .line 239
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 241
    if-eqz v1, :cond_d

    .line 243
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 245
    if-eqz v1, :cond_c

    .line 247
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 249
    if-eqz v1, :cond_c

    .line 251
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 253
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y(F)V

    .line 256
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 258
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R(Landroid/view/View;)V

    .line 261
    :cond_d
    const/4 v1, 0x0

    .line 262
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 264
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v5

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v4, v6, :cond_1

    .line 28
    if-eq v4, v7, :cond_0

    .line 30
    move v5, v8

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v8

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x0

    .line 76
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 78
    move v13, v8

    .line 79
    move v14, v13

    .line 80
    move/from16 v16, v10

    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_2
    const/16 v6, 0x8

    .line 85
    if-ge v13, v11, :cond_c

    .line 87
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v17

    .line 95
    move-object/from16 v12, v17

    .line 97
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 99
    move/from16 v17, v3

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v3

    .line 105
    if-ne v3, v6, :cond_2

    .line 107
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_2
    iget v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 113
    const/4 v6, 0x0

    .line 114
    cmpl-float v18, v3, v6

    .line 116
    if-lez v18, :cond_3

    .line 118
    add-float/2addr v15, v3

    .line 119
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    if-nez v3, :cond_3

    .line 123
    goto/16 :goto_8

    .line 125
    :cond_3
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    add-int/2addr v3, v6

    .line 130
    sub-int v3, v10, v3

    .line 132
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v3

    .line 136
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 138
    const/4 v8, -0x2

    .line 139
    if-ne v6, v8, :cond_5

    .line 141
    if-nez v2, :cond_4

    .line 143
    move v6, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/high16 v6, -0x80000000

    .line 147
    :goto_3
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v3

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v8, -0x1

    .line 153
    if-ne v6, v8, :cond_6

    .line 155
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    move-result v3

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    move-result v6

    .line 166
    move v3, v6

    .line 167
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    move-result v6

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 174
    move-result v8

    .line 175
    add-int/2addr v8, v6

    .line 176
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    invoke-static {v1, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 181
    move-result v6

    .line 182
    invoke-virtual {v7, v3, v6}, Landroid/view/View;->measure(II)V

    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    move-result v3

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v6

    .line 193
    if-le v6, v5, :cond_7

    .line 195
    const/high16 v8, -0x80000000

    .line 197
    if-ne v4, v8, :cond_8

    .line 199
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v5

    .line 203
    :cond_7
    :goto_5
    move/from16 v8, v16

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    if-nez v4, :cond_7

    .line 208
    move v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    sub-int v16, v8, v3

    .line 212
    if-nez v13, :cond_9

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    if-gez v16, :cond_a

    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/4 v3, 0x0

    .line 220
    :goto_7
    iput-boolean v3, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 222
    or-int/2addr v14, v3

    .line 223
    if-eqz v3, :cond_b

    .line 225
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 227
    :cond_b
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 229
    move/from16 v3, v17

    .line 231
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    const/4 v8, 0x0

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_c
    move/from16 v17, v3

    .line 238
    move/from16 v8, v16

    .line 240
    if-nez v14, :cond_d

    .line 242
    const/4 v2, 0x0

    .line 243
    cmpl-float v3, v15, v2

    .line 245
    if-lez v3, :cond_14

    .line 247
    :cond_d
    const/4 v2, 0x0

    .line 248
    :goto_9
    if-ge v2, v11, :cond_14

    .line 250
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 257
    move-result v7

    .line 258
    if-ne v7, v6, :cond_e

    .line 260
    const/16 v16, 0x0

    .line 262
    goto/16 :goto_d

    .line 264
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 270
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 272
    if-nez v12, :cond_f

    .line 274
    iget v12, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 276
    const/4 v13, 0x0

    .line 277
    cmpl-float v12, v12, v13

    .line 279
    if-lez v12, :cond_f

    .line 281
    const/4 v12, 0x0

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v12

    .line 287
    :goto_a
    if-eqz v14, :cond_10

    .line 289
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 291
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 293
    add-int/2addr v13, v7

    .line 294
    sub-int v7, v10, v13

    .line 296
    const/high16 v13, 0x40000000    # 2.0f

    .line 298
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    move-result v16

    .line 302
    move/from16 v6, v16

    .line 304
    const/4 v13, 0x0

    .line 305
    const/16 v16, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    iget v13, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 310
    const/16 v16, 0x0

    .line 312
    cmpl-float v13, v13, v16

    .line 314
    if-lez v13, :cond_11

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v6

    .line 321
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 323
    int-to-float v6, v6

    .line 324
    mul-float/2addr v7, v6

    .line 325
    div-float/2addr v7, v15

    .line 326
    float-to-int v6, v7

    .line 327
    add-int v7, v12, v6

    .line 329
    const/high16 v6, 0x40000000    # 2.0f

    .line 331
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    move-result v18

    .line 335
    move/from16 v6, v18

    .line 337
    goto :goto_b

    .line 338
    :cond_11
    const/4 v13, 0x0

    .line 339
    move v7, v12

    .line 340
    move v6, v13

    .line 341
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 344
    move-result v18

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 348
    move-result v19

    .line 349
    add-int v13, v19, v18

    .line 351
    invoke-static {v3, v1, v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u(Landroid/view/View;II)I

    .line 354
    move-result v13

    .line 355
    if-eq v12, v7, :cond_13

    .line 357
    invoke-virtual {v3, v6, v13}, Landroid/view/View;->measure(II)V

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    move-result v3

    .line 364
    if-le v3, v5, :cond_13

    .line 366
    const/high16 v6, -0x80000000

    .line 368
    if-ne v4, v6, :cond_12

    .line 370
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 373
    move-result v3

    .line 374
    :goto_c
    move v5, v3

    .line 375
    goto :goto_d

    .line 376
    :cond_12
    if-nez v4, :cond_13

    .line 378
    goto :goto_c

    .line 379
    :cond_13
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 381
    const/16 v6, 0x8

    .line 383
    goto/16 :goto_9

    .line 385
    :cond_14
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q()Ljava/util/ArrayList;

    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_19

    .line 391
    if-nez v14, :cond_19

    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_e
    if-ge v8, v11, :cond_19

    .line 396
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 403
    move-result v3

    .line 404
    const/16 v4, 0x8

    .line 406
    if-ne v3, v4, :cond_15

    .line 408
    const/high16 v12, 0x40000000    # 2.0f

    .line 410
    const/high16 v13, -0x80000000

    .line 412
    goto :goto_10

    .line 413
    :cond_15
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Landroid/graphics/Rect;

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 425
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 427
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    add-int/2addr v7, v9

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    move-result v9

    .line 434
    const/high16 v12, 0x40000000    # 2.0f

    .line 436
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    move-result v9

    .line 440
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 443
    move-result v12

    .line 444
    const/high16 v13, -0x80000000

    .line 446
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    move-result v12

    .line 450
    invoke-virtual {v2, v12, v9}, Landroid/view/View;->measure(II)V

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 456
    move-result v12

    .line 457
    const/high16 v15, 0x1000000

    .line 459
    and-int/2addr v12, v15

    .line 460
    const/4 v15, 0x1

    .line 461
    if-eq v12, v15, :cond_16

    .line 463
    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m(Landroid/view/View;)I

    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_17

    .line 469
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 472
    move-result v12

    .line 473
    invoke-static {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m(Landroid/view/View;)I

    .line 476
    move-result v15

    .line 477
    if-ge v12, v15, :cond_17

    .line 479
    :cond_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 481
    goto :goto_f

    .line 482
    :cond_17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 485
    move-result v3

    .line 486
    const/high16 v12, 0x40000000    # 2.0f

    .line 488
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    move-result v3

    .line 492
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 495
    goto :goto_10

    .line 496
    :goto_f
    sub-int v3, v10, v7

    .line 498
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 501
    move-result v3

    .line 502
    invoke-virtual {v2, v3, v9}, Landroid/view/View;->measure(II)V

    .line 505
    if-nez v8, :cond_18

    .line 507
    :goto_10
    const/4 v3, 0x1

    .line 508
    goto :goto_11

    .line 509
    :cond_18
    const/4 v3, 0x1

    .line 510
    iput-boolean v3, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 512
    iput-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 514
    move v14, v3

    .line 515
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 517
    goto :goto_e

    .line 518
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 521
    move-result v1

    .line 522
    add-int/2addr v1, v5

    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 526
    move-result v2

    .line 527
    add-int/2addr v2, v1

    .line 528
    move/from16 v1, v17

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 533
    iput-boolean v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 535
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 537
    invoke-virtual {v1}, Landroidx/customview/widget/d;->F()I

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1a

    .line 543
    if-nez v14, :cond_1a

    .line 545
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 547
    invoke-virtual {v1}, Landroidx/customview/widget/d;->a()V

    .line 550
    :cond_1a
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->e:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w()Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    .line 29
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->e:Z

    .line 31
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 33
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->f:I

    .line 35
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p1:I

    .line 37
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 23
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->e:Z

    .line 25
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p1:I

    .line 27
    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->f:I

    .line 29
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:Z

    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/d;->M(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 43
    sub-float v2, v0, v2

    .line 45
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 47
    sub-float v3, p1, v3

    .line 49
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 51
    invoke-virtual {v4}, Landroidx/customview/widget/d;->E()I

    .line 54
    move-result v4

    .line 55
    mul-float/2addr v2, v2

    .line 56
    mul-float/2addr v3, v3

    .line 57
    add-float/2addr v3, v2

    .line 58
    mul-int/2addr v4, v4

    .line 59
    int-to-float v2, v4

    .line 60
    cmpg-float v2, v3, v2

    .line 62
    if-gez v2, :cond_3

    .line 64
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroidx/customview/widget/d;

    .line 66
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 68
    float-to-int v0, v0

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-virtual {v2, v3, v0, p1}, Landroidx/customview/widget/d;->L(Landroid/view/View;II)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(I)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result p1

    .line 89
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 91
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 93
    :cond_3
    :goto_0
    return v1
.end method

.method public open()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w()Z

    .line 4
    return-void
.end method

.method q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/x1;->f2(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method r(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 12
    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Z

    .line 23
    :cond_1
    return-void
.end method

.method s()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 3
    return v0
.end method

.method v(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 21
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int p1, v3, v2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    :goto_1
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr p1, v2

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    .line 63
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y(F)V

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/view/View;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public z(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
