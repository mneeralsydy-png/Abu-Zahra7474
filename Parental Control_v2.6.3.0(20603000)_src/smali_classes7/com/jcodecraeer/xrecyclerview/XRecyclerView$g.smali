.class Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "XRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView$h;

.field final synthetic d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    return-void
.end method

.method static synthetic c(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->T2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 13
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->T2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    return-object v0
.end method

.method public f(I)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->S2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1
.end method

.method public g(I)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->T2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 16
    invoke-static {v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->T2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    if-ge p1, v2, :cond_1

    .line 27
    move v1, v0

    .line 28
    :cond_1
    return v1
.end method

.method public getItemCount()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 3
    invoke-static {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->S2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    sub-int v0, p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->h(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 p1, 0x2710

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->g(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    invoke-static {}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->O2()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->f(I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/16 p1, 0x2711

    .line 49
    return p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 60
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 68
    invoke-static {v0, p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->P2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "\u9741"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public h(I)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    new-instance v1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$a;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p3, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2710

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    new-instance p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$b;

    .line 7
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 9
    invoke-static {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->U2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$b;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;Landroid/view/View;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 19
    invoke-static {v0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->V2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$b;

    .line 27
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 29
    invoke-static {v0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->W2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$b;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;Landroid/view/View;)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/16 v0, 0x2711

    .line 39
    if-ne p2, v0, :cond_2

    .line 41
    new-instance p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$b;

    .line 43
    iget-object p2, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->d:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 45
    invoke-static {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->X2(Lcom/jcodecraeer/xrecyclerview/XRecyclerView;)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g$b;-><init>(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;Landroid/view/View;)V

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->g(I)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->h(I)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->f(I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->l(Z)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 57
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 6
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 6
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView$g;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    return-void
.end method
