.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "NavigationRailView.java"


# static fields
.field static final Q:I = 0x31

.field static final V:I = 0x7

.field static final i1:I = -0x1

.field private static final p0:I = 0x31


# instance fields
.field private final B:I

.field private C:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private L:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 2
    sget v0, Ll6/a$c;->qe:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Ll6/a$n;->Mj:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->M:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget v0, Ll6/a$f;->Tc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget-object v2, Ll6/a$o;->nq:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w1;

    move-result-object p2

    .line 13
    sget p3, Ll6/a$o;->oq:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->h0(I)V

    .line 15
    :cond_0
    sget p3, Ll6/a$o;->qq:I

    const/16 p4, 0x31

    .line 16
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/w1;->o(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->t0(I)V

    .line 18
    sget p3, Ll6/a$o;->pq:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    sget p3, Ll6/a$o;->pq:I

    const/4 p4, -0x1

    .line 20
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->s0(I)V

    .line 22
    :cond_1
    sget p3, Ll6/a$o;->tq:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 23
    sget p3, Ll6/a$o;->tq:I

    .line 24
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:Ljava/lang/Boolean;

    .line 25
    :cond_2
    sget p3, Ll6/a$o;->rq:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    sget p3, Ll6/a$o;->rq:I

    .line 27
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 28
    :cond_3
    sget p3, Ll6/a$o;->sq:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 29
    sget p3, Ll6/a$o;->sq:I

    .line 30
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->M:Ljava/lang/Boolean;

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Ll6/a$f;->Z7:I

    .line 32
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Ll6/a$f;->X7:I

    .line 34
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 35
    invoke-static {p1}, Lcom/google/android/material/resources/c;->f(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    const v2, 0x3e99999a

    invoke-static {v1, v0, v2, v0, p1}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->p()I

    move-result v0

    invoke-static {v0, p3, p1}, Lcom/google/android/material/animation/b;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->o()I

    move-result v0

    invoke-static {v0, p4, p1}, Lcom/google/android/material/animation/b;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->T(I)V

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->S(I)V

    .line 40
    invoke-virtual {p2}, Landroidx/appcompat/widget/w1;->I()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->j0()V

    return-void
.end method

.method static synthetic d0(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->u0(Ljava/lang/Boolean;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f0(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic g0(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->M:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$a;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->h(Landroid/view/View;Lcom/google/android/material/internal/m0$d;)V

    .line 9
    return-void
.end method

.method private o0()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    return-object v0
.end method

.method private p0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private q0(I)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p1

    .line 37
    :cond_0
    return p1
.end method

.method private u0(Ljava/lang/Boolean;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->k0(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->i0(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->r0()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/view/View;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    const/16 v1, 0x31

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method protected k0(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public l0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public m0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->o0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->p0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p0()Z

    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/view/View;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 22
    move-result p2

    .line 23
    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 25
    add-int/2addr p2, p4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result p4

    .line 30
    if-ge p4, p2, :cond_1

    .line 32
    sub-int p3, p2, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->q0()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 43
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result p4

    .line 53
    add-int/2addr p4, p3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 57
    move-result p5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p3

    .line 63
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 66
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->q0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p0()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 27
    sub-int/2addr p2, v0

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 43
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:Landroid/view/View;

    .line 11
    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->v0(I)V

    .line 10
    return-void
.end method

.method public t0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->w0(I)V

    .line 10
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
