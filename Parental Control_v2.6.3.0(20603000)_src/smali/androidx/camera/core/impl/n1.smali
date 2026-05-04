.class public Landroidx/camera/core/impl/n1;
.super Ljava/lang/Object;
.source "ForwardingCameraInfo.java"

# interfaces
.implements Landroidx/camera/core/impl/h0;


# instance fields
.field private final f:Landroidx/camera/core/impl/h0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/h0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Landroidx/camera/core/impl/u2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->B()Landroidx/camera/core/impl/u2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/h0;->C(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->E()Landroidx/lifecycle/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Landroidx/camera/core/v0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->F()Landroidx/camera/core/v0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Landroidx/camera/core/impl/l3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->H()Landroidx/camera/core/impl/l3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->I()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/h0;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->K()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->c()Landroidx/lifecycle/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->e()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/h0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->f()Landroidx/camera/core/impl/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/camera/core/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->g()Landroidx/camera/core/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->i()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/h0;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V

    .line 6
    return-void
.end method

.method public k(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/v;->k(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->m()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Landroidx/camera/core/impl/r;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/h0;->o(Landroidx/camera/core/impl/r;)V

    .line 6
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/v;->q(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/camera/core/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Landroidx/camera/core/impl/j1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->s()Landroidx/camera/core/impl/j1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/c4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Landroidx/camera/core/x0;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/v;->v(Landroidx/camera/core/x0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/v;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/h0;->y(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n1;->f:Landroidx/camera/core/impl/h0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
