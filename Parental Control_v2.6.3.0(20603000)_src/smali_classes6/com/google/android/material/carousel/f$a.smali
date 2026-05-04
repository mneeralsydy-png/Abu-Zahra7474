.class Lcom/google/android/material/carousel/f$a;
.super Landroidx/recyclerview/widget/s;
.source "CarouselSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/f;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic y:Lcom/google/android/material/carousel/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/f;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/f$a;->y:Lcom/google/android/material/carousel/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/carousel/f$a;->x:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/f$a;->y:Lcom/google/android/material/carousel/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/f;->m(Lcom/google/android/material/carousel/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/material/carousel/f$a;->y:Lcom/google/android/material/carousel/f;

    .line 11
    invoke-static {p2}, Lcom/google/android/material/carousel/f;->m(Lcom/google/android/material/carousel/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/material/carousel/f;->n(Lcom/google/android/material/carousel/f;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, p1, p2

    .line 27
    aget p1, p1, v1

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->x(I)I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 49
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->l(IIILandroid/view/animation/Interpolator;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected w(Landroid/util/DisplayMetrics;)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f$a;->x:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    :goto_0
    div-float/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    goto :goto_0
.end method
