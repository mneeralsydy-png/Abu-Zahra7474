.class public Lcom/jcodecraeer/xrecyclerview/h;
.super Landroidx/recyclerview/widget/o$f;
.source "SimpleItemTouchHelperCallback.java"


# static fields
.field public static final k:F = 1.0f


# instance fields
.field private final i:Lcom/jcodecraeer/xrecyclerview/e;

.field private j:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/e;Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o$f;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/h;->i:Lcom/jcodecraeer/xrecyclerview/e;

    .line 6
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/h;->j:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/h;->i:Lcom/jcodecraeer/xrecyclerview/e;

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/jcodecraeer/xrecyclerview/e;->a(II)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 5
    const v1, -0x333334

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 14
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/h;->i:Lcom/jcodecraeer/xrecyclerview/e;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Lcom/jcodecraeer/xrecyclerview/e;->b(I)V

    .line 10
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    const/16 p2, 0x30

    .line 4
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/o$f;->v(II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/o$f;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V

    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p6, p1, :cond_0

    .line 7
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    div-float/2addr p2, p3

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    sub-float/2addr p3, p2

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_0
    return-void
.end method
