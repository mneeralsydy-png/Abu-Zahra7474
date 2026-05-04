.class final Lcom/google/common/graph/c0;
.super Lcom/google/common/graph/i;
.source "DirectedMultiNetworkConnections.java"


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


# instance fields
.field private transient d:Ljava/lang/ref/Reference;
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

.field private transient e:Ljava/lang/ref/Reference;
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
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
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

.method static synthetic n(Lcom/google/common/graph/c0;)Lcom/google/common/collect/p8;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/c0;->s()Lcom/google/common/collect/p8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static p()Lcom/google/common/graph/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/c0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/c0;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v4, v2}, Lcom/google/common/graph/i;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 20
    return-object v0
.end method

.method static q(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/c0;
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
            "Lcom/google/common/graph/c0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/c0;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/i;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 14
    return-object v0
.end method

.method private r()Lcom/google/common/collect/p8;
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
    iget-object v0, p0, Lcom/google/common/graph/c0;->d:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/c0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/p8;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

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
    iput-object v1, p0, Lcom/google/common/graph/c0;->d:Ljava/lang/ref/Reference;

    .line 28
    :cond_0
    return-object v0
.end method

.method private s()Lcom/google/common/collect/p8;
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
    iget-object v0, p0, Lcom/google/common/graph/c0;->e:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/c0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/p8;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/i;->b:Ljava/util/Map;

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
    iput-object v1, p0, Lcom/google/common/graph/c0;->e:Ljava/lang/ref/Reference;

    .line 28
    :cond_0
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
    invoke-direct {p0}, Lcom/google/common/graph/c0;->s()Lcom/google/common/collect/p8;

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
    invoke-direct {p0}, Lcom/google/common/graph/c0;->r()Lcom/google/common/collect/p8;

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
    invoke-super {p0, p1}, Lcom/google/common/graph/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/graph/c0;->e:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {v0}, Lcom/google/common/graph/c0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

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

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/i;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/common/graph/c0;->d:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {p2}, Lcom/google/common/graph/c0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/common/collect/p8;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2, p1}, Lcom/google/common/collect/p8;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/google/common/base/l0;->g0(Z)V

    .line 22
    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/i;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/common/graph/c0;->e:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lcom/google/common/graph/c0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/i;->j(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    iget-object p1, p0, Lcom/google/common/graph/c0;->d:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lcom/google/common/graph/c0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

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
    new-instance v0, Lcom/google/common/graph/c0$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/i;->b:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/c0$a;-><init>(Lcom/google/common/graph/c0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
