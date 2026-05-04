.class public Lcom/google/android/material/carousel/i;
.super Lcom/google/android/material/carousel/g;
.source "FullScreenCarouselStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/k;
    .locals 13
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->d()I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    add-float v1, p1, v0

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v9

    .line 41
    new-instance v12, Lcom/google/android/material/carousel/a;

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v12

    .line 52
    move v11, p1

    .line 53
    invoke-direct/range {v1 .. v11}, Lcom/google/android/material/carousel/a;-><init>(IFFFIFIFIF)V

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v0, p1, v12}, Lcom/google/android/material/carousel/h;->e(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/k;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
