.class Landroidx/recyclerview/widget/RecyclerView$x;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G1(Z)V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->q()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    :cond_0
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->s(IILjava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->t(II)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->u(III)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->v(II)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canRestoreState()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    :cond_1
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/lang/Runnable;

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/x1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    :goto_0
    return-void
.end method
