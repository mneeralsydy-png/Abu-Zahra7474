.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# static fields
.field static final j:I = 0x2


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$u;

.field private h:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 34
    return-void
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 5
    return-void
.end method

.method private D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private N(Landroidx/recyclerview/widget/RecyclerView$e0;IIJ)Z
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()J

    .line 17
    move-result-wide v7

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    cmp-long v0, p4, v0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 30
    move-wide v3, v7

    .line 31
    move-wide v5, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->p(IJJ)Z

    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 38
    return v9

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 42
    move-result p4

    .line 43
    const/4 p5, 0x1

    .line 44
    if-eqz p4, :cond_1

    .line 46
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 50
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v1

    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    move v9, p5

    .line 64
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 68
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 71
    if-eqz v9, :cond_2

    .line 73
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 77
    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 80
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->P0()J

    .line 85
    move-result-wide v0

    .line 86
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 91
    move-result p4

    .line 92
    sub-long/2addr v0, v7

    .line 93
    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->f(IJ)V

    .line 96
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 99
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 109
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPreLayoutPosition:I

    .line 111
    :cond_3
    return p5
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g1()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 11
    invoke-static {p1}, Landroidx/core/view/x1;->X(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h3:Landroidx/recyclerview/widget/b0;

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->a()Landroidx/core/view/a;

    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/b0$a;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/b0$a;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b0$a;->b(Landroid/view/View;)V

    .line 42
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 45
    :cond_3
    return-void
.end method

.method private r(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->r(Landroid/view/ViewGroup;Z)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_1
    return-void
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->r(Landroid/view/ViewGroup;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->v()V

    .line 4
    return-void
.end method

.method B()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 34
    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mInChangeScrap:Z

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->I(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 17
    return-void
.end method

.method F()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->G(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F3:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Z2:Landroidx/recyclerview/widget/n$b;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n$b;->b()V

    .line 33
    :cond_1
    return-void
.end method

.method G(I)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 11
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->unScrap()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->I(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I2:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRecyclable()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I2:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 58
    :cond_3
    return-void
.end method

.method I(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isTmpDetached()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_f

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_e

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->doesTransientStatePreventRecycling()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->v3:Z

    .line 54
    if-eqz v4, :cond_3

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    if-nez v3, :cond_6

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRecyclable()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 105
    if-eqz v2, :cond_5

    .line 107
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 112
    :cond_5
    move v2, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 116
    if-lez v3, :cond_b

    .line 118
    const/16 v3, 0x20e

    .line 120
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->hasAnyOfTheFlags(I)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_b

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v3

    .line 132
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 134
    if-lt v3, v4, :cond_7

    .line 136
    if-lez v3, :cond_7

    .line 138
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->G(I)V

    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 143
    :cond_7
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->F3:Z

    .line 145
    if-eqz v4, :cond_a

    .line 147
    if-lez v3, :cond_a

    .line 149
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Z2:Landroidx/recyclerview/widget/n$b;

    .line 153
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 155
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/n$b;->d(I)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_a

    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 163
    :goto_3
    if-ltz v3, :cond_9

    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 173
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 175
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->Z2:Landroidx/recyclerview/widget/n$b;

    .line 179
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/n$b;->d(I)Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_4
    add-int/2addr v3, v2

    .line 190
    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    move v3, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move v3, v1

    .line 198
    :goto_5
    if-nez v3, :cond_c

    .line 200
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 203
    :goto_6
    move v1, v3

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    move v2, v1

    .line 206
    goto :goto_6

    .line 207
    :goto_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 211
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l0;->q(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 214
    if-nez v1, :cond_d

    .line 216
    if-nez v2, :cond_d

    .line 218
    if-eqz v0, :cond_d

    .line 220
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 222
    invoke-static {v0}, Landroidx/customview/poolingcontainer/a;->b(Landroid/view/View;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 228
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    :cond_d
    return-void

    .line 231
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    const-string v4, " isAttached:"

    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_11

    .line 315
    move v1, v2

    .line 316
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0
.end method

.method J(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isUpdated()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_2
    return-void
.end method

.method K(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()V

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->t0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->v()V

    .line 36
    return-void
.end method

.method L(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->Q()V

    .line 6
    return-void
.end method

.method O(IZJ)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 16
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move/from16 v0, p2

    .line 7
    if-ltz v3, :cond_1a

    .line 9
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_1a

    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :cond_1
    move v4, v8

    .line 42
    :goto_0
    if-nez v1, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->n(IZ)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->R(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 56
    if-nez v0, :cond_4

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isScrap()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->unScrap()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->I(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v4, v7

    .line 94
    :cond_6
    :goto_2
    if-nez v1, :cond_f

    .line 96
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 100
    invoke-virtual {v5, v3, v8}, Landroidx/recyclerview/widget/a;->o(II)I

    .line 103
    move-result v5

    .line 104
    if-ltz v5, :cond_10

    .line 106
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 110
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 113
    move-result v9

    .line 114
    if-ge v5, v9, :cond_10

    .line 116
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 120
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 123
    move-result v9

    .line 124
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 128
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 134
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 138
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->m(JIZ)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 150
    move v4, v7

    .line 151
    :cond_7
    if-nez v1, :cond_a

    .line 153
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 155
    if-eqz v0, :cond_a

    .line 157
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_9

    .line 171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->shouldIgnore()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 232
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->j()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 244
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->resetInternal()V

    .line 247
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C3:Z

    .line 249
    if-eqz v1, :cond_b

    .line 251
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->s(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 254
    :cond_b
    move-object v1, v0

    .line 255
    :cond_c
    if-nez v1, :cond_f

    .line 257
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()J

    .line 262
    move-result-wide v0

    .line 263
    const-wide v10, 0x7fffffffffffffffL

    .line 268
    cmp-long v5, p3, v10

    .line 270
    if-eqz v5, :cond_d

    .line 272
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 274
    move v11, v9

    .line 275
    move-wide v12, v0

    .line 276
    move-wide/from16 v14, p3

    .line 278
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$u;->q(IJJ)Z

    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_d

    .line 284
    return-object v2

    .line 285
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 289
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 292
    move-result-object v2

    .line 293
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->F3:Z

    .line 295
    if-eqz v5, :cond_e

    .line 297
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 299
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_e

    .line 305
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 310
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 312
    :cond_e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->P0()J

    .line 317
    move-result-wide v10

    .line 318
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 320
    sub-long/2addr v10, v0

    .line 321
    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->g(IJ)V

    .line 324
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 326
    move-object v9, v2

    .line 327
    :goto_4
    move v10, v4

    .line 328
    goto :goto_5

    .line 329
    :cond_f
    move-object v9, v1

    .line 330
    goto :goto_4

    .line 331
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 333
    const-string v1, "Inconsistency detected. Invalid item position "

    .line 335
    const-string v2, "(offset:"

    .line 337
    const-string v4, ").state:"

    .line 339
    invoke-static {v1, v3, v2, v5, v4}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 347
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    .line 371
    :goto_5
    if-eqz v10, :cond_11

    .line 373
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 377
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 383
    const/16 v0, 0x2000

    .line 385
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->hasAnyOfTheFlags(I)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_11

    .line 391
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->setFlags(II)V

    .line 394
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 398
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Z

    .line 400
    if-eqz v0, :cond_11

    .line 402
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 405
    move-result v0

    .line 406
    or-int/lit16 v0, v0, 0x1000

    .line 408
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->I2:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 412
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 414
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    .line 427
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 431
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 437
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->isBound()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_12

    .line 443
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->mPreLayoutPosition:I

    .line 445
    goto :goto_6

    .line 446
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->isBound()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 452
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->needsUpdate()Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_14

    .line 458
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 464
    goto :goto_7

    .line 465
    :cond_13
    :goto_6
    move v0, v8

    .line 466
    goto :goto_9

    .line 467
    :cond_14
    :goto_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->v3:Z

    .line 469
    if-eqz v0, :cond_16

    .line 471
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_15

    .line 477
    goto :goto_8

    .line 478
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0

    .line 507
    :cond_16
    :goto_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 511
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/a;->o(II)I

    .line 514
    move-result v2

    .line 515
    move-object/from16 v0, p0

    .line 517
    move-object v1, v9

    .line 518
    move/from16 v3, p1

    .line 520
    move-wide/from16 v4, p3

    .line 522
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$v;->N(Landroidx/recyclerview/widget/RecyclerView$e0;IIJ)Z

    .line 525
    move-result v0

    .line 526
    :goto_9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_17

    .line 534
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 542
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 544
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    goto :goto_a

    .line 548
    :cond_17
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_18

    .line 556
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 564
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 566
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    goto :goto_a

    .line 570
    :cond_18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 572
    :goto_a
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 574
    if-eqz v10, :cond_19

    .line 576
    if-eqz v0, :cond_19

    .line 578
    goto :goto_b

    .line 579
    :cond_19
    move v7, v8

    .line 580
    :goto_b
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 582
    return-object v9

    .line 583
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 585
    const-string v1, "Invalid item position "

    .line 587
    const-string v2, "("

    .line 589
    const-string v4, "). Item count:"

    .line 591
    invoke-static {v1, v3, v2, v3, v4}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 599
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 602
    move-result v2

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0
.end method

.method P(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mInChangeScrap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mInChangeScrap:Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method Q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 34
    if-le v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->G(I)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method R(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->v3:Z

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 59
    if-ltz v0, :cond_6

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_6

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 86
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 95
    move-result v2

    .line 96
    if-eq v0, v2, :cond_3

    .line 98
    return v1

    .line 99
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 113
    move-result-wide v3

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 118
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 120
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long p1, v3, v5

    .line 126
    if-nez p1, :cond_4

    .line 128
    move v1, v2

    .line 129
    :cond_4
    return v1

    .line 130
    :cond_5
    return v2

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method

.method S(II)V
    .locals 3

    .prologue
    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 25
    if-lt v2, p1, :cond_1

    .line 27
    if-ge v2, p2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->G(I)V

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h3:Landroidx/recyclerview/widget/b0;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->a()Landroidx/core/view/a;

    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Landroidx/recyclerview/widget/b0$a;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/b0$a;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0$a;->a(Landroid/view/View;)Landroidx/core/view/a;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 37
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->j()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->l(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 48
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, p2, v6}, Landroidx/recyclerview/widget/a;->o(II)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_3

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_3

    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$v;->N(Landroidx/recyclerview/widget/RecyclerView$e0;IIJ)Z

    .line 39
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 88
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 98
    move v6, v0

    .line 99
    :cond_2
    iput-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 104
    const-string v0, "Inconsistency detected. Invalid item position "

    .line 106
    const-string v1, "(offset:"

    .line 108
    const-string v3, ").state:"

    .line 110
    invoke-static {v0, p2, v1, v2, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->F()V

    .line 9
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearOldPosition()V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearOldPosition()V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->clearOldPosition()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->o(II)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    const-string v1, "invalid position "

    .line 38
    const-string v2, ". State item count is "

    .line 40
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 31
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/l0;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l0;->q(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 57
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    :cond_4
    return-void
.end method

.method i(I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 17
    if-ge v3, v0, :cond_2

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_1

    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    .line 60
    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/a;->o(II)I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 73
    move-result v3

    .line 74
    if-ge p1, v3, :cond_4

    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 83
    move-result-wide v5

    .line 84
    :goto_1
    if-ge v2, v0, :cond_4

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 103
    move-result-wide v7

    .line 104
    cmp-long v3, v7, v5

    .line 106
    if-nez v3, :cond_3

    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 111
    return-object p1

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-object v1
.end method

.method j()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->v()V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 17
    return-object v0
.end method

.method k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method m(JIZ)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 36
    move-result v2

    .line 37
    if-ne p3, v2, :cond_1

    .line 39
    const/16 p1, 0x20

    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 60
    const/4 p1, 0x2

    .line 61
    const/16 p2, 0xe

    .line 63
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->setFlags(II)V

    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    if-nez p4, :cond_2

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->E(Landroid/view/View;)V

    .line 87
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    if-ltz v0, :cond_7

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, p1

    .line 115
    if-nez v3, :cond_6

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->isAttachedToTransitionOverlay()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 126
    move-result v3

    .line 127
    if-ne p3, v3, :cond_5

    .line 129
    if-nez p4, :cond_4

    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_4
    return-object v2

    .line 137
    :cond_5
    if-nez p4, :cond_6

    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->G(I)V

    .line 142
    return-object v1

    .line 143
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    return-object v1
.end method

.method n(IZ)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->wasReturnedFromScrap()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 41
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 43
    if-nez v4, :cond_0

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->isRemoved()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    :cond_0
    const/16 p1, 0x20

    .line 53
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 56
    return-object v3

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p2, :cond_4

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/g;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->e(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/g;

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/g;->s(Landroid/view/View;)V

    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/g;

    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/g;->m(Landroid/view/View;)I

    .line 90
    move-result p2

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p2, v1, :cond_3

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/g;

    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/g;->d(I)V

    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->J(Landroid/view/View;)V

    .line 104
    const/16 p2, 0x2020

    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->e0()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v0

    .line 145
    :goto_1
    if-ge v1, v0, :cond_8

    .line 147
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 155
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->isInvalid()Z

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 161
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 164
    move-result v3

    .line 165
    if-ne v3, p1, :cond_7

    .line 167
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->isAttachedToTransitionOverlay()Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 173
    if-nez p2, :cond_5

    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    :cond_5
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 182
    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->toString()Ljava/lang/String;

    .line 187
    :cond_6
    return-object v2

    .line 188
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const/4 p1, 0x0

    .line 192
    return-object p1
.end method

.method o(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 11
    return-object p1
.end method

.method public p(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->q(IZ)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method q(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->O(IZJ)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 12
    return-object p1
.end method

.method t()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->addChangePayload(Ljava/lang/Object;)V

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->F()V

    .line 46
    :cond_3
    return-void
.end method

.method w(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 23
    if-lt v4, p1, :cond_1

    .line 25
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->toString()Ljava/lang/String;

    .line 32
    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->offsetPosition(IZ)V

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method x(II)V
    .locals 8

    .prologue
    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v5, v3, :cond_4

    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 28
    if-eqz v6, :cond_3

    .line 30
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 32
    if-lt v7, v1, :cond_3

    .line 34
    if-le v7, v2, :cond_1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v7, p1, :cond_2

    .line 39
    sub-int v7, p2, p1

    .line 41
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->offsetPosition(IZ)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->offsetPosition(IZ)V

    .line 48
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 50
    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e0;->toString()Ljava/lang/String;

    .line 55
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-void
.end method

.method y(IIZ)V
    .locals 4

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->mPosition:I

    .line 25
    if-lt v3, v0, :cond_1

    .line 27
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->toString()Ljava/lang/String;

    .line 34
    :cond_0
    neg-int v3, p2

    .line 35
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->offsetPosition(IZ)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lt v3, p1, :cond_2

    .line 41
    const/16 v3, 0x8

    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->addFlags(I)V

    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->G(I)V

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method z(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->j()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->k(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->v()V

    .line 18
    return-void
.end method
