.class public Lcom/github/mikephil/charting/components/MarkerView;
.super Landroid/widget/RelativeLayout;
.source "MarkerView.java"

# interfaces
.implements Lcom/github/mikephil/charting/components/d;


# instance fields
.field private b:Lcom/github/mikephil/charting/utils/g;

.field private d:Lcom/github/mikephil/charting/utils/g;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/github/mikephil/charting/utils/g;

    .line 6
    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/g;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lcom/github/mikephil/charting/utils/g;

    .line 11
    new-instance p1, Lcom/github/mikephil/charting/utils/g;

    .line 13
    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/g;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lcom/github/mikephil/charting/utils/g;

    .line 18
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/components/MarkerView;->i(I)V

    .line 21
    return-void
.end method

.method private i(I)V
    .locals 3

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
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lcom/github/mikephil/charting/utils/g;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;FF)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;->d(FF)Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    add-float/2addr p2, v2

    .line 12
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 14
    add-float/2addr p3, v0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void
.end method

.method public c(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/d;)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 24
    return-void
.end method

.method public d(FF)Lcom/github/mikephil/charting/utils/g;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->a()Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lcom/github/mikephil/charting/utils/g;

    .line 7
    iget v2, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 9
    iput v2, v1, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 13
    iput v0, v1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->e()Lcom/github/mikephil/charting/charts/Chart;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lcom/github/mikephil/charting/utils/g;

    .line 31
    iget v4, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 33
    add-float v5, p1, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v5, v5, v6

    .line 38
    if-gez v5, :cond_0

    .line 40
    neg-float p1, p1

    .line 41
    iput p1, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    add-float v3, p1, v1

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    cmpl-float v3, v3, v4

    .line 56
    if-lez v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lcom/github/mikephil/charting/utils/g;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    sub-float/2addr v4, p1

    .line 66
    sub-float/2addr v4, v1

    .line 67
    iput v4, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lcom/github/mikephil/charting/utils/g;

    .line 71
    iget v1, p1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 73
    add-float v3, p2, v1

    .line 75
    cmpg-float v3, v3, v6

    .line 77
    if-gez v3, :cond_2

    .line 79
    neg-float p2, p2

    .line 80
    iput p2, p1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    add-float p1, p2, v2

    .line 87
    add-float/2addr p1, v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    cmpl-float p1, p1, v1

    .line 95
    if-lez p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lcom/github/mikephil/charting/utils/g;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v0, p2

    .line 105
    sub-float/2addr v0, v2

    .line 106
    iput v0, p1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 108
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lcom/github/mikephil/charting/utils/g;

    .line 110
    return-object p1
.end method

.method public e()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->e:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 13
    :goto_0
    return-object v0
.end method

.method public f(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->e:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public g(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lcom/github/mikephil/charting/utils/g;

    .line 3
    iput p1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 5
    iput p2, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 7
    return-void
.end method

.method public h(Lcom/github/mikephil/charting/utils/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lcom/github/mikephil/charting/utils/g;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/github/mikephil/charting/utils/g;

    .line 7
    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/g;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lcom/github/mikephil/charting/utils/g;

    .line 12
    :cond_0
    return-void
.end method
