.class final Lcom/google/common/graph/o1;
.super Lcom/google/common/graph/q1;
.source "StandardMutableNetwork.java"

# interfaces
.implements Lcom/google/common/graph/g1;


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/q1<",
        "TN;TE;>;",
        "Lcom/google/common/graph/g1<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/j1<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;)V

    .line 4
    return-void
.end method

.method private k0(Ljava/lang/Object;)Lcom/google/common/graph/k1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/k1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/o1;->l0()Lcom/google/common/graph/k1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/c1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 19
    return-object v0
.end method

.method private l0()Lcom/google/common/graph/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/graph/q1;->B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/common/graph/c0;->p()Lcom/google/common/graph/c0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/graph/d0;->n()Lcom/google/common/graph/d0;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/q1;->B()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/google/common/graph/w1;->p()Lcom/google/common/graph/w1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/common/graph/x1;->m()Lcom/google/common/graph/x1;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method


# virtual methods
.method public D(Lcom/google/common/graph/h0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/h0<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->f0(Lcom/google/common/graph/h0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/o1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public L(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u625a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/common/graph/k1;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/google/common/graph/k1;

    .line 29
    invoke-interface {v2, p1}, Lcom/google/common/graph/k1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 35
    invoke-virtual {v4, v3}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/common/graph/k1;

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/google/common/graph/k1;

    .line 46
    invoke-interface {v2, p1}, Lcom/google/common/graph/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/common/graph/q1;->m()Z

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    move v1, v5

    .line 63
    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/k1;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return v5
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u625b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u625c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u625d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/common/graph/q1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/h0;->k(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/graph/h0;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    const-string v2, "\u625e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/l0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/common/graph/k1;

    .line 51
    invoke-virtual {p0}, Lcom/google/common/graph/q1;->B()Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v2, :cond_3

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/google/common/graph/k1;->b()Ljava/util/Set;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :cond_2
    const-string v2, "\u625f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/google/common/graph/q1;->m()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 86
    xor-int/lit8 v2, v1, 0x1

    .line 88
    const-string v4, "\u6260"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v2, v4, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 95
    invoke-direct {p0, p1}, Lcom/google/common/graph/o1;->k0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 98
    move-result-object v0

    .line 99
    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/common/graph/k1;

    .line 110
    if-nez v0, :cond_6

    .line 112
    invoke-direct {p0, p2}, Lcom/google/common/graph/o1;->k0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 115
    move-result-object v0

    .line 116
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/k1;->j(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    iget-object p2, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/google/common/graph/c1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v3
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6261"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/k1;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/k1;->k()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/common/graph/o1;->L(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6262"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/o1;->k0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
