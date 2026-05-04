.class Lcom/google/common/graph/r1;
.super Lcom/google/common/graph/w;
.source "StandardValueGraph.java"


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/w<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/graph/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/c1<",
            "TN;",
            "Lcom/google/common/graph/o0<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lcom/google/common/graph/k;)V
    .locals 3
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
            "Lcom/google/common/graph/k<",
            "-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p1, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    iget-object v1, p1, Lcom/google/common/graph/k;->e:Lcom/google/common/base/g0;

    const/16 v2, 0xa

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/g0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/graph/f0;->c(I)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/r1;-><init>(Lcom/google/common/graph/k;Ljava/util/Map;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/k;Ljava/util/Map;J)V
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
            "edgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/k<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/o0<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/common/graph/k;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/r1;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/common/graph/k;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/r1;->b:Z

    .line 4
    iget-object p1, p1, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/graph/r1;->c:Lcom/google/common/graph/f0;

    .line 5
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/common/graph/d1;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/common/graph/c1;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/common/graph/c1;

    invoke-direct {p1, p2}, Lcom/google/common/graph/c1;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 9
    invoke-static {p3, p4}, Lcom/google/common/graph/q0;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/graph/r1;->e:J

    return-void
.end method

.method private final d0(Ljava/lang/Object;)Lcom/google/common/graph/o0;
    .locals 3
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
            "Lcom/google/common/graph/o0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/graph/o0;

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
    const-string v1, "\u6270"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "\u6271"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, p1, v2}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/graph/o0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/common/graph/o0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 19
    return-object p3

    .line 20
    :cond_1
    return-object p1
.end method

.method private final g0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TN;TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/graph/o0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/common/graph/o0;->b()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/r1;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected R()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/graph/r1;->e:J

    .line 3
    return-wide v0
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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/r1;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-direct {p0, p1}, Lcom/google/common/graph/r1;->d0(Ljava/lang/Object;)Lcom/google/common/graph/o0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/o0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/e;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/r1;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-direct {p0, p1}, Lcom/google/common/graph/r1;->d0(Ljava/lang/Object;)Lcom/google/common/graph/o0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/o0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/e;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/r1;->a:Z

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
    invoke-direct {p0, p1}, Lcom/google/common/graph/r1;->d0(Ljava/lang/Object;)Lcom/google/common/graph/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/o0;->a()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/e;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/graph/c1$a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/graph/c1$a;-><init>(Lcom/google/common/graph/c1;)V

    .line 11
    return-object v1
.end method

.method final e0(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            "(TN;TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/r1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Lcom/google/common/graph/h0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/h0<",
            "TN;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->S(Lcom/google/common/graph/h0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/common/graph/r1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
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
    iget-object v0, p0, Lcom/google/common/graph/r1;->c:Lcom/google/common/graph/f0;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/r1;->b:Z

    .line 3
    return v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Set;
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
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/r1;->d0(Ljava/lang/Object;)Lcom/google/common/graph/o0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/graph/r1$a;

    .line 7
    invoke-direct {v1, p0, p0, p1, v0}, Lcom/google/common/graph/r1$a;-><init>(Lcom/google/common/graph/r1;Lcom/google/common/graph/x;Ljava/lang/Object;Lcom/google/common/graph/o0;)V

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/google/common/graph/e;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public y(Lcom/google/common/graph/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/h0<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->Z(Lcom/google/common/graph/h0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/graph/r1;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
