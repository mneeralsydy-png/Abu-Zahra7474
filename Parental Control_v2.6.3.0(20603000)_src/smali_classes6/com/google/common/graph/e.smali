.class abstract Lcom/google/common/graph/e;
.super Ljava/lang/Object;
.source "AbstractBaseGraph.java"

# interfaces
.implements Lcom/google/common/graph/x;


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/x<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/google/common/graph/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/e;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/e;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/google/common/graph/e;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/e;->T(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/e;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic T(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u622f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static synthetic W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6230"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method protected R()J
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Lcom/google/common/graph/e;->j(Ljava/lang/Object;)I

    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v5, 0x1

    .line 31
    and-long/2addr v5, v3

    .line 32
    cmp-long v0, v5, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 43
    ushr-long v0, v3, v1

    .line 45
    return-wide v0
.end method

.method protected final S(Lcom/google/common/graph/h0;)Z
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
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->d()Z

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/x;->c()Z

    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected final X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;TN;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/c;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/common/graph/c;-><init>(Lcom/google/common/graph/e;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/google/common/graph/d;

    .line 8
    invoke-direct {v1, p2}, Lcom/google/common/graph/d;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/common/graph/b1;->j5(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)Lcom/google/common/graph/b1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final Y(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "set",
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;TN;TN;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/a;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/google/common/graph/a;-><init>(Lcom/google/common/graph/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/google/common/graph/b;

    .line 8
    invoke-direct {v1, p2, p3}, Lcom/google/common/graph/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/common/graph/b1;->j5(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)Lcom/google/common/graph/b1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final Z(Lcom/google/common/graph/h0;)V
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
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->S(Lcom/google/common/graph/h0;)Z

    .line 7
    move-result p1

    .line 8
    const-string v0, "\u6231"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public f(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->j(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/e$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/e$a;-><init>(Lcom/google/common/graph/e;)V

    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public i(Lcom/google/common/graph/h0;)Z
    .locals 3
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
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p0, v0}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method

.method public j(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, p1}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/common/math/f;->t(II)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/x;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Lcom/google/common/graph/x;->m()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p1}, Lcom/google/common/math/f;->t(II)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public l(Ljava/lang/Object;)I
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
            "(TN;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/x;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/e;->j(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/x;->e()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\u6232"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/google/common/graph/e$b;

    .line 19
    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/e$b;-><init>(Lcom/google/common/graph/e;Lcom/google/common/graph/x;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/e;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
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
    invoke-static {}, Lcom/google/common/graph/f0;->i()Lcom/google/common/graph/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
