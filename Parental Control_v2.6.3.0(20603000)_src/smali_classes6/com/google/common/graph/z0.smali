.class public final Lcom/google/common/graph/z0;
.super Lcom/google/common/graph/r1;
.source "ImmutableValueGraph.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/r1<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lz6/j;
    containerOf = {
        "N",
        "V"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/y1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y1<",
            "TN;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/graph/z1;->g(Lcom/google/common/graph/y1;)Lcom/google/common/graph/z1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/graph/z0;->m0(Lcom/google/common/graph/y1;)Lcom/google/common/collect/m6;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/graph/y1;->g()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/r1;-><init>(Lcom/google/common/graph/k;Ljava/util/Map;J)V

    .line 21
    return-void
.end method

.method public static synthetic h0(Lcom/google/common/graph/y1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/z0;->n0(Lcom/google/common/graph/y1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j0(Lcom/google/common/graph/y1;Ljava/lang/Object;)Lcom/google/common/graph/o0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/y1<",
            "TN;TV;>;TN;)",
            "Lcom/google/common/graph/o0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/y0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/y0;-><init>(Lcom/google/common/graph/y1;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Lcom/google/common/graph/y1;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/google/common/graph/y1;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, v0}, Lcom/google/common/graph/b0;->y(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/graph/b0;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/y1;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lcom/google/common/collect/a8;->j(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/common/graph/v1;->m(Ljava/util/Map;)Lcom/google/common/graph/v1;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static k0(Lcom/google/common/graph/z0;)Lcom/google/common/graph/z0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/z0<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/z0<",
            "TN;TV;>;"
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

.method public static l0(Lcom/google/common/graph/y1;)Lcom/google/common/graph/z0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/y1<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/z0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/graph/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/graph/z0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/z0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/graph/z0;-><init>(Lcom/google/common/graph/y1;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static m0(Lcom/google/common/graph/y1;)Lcom/google/common/collect/m6;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/y1<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/m6<",
            "TN;",
            "Lcom/google/common/graph/o0<",
            "TN;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/y1;->e()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lcom/google/common/graph/z0;->j0(Lcom/google/common/graph/y1;Ljava/lang/Object;)Lcom/google/common/graph/o0;

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

.method private static synthetic n0(Lcom/google/common/graph/y1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/y1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/r1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lcom/google/common/graph/r1;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-super {p0, p1}, Lcom/google/common/graph/r1;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/r1;->c()Z

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
    invoke-super {p0, p1}, Lcom/google/common/graph/r1;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/r1;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/r1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic i(Lcom/google/common/graph/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "endpoints"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/r1;->i(Lcom/google/common/graph/h0;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i0()Lcom/google/common/graph/t0;
    .locals 1
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
    invoke-direct {v0, p0}, Lcom/google/common/graph/t0;-><init>(Lcom/google/common/graph/x;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic k()Lcom/google/common/graph/f0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/r1;->k()Lcom/google/common/graph/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/r1;->m()Z

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
    invoke-super {p0, p1}, Lcom/google/common/graph/r1;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()Lcom/google/common/graph/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/graph/f0;->g()Lcom/google/common/graph/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lcom/google/common/graph/m0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/t0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/t0;-><init>(Lcom/google/common/graph/x;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic y(Lcom/google/common/graph/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/r1;->y(Lcom/google/common/graph/h0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
