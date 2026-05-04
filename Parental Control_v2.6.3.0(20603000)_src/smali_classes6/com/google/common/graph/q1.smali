.class Lcom/google/common/graph/q1;
.super Lcom/google/common/graph/t;
.source "StandardNetwork.java"


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
        "Lcom/google/common/graph/t<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/graph/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/c1<",
            "TN;",
            "Lcom/google/common/graph/k1<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/graph/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/c1<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/j1;)V
    .locals 4
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
    .line 12
    iget-object v0, p1, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    iget-object v1, p1, Lcom/google/common/graph/k;->e:Lcom/google/common/base/g0;

    const/16 v2, 0xa

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/g0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/graph/f0;->c(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/j1;->g:Lcom/google/common/graph/f0;

    iget-object v2, p1, Lcom/google/common/graph/j1;->h:Lcom/google/common/base/g0;

    const/16 v3, 0x14

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/g0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/f0;->c(I)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/j1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "nodeConnections",
            "edgeToReferenceNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/j1<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/k1<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/common/graph/k;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/q1;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/common/graph/j1;->f:Z

    iput-boolean v0, p0, Lcom/google/common/graph/q1;->b:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/common/graph/k;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/q1;->c:Z

    .line 5
    iget-object v0, p1, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/graph/q1;->d:Lcom/google/common/graph/f0;

    .line 6
    iget-object p1, p1, Lcom/google/common/graph/j1;->g:Lcom/google/common/graph/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/graph/q1;->e:Lcom/google/common/graph/f0;

    .line 7
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/common/graph/d1;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/common/graph/c1;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/graph/c1;

    invoke-direct {p1, p2}, Lcom/google/common/graph/c1;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 11
    new-instance p1, Lcom/google/common/graph/c1;

    invoke-direct {p1, p3}, Lcom/google/common/graph/c1;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/q1;->b:Z

    .line 3
    return v0
.end method

.method public I(Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 2
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
            "(TE;)",
            "Lcom/google/common/graph/h0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/common/graph/k1;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/common/graph/k1;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/common/graph/k1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/h0;->k(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/k1;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/k1;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/q1;->a:Z

    .line 3
    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/k1;->a()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/graph/c1$a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/graph/c1$a;-><init>(Lcom/google/common/graph/c1;)V

    .line 11
    return-object v1
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/graph/c1$a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/graph/c1$a;-><init>(Lcom/google/common/graph/c1;)V

    .line 11
    return-object v1
.end method

.method final g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/graph/k1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "\u6257"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "\u6258"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method final i0(Ljava/lang/Object;)Z
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
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q1;->g:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final j0(Ljava/lang/Object;)Z
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()Lcom/google/common/graph/f0;
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
    iget-object v0, p0, Lcom/google/common/graph/q1;->d:Lcom/google/common/graph/f0;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/q1;->c:Z

    .line 3
    return v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/k1;->k()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/common/graph/q1;->c:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/common/graph/q1;->f:Lcom/google/common/graph/c1;

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "\u6259"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2, p2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, p2}, Lcom/google/common/graph/k1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/t;->e0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public v()Lcom/google/common/graph/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/f0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q1;->e:Lcom/google/common/graph/f0;

    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/k1;->e()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Ljava/lang/Object;)Ljava/util/Set;
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
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q1;->g0(Ljava/lang/Object;)Lcom/google/common/graph/k1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/k1;->g()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
