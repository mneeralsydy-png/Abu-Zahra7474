.class public Lcom/google/common/graph/t0;
.super Lcom/google/common/graph/j0;
.source "ImmutableGraph.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/j0<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lz6/j;
    containerOf = {
        "N"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/x<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingGraph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/x<",
            "TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/t0;->a:Lcom/google/common/graph/x;

    .line 6
    return-void
.end method

.method private static b0(Lcom/google/common/graph/m0;Ljava/lang/Object;)Lcom/google/common/graph/o0;
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
            ">(",
            "Lcom/google/common/graph/m0<",
            "TN;>;TN;)",
            "Lcom/google/common/graph/o0<",
            "TN;",
            "Lcom/google/common/graph/p0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/graph/p0$a;->EDGE_EXISTS:Lcom/google/common/graph/p0$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/v;->b(Ljava/lang/Object;)Lcom/google/common/base/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/m0;->c()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lcom/google/common/graph/m0;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v0}, Lcom/google/common/graph/b0;->y(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/graph/b0;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/m0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/google/common/collect/a8;->j(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/common/graph/v1;->m(Ljava/util/Map;)Lcom/google/common/graph/v1;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static c0(Lcom/google/common/graph/m0;)Lcom/google/common/graph/t0;
    .locals 6
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
            ">(",
            "Lcom/google/common/graph/m0<",
            "TN;>;)",
            "Lcom/google/common/graph/t0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/graph/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/graph/t0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/t0;

    .line 10
    new-instance v1, Lcom/google/common/graph/r1;

    .line 12
    invoke-static {p0}, Lcom/google/common/graph/n0;->g(Lcom/google/common/graph/m0;)Lcom/google/common/graph/n0;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lcom/google/common/graph/t0;->e0(Lcom/google/common/graph/m0;)Lcom/google/common/collect/m6;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/m0;->g()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    move-result p0

    .line 28
    int-to-long v4, p0

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/common/graph/r1;-><init>(Lcom/google/common/graph/k;Ljava/util/Map;J)V

    .line 32
    invoke-direct {v0, v1}, Lcom/google/common/graph/t0;-><init>(Lcom/google/common/graph/x;)V

    .line 35
    move-object p0, v0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static d0(Lcom/google/common/graph/t0;)Lcom/google/common/graph/t0;
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
            ">(",
            "Lcom/google/common/graph/t0<",
            "TN;>;)",
            "Lcom/google/common/graph/t0<",
            "TN;>;"
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

.method private static e0(Lcom/google/common/graph/m0;)Lcom/google/common/collect/m6;
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
            ">(",
            "Lcom/google/common/graph/m0<",
            "TN;>;)",
            "Lcom/google/common/collect/m6<",
            "TN;",
            "Lcom/google/common/graph/o0<",
            "TN;",
            "Lcom/google/common/graph/p0$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lcom/google/common/graph/t0;->b0(Lcom/google/common/graph/m0;Ljava/lang/Object;)Lcom/google/common/graph/o0;

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


# virtual methods
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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method a0()Lcom/google/common/graph/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/x<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t0;->a:Lcom/google/common/graph/x;

    .line 3
    return-object v0
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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/j0;->c()Z

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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/j0;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->f(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
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
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/j0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->i(Lcom/google/common/graph/h0;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->j(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic k()Lcom/google/common/graph/f0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/j0;->k()Lcom/google/common/graph/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)I
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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->l(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic m()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/j0;->m()Z

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
    invoke-super {p0, p1}, Lcom/google/common/graph/j0;->n(Ljava/lang/Object;)Ljava/util/Set;

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
