.class public Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "LinearSmoothScroller.java"


# static fields
.field private static final q:Z = false

.field private static final r:F = 25.0f

.field private static final s:I = 0x2710

.field public static final t:I = -0x1

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field private static final w:F = 1.2f


# instance fields
.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end field

.field private final l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:F

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->i:Landroid/view/animation/LinearInterpolator;

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->m:Z

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->l:Landroid/util/DisplayMetrics;

    .line 35
    return-void
.end method

.method private B()F
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/s;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->l:Landroid/util/DisplayMetrics;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->w(Landroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/s;->n:F

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/s;->m:Z

    .line 16
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/s;->n:F

    .line 18
    return v0
.end method

.method private z(II)I
    .locals 0

    .prologue
    .line 1
    sub-int p2, p1, p2

    .line 3
    mul-int/2addr p1, p2

    .line 4
    if-gtz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    return p2
.end method


# virtual methods
.method protected A()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->k:Landroid/graphics/PointF;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method protected C()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->k:Landroid/graphics/PointF;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method protected D(Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->j(Landroid/graphics/PointF;)V

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->k:Landroid/graphics/PointF;

    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 45
    const/16 v0, 0x2710

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->y(I)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 53
    int-to-float v1, v1

    .line 54
    const v2, 0x3f99999a

    .line 57
    mul-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    iget v3, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v2

    .line 63
    float-to-int v3, v3

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->i:Landroid/view/animation/LinearInterpolator;

    .line 69
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$z$a;->l(IIILandroid/view/animation/Interpolator;)V

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->f(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->s()V

    .line 83
    return-void
.end method

.method protected m(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->s()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 13
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/s;->z(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 19
    iget p1, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/s;->z(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 27
    iget p2, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 29
    if-nez p2, :cond_1

    .line 31
    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/s;->D(Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 36
    :cond_1
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/s;->p:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/s;->o:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/s;->k:Landroid/graphics/PointF;

    .line 9
    return-void
.end method

.method protected p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->A()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/s;->u(Landroid/view/View;I)I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->C()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s;->v(Landroid/view/View;I)I

    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 19
    mul-int v1, p1, p1

    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->x(I)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->l(IIILandroid/view/animation/Interpolator;)V

    .line 41
    :cond_0
    return-void
.end method

.method public t(IIIII)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_4

    .line 4
    if-eqz p5, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_0

    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_2

    .line 22
    return p3

    .line 23
    :cond_2
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_3

    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public u(Landroid/view/View;I)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    sub-int v5, v2, v3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    add-int v6, p1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/s;->t(IIIII)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public v(Landroid/view/View;I)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h0(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    sub-int v5, v2, v3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b0(Landroid/view/View;)I

    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    add-int v6, p1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/s;->t(IIIII)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method protected w(Landroid/util/DisplayMetrics;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected x(I)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->y(I)I

    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected y(I)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/s;->B()F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method
