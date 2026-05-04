.class Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/s;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(I)Landroid/graphics/PointF;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Landroid/view/View;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/l;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(I)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public v(Landroid/view/View;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/l;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->x:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(I)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
