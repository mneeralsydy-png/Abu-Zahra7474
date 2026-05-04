.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method private constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 11
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 20
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 28
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->R2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 36
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 46
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 48
    invoke-static {v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->S2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    add-int/lit8 v1, v0, 0x2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 58
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->getItemCount()I

    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x8

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 73
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->R2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 88
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->R2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    .line 10
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 10
    return-void
.end method

.method public e(III)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {p3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 10
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$c;->a:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 10
    return-void
.end method
