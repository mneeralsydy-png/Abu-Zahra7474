.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;


# direct methods
.method constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->g(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 11
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->f(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;->b:Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;

    .line 19
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->h(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 33
    move-result p1

    .line 34
    :goto_1
    return p1
.end method
