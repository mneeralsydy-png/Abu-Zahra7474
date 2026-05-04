.class Landroidx/recyclerview/widget/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/x;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 15
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/x$b;->g(Landroidx/recyclerview/widget/x;)V

    .line 18
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/x$b;->a(Landroidx/recyclerview/widget/x;IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 5
    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/x$b;->a(Landroidx/recyclerview/widget/x;IILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/x$b;->f(Landroidx/recyclerview/widget/x;II)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/x;->e:I

    .line 17
    if-lez p2, :cond_0

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 33
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/x$b;->c(Landroidx/recyclerview/widget/x;)V

    .line 36
    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 8
    invoke-static {v0, p3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 15
    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/x$b;->b(Landroidx/recyclerview/widget/x;II)V

    .line 18
    return-void
.end method

.method public f(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/x$b;->e(Landroidx/recyclerview/widget/x;II)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/x;->e:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge p2, v0, :cond_0

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 34
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/x$b;->c(Landroidx/recyclerview/widget/x;)V

    .line 37
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 5
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/x$b;->c(Landroidx/recyclerview/widget/x;)V

    .line 8
    return-void
.end method
