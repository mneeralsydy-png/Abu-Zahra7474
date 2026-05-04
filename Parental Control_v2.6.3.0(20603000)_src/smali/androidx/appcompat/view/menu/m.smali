.class abstract Landroidx/appcompat/view/menu/m;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/r;
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static A(Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method protected static B(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/g;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 16
    return-object p0
.end method

.method protected static r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    :goto_0
    if-ge v0, v3, :cond_4

    .line 20
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 23
    move-result v8

    .line 24
    if-eq v8, v6, :cond_0

    .line 26
    move-object v7, v4

    .line 27
    move v6, v8

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    .line 32
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    :cond_1
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v8

    .line 46
    if-lt v8, p3, :cond_2

    .line 48
    return p3

    .line 49
    :cond_2
    if-le v8, v5, :cond_3

    .line 51
    move v5, v8

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v5
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "MenuPopups manage their own views"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract o(Landroidx/appcompat/view/menu/h;)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 7
    invoke-static {p1}, Landroidx/appcompat/view/menu/m;->B(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/g;

    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 13
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->p()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x4

    .line 28
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/h;->Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 31
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public abstract s(Landroid/view/View;)V
.end method

.method public t(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/m;->b:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(I)V
.end method
