.class final Lcom/google/common/graph/d0;
.super Lcom/google/common/graph/i;
.source "DirectedNetworkConnections.java"


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
        "Lcom/google/common/graph/i<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdgeMap",
            "outEdgeMap",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/i;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 4
    return-void
.end method

.method static n()Lcom/google/common/graph/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/d0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/d0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/x5;->j(I)Lcom/google/common/collect/x5;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/x5;->j(I)Lcom/google/common/collect/x5;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/graph/i;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 16
    return-object v0
.end method

.method static o(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/d0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inEdges",
            "outEdges",
            "selfLoopCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lcom/google/common/graph/d0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/d0;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e6;->L(Ljava/util/Map;)Lcom/google/common/collect/e6;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/e6;->L(Ljava/util/Map;)Lcom/google/common/collect/e6;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/i;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i;->b:Ljava/util/Map;

    .line 3
    check-cast v0, Lcom/google/common/collect/w;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/w;->values()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 3
    check-cast v0, Lcom/google/common/collect/w;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/w;->values()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/e0;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/i;->b:Ljava/util/Map;

    .line 5
    check-cast v1, Lcom/google/common/collect/w;

    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/w;->B2()Lcom/google/common/collect/w;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/e0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
