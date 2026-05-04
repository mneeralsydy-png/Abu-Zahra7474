.class public Landroidx/appcompat/view/menu/g;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field b:Landroidx/appcompat/view/menu/h;

.field private d:I

.field private e:Z

.field private final f:Z

.field private final l:Landroid/view/LayoutInflater;

.field private final m:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/view/LayoutInflater;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->y()Landroidx/appcompat/view/menu/k;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->C()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/view/menu/k;

    .line 28
    if-ne v4, v0, :cond_0

    .line 30
    iput v3, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 39
    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->e:Z

    .line 3
    return v0
.end method

.method public d(I)Landroidx/appcompat/view/menu/k;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->C()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 20
    if-ltz v1, :cond_1

    .line 22
    if-lt p1, v1, :cond_1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 32
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->e:Z

    .line 3
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->C()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 20
    if-gez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->d(I)Landroidx/appcompat/view/menu/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/view/LayoutInflater;

    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->d(I)Landroidx/appcompat/view/menu/k;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 19
    move-result p3

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 22
    if-ltz v1, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/g;->d(I)Landroidx/appcompat/view/menu/k;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/view/menu/h;

    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->J()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 46
    if-eq p3, v1, :cond_2

    .line 48
    move p3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p3, v0

    .line 51
    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->j(Z)V

    .line 54
    move-object p3, p2

    .line 55
    check-cast p3, Landroidx/appcompat/view/menu/p$a;

    .line 57
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/g;->e:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->i(Z)V

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->d(I)Landroidx/appcompat/view/menu/k;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/p$a;->k(Landroidx/appcompat/view/menu/k;I)V

    .line 71
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
