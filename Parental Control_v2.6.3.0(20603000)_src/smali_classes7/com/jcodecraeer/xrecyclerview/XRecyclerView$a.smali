.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->g(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 15
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->f(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 27
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->N2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->h(I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 45
    move-result p1

    .line 46
    :goto_1
    return p1
.end method
