.class public Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field final synthetic c:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->c:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 36
    move-result v4

    .line 37
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    add-int/2addr v4, v5

    .line 40
    iget-object v5, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    iget-object v6, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 21
    if-ge v3, v4, :cond_0

    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v4

    .line 37
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v4, v5

    .line 40
    iget-object v5, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    iget-object v6, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->c:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 10
    invoke-static {p4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 17
    move-result p4

    .line 18
    const/4 v0, 0x1

    .line 19
    add-int/2addr p4, v0

    .line 20
    if-gt p2, p4, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->b:I

    .line 35
    if-nez p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result p2

    .line 43
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne p2, v0, :cond_2

    .line 48
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .prologue
    .line 1
    iget p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->b:I

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$d;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method
