.class public abstract Lcom/google/common/graph/t;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/graph/i1;


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/i1<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/google/common/graph/t;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/t;->Z(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/google/common/graph/t;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/t;->X(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/t;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/t;->a0(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/t;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/t;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private T(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/m0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "nodePresent",
            "nodeToCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lcom/google/common/base/m0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/t$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/t$b;-><init>(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static U(Lcom/google/common/graph/i1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
            "TE;",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/graph/r;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/common/graph/r;-><init>(Lcom/google/common/graph/i1;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->j(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic X(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

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

.method private static synthetic Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6248"

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

.method private synthetic Z(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

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

.method private static synthetic a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6249"

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

.method private synthetic b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

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

.method private static synthetic c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u624a"

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
.method public A(Ljava/lang/Object;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v1}, Lcom/google/common/graph/i1;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/google/common/graph/i1;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/collect/y9;->O(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/y9;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public G(Lcom/google/common/graph/h0;)Ljava/util/Set;
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
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->f0(Lcom/google/common/graph/h0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TN;TN;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/t;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "\u624b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public K(Lcom/google/common/graph/h0;)Ljava/lang/Object;
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
            "TN;>;)TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->f0(Lcom/google/common/graph/h0;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;TE;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/p;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/common/graph/p;-><init>(Lcom/google/common/graph/t;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/google/common/graph/q;

    .line 8
    invoke-direct {v1, p2}, Lcom/google/common/graph/q;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/common/graph/b1;->j5(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)Lcom/google/common/graph/b1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final W(Lcom/google/common/graph/h0;)Z
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
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

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

.method protected final d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
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
    new-instance v0, Lcom/google/common/graph/l;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/common/graph/l;-><init>(Lcom/google/common/graph/t;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/google/common/graph/m;

    .line 8
    invoke-direct {v1, p2}, Lcom/google/common/graph/m;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/common/graph/b1;->j5(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)Lcom/google/common/graph/b1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final e0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
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
    new-instance v0, Lcom/google/common/graph/n;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/google/common/graph/n;-><init>(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/google/common/graph/o;

    .line 8
    invoke-direct {v1, p2, p3}, Lcom/google/common/graph/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/common/graph/b1;->j5(Ljava/util/Set;Lcom/google/common/base/u0;Lcom/google/common/base/u0;)Lcom/google/common/graph/b1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/i1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/graph/i1;

    .line 13
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lcom/google/common/graph/i1;->c()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-static {p0}, Lcom/google/common/graph/t;->U(Lcom/google/common/graph/i1;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/common/graph/t;->U(Lcom/google/common/graph/i1;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    return v0
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
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->w(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->j(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method protected final f0(Lcom/google/common/graph/h0;)V
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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->W(Lcom/google/common/graph/h0;)Z

    .line 7
    move-result p1

    .line 8
    const-string v0, "\u624c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 13
    return-void
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
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->a(Ljava/lang/Object;)Ljava/util/Set;

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

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/t;->U(Lcom/google/common/graph/i1;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->W(Lcom/google/common/graph/h0;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

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
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public j(Ljava/lang/Object;)I
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
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->z(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, p1}, Lcom/google/common/graph/t;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Lcom/google/common/math/f;->t(II)I

    .line 47
    move-result p1

    .line 48
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
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->z(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t;->j(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public t()Lcom/google/common/graph/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/m0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/t$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/t$a;-><init>(Lcom/google/common/graph/t;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u624d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u624e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/i1;->B()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u624f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p0}, Lcom/google/common/graph/i1;->m()Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u6250"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\u6251"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p0}, Lcom/google/common/graph/t;->U(Lcom/google/common/graph/i1;)Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
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
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2}, Lcom/google/common/graph/i1;->w(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    move-result v3

    .line 17
    if-gt v2, v3, :cond_0

    .line 19
    new-instance v1, Lcom/google/common/graph/t$b;

    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/graph/t$b;-><init>(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/y9;->i(Ljava/util/Set;Lcom/google/common/base/m0;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/common/graph/t$b;

    .line 35
    invoke-direct {v0, p0, p2, p1}, Lcom/google/common/graph/t$b;-><init>(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v1, v0}, Lcom/google/common/collect/y9;->i(Ljava/util/Set;Lcom/google/common/base/m0;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/t;->e0(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
