.class final Lcom/google/common/graph/x1;
.super Lcom/google/common/graph/u;
.source "UndirectedNetworkConnections.java"


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
        "Lcom/google/common/graph/u<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdgeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/u;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static m()Lcom/google/common/graph/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/x1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/x1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/common/collect/x5;->j(I)Lcom/google/common/collect/x5;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/graph/u;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method static n(Ljava/util/Map;)Lcom/google/common/graph/x1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incidentEdges"
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
            "TE;TN;>;)",
            "Lcom/google/common/graph/x1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/x1;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e6;->L(Ljava/util/Map;)Lcom/google/common/collect/e6;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/graph/u;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

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
