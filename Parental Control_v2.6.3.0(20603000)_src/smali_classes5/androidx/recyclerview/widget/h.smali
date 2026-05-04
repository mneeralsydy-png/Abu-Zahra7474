.class public final Landroidx/recyclerview/widget/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/recyclerview/widget/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConcatAdapter"

    sput-object v0, Landroidx/recyclerview/widget/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$a;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->x()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/h$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$a;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->i(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(I)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->v(I)Landroid/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->t(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$e0;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->r(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->s(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->J(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->E(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->F(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->G(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 6
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->H(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
