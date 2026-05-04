.class final Lcom/google/common/graph/w1;
.super Lcom/google/common/graph/u;
.source "UndirectedMultiNetworkConnections.java"


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


# instance fields
.field private transient b:Ljava/lang/ref/Reference;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/p8<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
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

.method static synthetic m(Lcom/google/common/graph/w1;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/w1;->n()Lcom/google/common/collect/p8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n()Lcom/google/common/collect/p8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/w1;->b:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/w1;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/p8;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/a6;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/a6;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lcom/google/common/graph/w1;->b:Ljava/lang/ref/Reference;

    .line 28
    :cond_0
    return-object v0
.end method

.method private static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method static p()Lcom/google/common/graph/w1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/w1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/w1;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/graph/u;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method static q(Ljava/util/Map;)Lcom/google/common/graph/w1;
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
            "Lcom/google/common/graph/w1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/w1;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

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
    invoke-direct {p0}, Lcom/google/common/graph/w1;->n()Lcom/google/common/collect/p8;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/p8;->i()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(TE;)TN;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/graph/w1;->b:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {v0}, Lcom/google/common/graph/w1;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/p8;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/collect/p8;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 22
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edge",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/u;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/common/graph/w1;->b:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lcom/google/common/graph/w1;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/p8;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, p2}, Lcom/google/common/collect/p8;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "edge",
            "node",
            "isSelfLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/w1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
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
    new-instance v0, Lcom/google/common/graph/w1$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/w1$a;-><init>(Lcom/google/common/graph/w1;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
