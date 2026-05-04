.class public final Lcom/google/common/graph/x0;
.super Lcom/google/common/graph/q1;
.source "ImmutableNetwork.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/q1<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lz6/j;
    containerOf = {
        "N",
        "E"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/i1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/graph/j1;->i(Lcom/google/common/graph/i1;)Lcom/google/common/graph/j1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/graph/x0;->t0(Lcom/google/common/graph/i1;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/common/graph/x0;->s0(Lcom/google/common/graph/i1;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static synthetic k0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/x0;->w0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/x0;->v0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/x0;->u0(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/base/t<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/v0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/v0;-><init>(Lcom/google/common/graph/i1;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static p0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Lcom/google/common/graph/k1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/graph/k1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/graph/u0;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/graph/u0;-><init>(Lcom/google/common/graph/i1;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->j(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/common/graph/w0;

    .line 26
    invoke-direct {v2, p0}, Lcom/google/common/graph/w0;-><init>(Lcom/google/common/graph/i1;)V

    .line 29
    invoke-static {v1, v2}, Lcom/google/common/collect/a8;->j(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/i1;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Lcom/google/common/graph/i1;->B()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/c0;->q(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/c0;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/d0;->o(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/d0;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/common/graph/v0;

    .line 63
    invoke-direct {v1, p0, p1}, Lcom/google/common/graph/v0;-><init>(Lcom/google/common/graph/i1;Ljava/lang/Object;)V

    .line 66
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->j(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0}, Lcom/google/common/graph/i1;->B()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 76
    invoke-static {p1}, Lcom/google/common/graph/w1;->q(Ljava/util/Map;)Lcom/google/common/graph/w1;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/common/graph/x1;->n(Ljava/util/Map;)Lcom/google/common/graph/x1;

    .line 84
    move-result-object p0

    .line 85
    :goto_1
    return-object p0
.end method

.method public static q0(Lcom/google/common/graph/x0;)Lcom/google/common/graph/x0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/x0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/x0<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static r0(Lcom/google/common/graph/i1;)Lcom/google/common/graph/x0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/x0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/graph/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/graph/x0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/x0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/graph/x0;-><init>(Lcom/google/common/graph/i1;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static s0(Lcom/google/common/graph/i1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static t0(Lcom/google/common/graph/i1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/k1<",
            "TN;TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lcom/google/common/graph/x0;->p0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic u0(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/graph/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic v0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/h0;->o()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic w0(Lcom/google/common/graph/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/h0;->q()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static x0(Lcom/google/common/graph/i1;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;)",
            "Lcom/google/common/base/t<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/u0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/u0;-><init>(Lcom/google/common/graph/i1;)V

    .line 6
    return-object v0
.end method

.method private static y0(Lcom/google/common/graph/i1;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;)",
            "Lcom/google/common/base/t<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/w0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/w0;-><init>(Lcom/google/common/graph/i1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/q1;->B()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic I(Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "edge"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/q1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/q1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/q1;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/q1;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/q1;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/q1;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/q1;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lcom/google/common/graph/f0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/q1;->k()Lcom/google/common/graph/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/q1;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/q1;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0()Lcom/google/common/graph/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/t0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/t0;

    .line 3
    new-instance v1, Lcom/google/common/graph/t$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/common/graph/t$a;-><init>(Lcom/google/common/graph/t;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/graph/t0;-><init>(Lcom/google/common/graph/x;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/common/graph/m0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/x0;->o0()Lcom/google/common/graph/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/q1;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v()Lcom/google/common/graph/f0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/q1;->v()Lcom/google/common/graph/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/q1;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/q1;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
