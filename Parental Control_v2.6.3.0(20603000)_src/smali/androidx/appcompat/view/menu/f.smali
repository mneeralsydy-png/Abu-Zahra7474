.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field e:Landroidx/appcompat/view/menu/h;

.field f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field l:I

.field m:I

.field v:I

.field private x:Landroidx/appcompat/view/menu/o$a;

.field y:Landroidx/appcompat/view/menu/f$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListMenuPresenter"

    sput-object v0, Landroidx/appcompat/view/menu/f;->A:Ljava/lang/String;

    const-string v0, "android:menu:list"

    sput-object v0, Landroidx/appcompat/view/menu/f;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/f;->v:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/f;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/f;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->x:Landroidx/appcompat/view/menu/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/f$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 14
    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->l:I

    .line 3
    return v0
.end method

.method public d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->o(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 3
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
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->m:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/f;->m:I

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroid/view/LayoutInflater;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroid/view/LayoutInflater;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroid/view/LayoutInflater;

    .line 37
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/h;

    .line 39
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    .line 46
    :cond_2
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->x:Landroidx/appcompat/view/menu/o$a;

    .line 3
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    :cond_0
    return-void
.end method

.method public l(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->k(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/t;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->e(Landroid/os/IBinder;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->x:Landroidx/appcompat/view/menu/o$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/h;)Z

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->d:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Ld/a$j;->n:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 20
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroidx/appcompat/view/menu/f$a;

    .line 24
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    .line 27
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 43
    return-object p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_0
    const-string v1, "android:menu:list"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 18
    return-void
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
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/h;

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->y:Landroidx/appcompat/view/menu/f$a;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f$a;->b(I)Landroidx/appcompat/view/menu/k;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/h;->Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 13
    return-void
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/f;->z:I

    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/f;->l:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->f(Z)V

    .line 11
    :cond_0
    return-void
.end method
