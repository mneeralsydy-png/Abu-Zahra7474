.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/x<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/x;)Landroidx/fragment/app/v;
    .locals 2
    .param p0    # Landroidx/fragment/app/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/x<",
            "*>;)",
            "Landroidx/fragment/app/v;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/v;

    .line 3
    const-string v1, "callbacks == null"

    .line 5
    invoke-static {p0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/x;

    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->t0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    return-object v0
.end method

.method public E()Landroidx/loader/app/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public F()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o1()V

    .line 8
    return-void
.end method

.method public G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public I(Landroid/os/Parcelable;Landroidx/fragment/app/j0;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/j0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->J1(Landroid/os/Parcelable;Landroidx/fragment/app/j0;)V

    .line 8
    return-void
.end method

.method public J(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    new-instance v1, Landroidx/fragment/app/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/j0;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->J1(Landroid/os/Parcelable;Landroidx/fragment/app/j0;)V

    .line 14
    return-void
.end method

.method public K(Landroidx/collection/v2;)V
    .locals 0
    .param p1    # Landroidx/collection/v2;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v2<",
            "Ljava/lang/String;",
            "Landroidx/loader/app/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public L(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/b2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M1(Landroid/os/Parcelable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public M()Landroidx/collection/v2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v2<",
            "Ljava/lang/String;",
            "Landroidx/loader/app/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()Landroidx/fragment/app/j0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O1()Landroidx/fragment/app/j0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O1()Landroidx/fragment/app/j0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->b()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->b()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1
.end method

.method public P()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q1()Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 8
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->H(Landroid/content/res/Configuration;Z)V

    .line 9
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J()V

    .line 8
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->K(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()V

    .line 8
    return-void
.end method

.method public j()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    .line 9
    return-void
.end method

.method public k(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->O(ZZ)V

    .line 9
    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->R(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->S(Landroid/view/Menu;)V

    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 8
    return-void
.end method

.method public o(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->V(ZZ)V

    .line 9
    return-void
.end method

.method public p(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->W(Landroid/view/Menu;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V

    .line 8
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b0()V

    .line 8
    return-void
.end method

.method public u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public v()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->l:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
