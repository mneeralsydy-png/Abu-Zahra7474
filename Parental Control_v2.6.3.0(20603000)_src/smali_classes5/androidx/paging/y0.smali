.class public abstract Landroidx/paging/y0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/paging/y0;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Landroidx/paging/x0;",
        "loadState",
        "g",
        "(Landroid/view/ViewGroup;Landroidx/paging/x0;)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "f",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/paging/x0;)V",
        "e",
        "(Landroidx/paging/x0;)I",
        "",
        "c",
        "(Landroidx/paging/x0;)Z",
        "b",
        "Landroidx/paging/x0;",
        "d",
        "()Landroidx/paging/x0;",
        "h",
        "(Landroidx/paging/x0;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Landroidx/paging/x0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/x0$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object v0, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 13
    return-void
.end method


# virtual methods
.method public c(Landroidx/paging/x0;)Z
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/paging/x0$b;

    .line 8
    if-nez v0, :cond_1

    .line 10
    instance-of p1, p1, Landroidx/paging/x0$a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public final d()Landroidx/paging/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/paging/x0;)I
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/paging/x0;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroidx/paging/x0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Landroid/view/ViewGroup;Landroidx/paging/x0;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/paging/x0;",
            ")TVH;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/paging/y0;->c(Landroidx/paging/x0;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/y0;->e(Landroidx/paging/x0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroidx/paging/x0;)V
    .locals 3
    .param p1    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/y0;->c(Landroidx/paging/x0;)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/paging/y0;->c(Landroidx/paging/x0;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 48
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 50
    :cond_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y0;->f(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/paging/x0;)V

    .line 11
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/paging/y0;->b:Landroidx/paging/x0;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y0;->g(Landroid/view/ViewGroup;Landroidx/paging/x0;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
