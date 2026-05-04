.class final Landroidx/viewpager2/widget/f;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "PageTransformerAdapter.java"


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:Landroidx/viewpager2/widget/ViewPager2$m;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    return-void
.end method


# virtual methods
.method a()Landroidx/viewpager2/widget/ViewPager2$m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$m;

    .line 3
    return-object v0
.end method

.method b(Landroidx/viewpager2/widget/ViewPager2$m;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$m;

    .line 3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$m;

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 13
    move-result v0

    .line 14
    if-ge p3, v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, p1

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v1, p2

    .line 33
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2$m;

    .line 35
    invoke-interface {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$m;->a(Landroid/view/View;F)V

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 65
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
