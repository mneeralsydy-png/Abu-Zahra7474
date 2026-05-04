.class Landroidx/recyclerview/widget/a0$a;
.super Landroidx/recyclerview/widget/s;
.source "PagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/a0;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Landroidx/recyclerview/widget/a0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a0;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/a0$a;->x:Landroidx/recyclerview/widget/a0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/a0$a;->x:Landroidx/recyclerview/widget/a0;

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/a0;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    aget p2, p1, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    aget p1, p1, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->x(I)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->l(IIILandroid/view/animation/Interpolator;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected w(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected y(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s;->y(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
