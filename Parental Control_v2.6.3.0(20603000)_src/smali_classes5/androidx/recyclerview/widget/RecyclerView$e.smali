.class Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    const-string p3, "Called attach on a child which is not detached: "

    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->toString()Ljava/lang/String;

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearTmpDetachFlag()V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->v3:Z

    .line 62
    if-nez v0, :cond_4

    .line 64
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "No ViewHolder found for child: "

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ", index: "

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p3
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "called detach on an already detached child "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->toString()Ljava/lang/String;

    .line 62
    :cond_2
    const/16 v1, 0x100

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->v3:Z

    .line 70
    if-nez v0, :cond_5

    .line 72
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "No view at offset "

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    return-void
.end method
