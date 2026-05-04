.class Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic O:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public C1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 15
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->l(I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/core/view/accessibility/i0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(Landroidx/core/view/accessibility/i0;)V

    .line 11
    return-void
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$e;->k(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 8
    return-void
.end method

.method protected o2(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->k()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->m()I

    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput p1, p2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, p2, v0

    .line 27
    return-void
.end method
