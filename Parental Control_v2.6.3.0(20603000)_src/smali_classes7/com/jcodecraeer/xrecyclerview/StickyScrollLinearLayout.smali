.class public Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;
.super Landroid/widget/LinearLayout;
.source "StickyScrollLinearLayout.java"

# interfaces
.implements Landroidx/core/view/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/OverScroller;

.field private l:Landroid/view/VelocityTracker;

.field private m:I

.field private v:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9740"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->v:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->x:I

    .line 4
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->v:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->x:I

    .line 8
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->b:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->m:I

    .line 12
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->f:Landroid/widget/OverScroller;

    .line 12
    return-void
.end method

.method private f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->l:Landroid/view/VelocityTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->d:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->e:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->l:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->l:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->f:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x0

    .line 8
    iget v8, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->m:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v4, p1

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->f:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->f:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->scrollTo(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_0
    return-void
.end method

.method public g(Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$a;)V
    .locals 1
    .param p1    # Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$a;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->b:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->d()V

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$a;->c()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->d:Landroid/view/View;

    .line 20
    invoke-interface {p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout$a;->b()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->e:Landroid/view/View;

    .line 26
    if-nez p1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->i()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string v0, "\u973e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->x:I

    .line 3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->d:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->b:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->e:Landroid/view/View;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->i()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->m:I

    .line 7
    if-lt p1, p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    float-to-int p1, p3

    .line 12
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->b(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .prologue
    .line 1
    instance-of p2, p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    if-eqz p2, :cond_8

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->v:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z2()I

    .line 35
    move-result p2

    .line 36
    new-array p2, p2, [I

    .line 38
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->v:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2([I)[I

    .line 45
    aget p2, p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    .line 53
    move-result p2

    .line 54
    :goto_0
    if-gez p2, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-lez p3, :cond_3

    .line 64
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->m:I

    .line 66
    if-ge v0, v3, :cond_3

    .line 68
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_1
    if-nez v3, :cond_6

    .line 73
    if-gez p3, :cond_5

    .line 75
    if-ltz v0, :cond_5

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/x1;->j(Landroid/view/View;I)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget p1, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->x:I

    .line 86
    if-ne p2, p1, :cond_5

    .line 88
    :cond_4
    move v3, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v1

    .line 91
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 93
    invoke-virtual {p0, v1, p3}, Landroid/view/View;->scrollBy(II)V

    .line 96
    aput p3, p4, v2

    .line 98
    :cond_7
    return-void

    .line 99
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    const-string p2, "\u973f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->d()V

    .line 7
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 1
    if-gez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/StickyScrollLinearLayout;->m:I

    .line 6
    if-le p2, v0, :cond_1

    .line 8
    move p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v0

    .line 13
    if-eq p2, v0, :cond_2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 18
    :cond_2
    return-void
.end method
