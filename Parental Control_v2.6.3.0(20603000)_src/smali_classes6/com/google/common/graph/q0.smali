.class public final Lcom/google/common/graph/q0;
.super Lcom/google/common/graph/s0;
.source "Graphs.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/q0$a;,
        Lcom/google/common/graph/q0$b;,
        Lcom/google/common/graph/q0$c;,
        Lcom/google/common/graph/q0$e;,
        Lcom/google/common/graph/q0$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static c(Lcom/google/common/graph/m0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
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
            "graph",
            "nextNode",
            "previousNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m0;->c()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u627c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    return p0
.end method

.method static e(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "\u627d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 15
    return-wide p0
.end method

.method static f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u627e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    return p0
.end method

.method static g(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "\u627f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 15
    return-wide p0
.end method

.method public static h(Lcom/google/common/graph/m0;)Lcom/google/common/graph/f1;
    .locals 3
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
            "Lcom/google/common/graph/f1<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/n0;->g(Lcom/google/common/graph/m0;)Lcom/google/common/graph/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/graph/n0;->f(I)Lcom/google/common/graph/n0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/google/common/graph/n1;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/graph/n1;-><init>(Lcom/google/common/graph/k;)V

    .line 25
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/graph/n1;->p(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/m0;->g()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/common/graph/h0;

    .line 67
    invoke-virtual {v0}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/google/common/graph/n1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v1
.end method

.method public static i(Lcom/google/common/graph/i1;)Lcom/google/common/graph/g1;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Lcom/google/common/graph/g1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/j1;->i(Lcom/google/common/graph/i1;)Lcom/google/common/graph/j1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/graph/j1;->h(I)Lcom/google/common/graph/j1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/graph/j1;->g(I)Lcom/google/common/graph/j1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lcom/google/common/graph/o1;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;)V

    .line 37
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/common/graph/o1;->p(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v2}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/common/graph/o1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-object v1
.end method

.method public static j(Lcom/google/common/graph/y1;)Lcom/google/common/graph/h1;
    .locals 7
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
            "Lcom/google/common/graph/h1<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/graph/z1;->g(Lcom/google/common/graph/y1;)Lcom/google/common/graph/z1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/y1;->e()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/graph/z1;->f(I)Lcom/google/common/graph/z1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/google/common/graph/p1;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/graph/p1;-><init>(Lcom/google/common/graph/k;)V

    .line 25
    invoke-interface {p0}, Lcom/google/common/graph/y1;->e()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/graph/p1;->p(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/y1;->g()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/common/graph/h0;

    .line 67
    invoke-virtual {v2}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-interface {p0, v5, v2, v6}, Lcom/google/common/graph/y1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/common/graph/p1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object v1
.end method

.method public static k(Lcom/google/common/graph/m0;)Z
    .locals 5
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
            "TN;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m0;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/m0;->c()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 27
    move-result v2

    .line 28
    if-lt v0, v2, :cond_1

    .line 30
    return v3

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/a8;->a0(I)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0, v0, v4}, Lcom/google/common/graph/q0;->q(Lcom/google/common/graph/m0;Ljava/util/Map;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    return v3

    .line 68
    :cond_3
    return v1
.end method

.method public static l(Lcom/google/common/graph/i1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/i1<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/i1;->B()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/google/common/graph/i1;->g()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Lcom/google/common/graph/i1;->t()Lcom/google/common/graph/m0;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/common/graph/m0;->g()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/i1;->t()Lcom/google/common/graph/m0;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/common/graph/q0;->k(Lcom/google/common/graph/m0;)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static m(Lcom/google/common/graph/m0;Ljava/lang/Iterable;)Lcom/google/common/graph/f1;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/m0<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/f1<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/common/graph/n0;->g(Lcom/google/common/graph/m0;)Lcom/google/common/graph/n0;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/graph/n0;->f(I)Lcom/google/common/graph/n0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lcom/google/common/graph/n1;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/common/graph/n1;-><init>(Lcom/google/common/graph/k;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/n0;->g(Lcom/google/common/graph/m0;)Lcom/google/common/graph/n0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/google/common/graph/n1;

    .line 38
    invoke-direct {v1, v0}, Lcom/google/common/graph/n1;-><init>(Lcom/google/common/graph/k;)V

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/graph/n1;->p(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/graph/j0;->e()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lcom/google/common/graph/m0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/google/common/graph/j0;->e()Ljava/util/Set;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 105
    invoke-virtual {v1, v0, v3}, Lcom/google/common/graph/n1;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    return-object v1
.end method

.method public static n(Lcom/google/common/graph/i1;Ljava/lang/Iterable;)Lcom/google/common/graph/g1;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "nodes"
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
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/g1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/common/graph/j1;->i(Lcom/google/common/graph/i1;)Lcom/google/common/graph/j1;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/graph/j1;->h(I)Lcom/google/common/graph/j1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lcom/google/common/graph/o1;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/j1;->i(Lcom/google/common/graph/i1;)Lcom/google/common/graph/j1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/google/common/graph/o1;

    .line 38
    invoke-direct {v1, v0}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;)V

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/graph/o1;->p(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/graph/q1;->e()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lcom/google/common/graph/i1;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p0, v3}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0}, Lcom/google/common/graph/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lcom/google/common/graph/q1;->e()Ljava/util/Set;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 113
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/common/graph/o1;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v1
.end method

.method public static o(Lcom/google/common/graph/y1;Ljava/lang/Iterable;)Lcom/google/common/graph/h1;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graph",
            "nodes"
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
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/h1<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/common/graph/z1;->g(Lcom/google/common/graph/y1;)Lcom/google/common/graph/z1;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/graph/z1;->f(I)Lcom/google/common/graph/z1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lcom/google/common/graph/p1;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/common/graph/p1;-><init>(Lcom/google/common/graph/k;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/z1;->g(Lcom/google/common/graph/y1;)Lcom/google/common/graph/z1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lcom/google/common/graph/p1;

    .line 38
    invoke-direct {v1, v0}, Lcom/google/common/graph/p1;-><init>(Lcom/google/common/graph/k;)V

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/graph/p1;->p(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/graph/r1;->e()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lcom/google/common/graph/y1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/google/common/graph/r1;->e()Ljava/util/Set;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface {p0, v0, v3, v4}, Lcom/google/common/graph/y1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/common/graph/p1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object v1
.end method

.method public static p(Lcom/google/common/graph/m0;Ljava/lang/Object;)Lcom/google/common/collect/y6;
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
            "Lcom/google/common/collect/y6<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "\u6280"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/common/graph/t1$a;

    .line 16
    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/t1$a;-><init>(Lcom/google/common/graph/s1;Lcom/google/common/graph/s1;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/graph/t1;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/y6;->v(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static q(Lcom/google/common/graph/m0;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "graph",
            "visitedNodes",
            "startNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/m0<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/common/graph/q0$b;",
            ">;TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/graph/q0$a;

    .line 8
    invoke-direct {v1, p2}, Lcom/google/common/graph/q0$a;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/common/graph/q0$a;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/graph/q0$a;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p2, Lcom/google/common/graph/q0$a;->a:Ljava/lang/Object;

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, v1, Lcom/google/common/graph/q0$a;->a:Ljava/lang/Object;

    .line 43
    :goto_1
    iget-object v3, p2, Lcom/google/common/graph/q0$a;->b:Ljava/util/Queue;

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/common/graph/q0$b;

    .line 53
    sget-object v4, Lcom/google/common/graph/q0$b;->COMPLETE:Lcom/google/common/graph/q0$b;

    .line 55
    if-ne v3, v4, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v4, Lcom/google/common/graph/q0$b;->PENDING:Lcom/google/common/graph/q0$b;

    .line 63
    if-ne v3, v4, :cond_2

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Ljava/util/ArrayDeque;

    .line 72
    invoke-interface {p0, v2}, Lcom/google/common/graph/m0;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 79
    iput-object v3, p2, Lcom/google/common/graph/q0$a;->b:Ljava/util/Queue;

    .line 81
    :cond_3
    iget-object v3, p2, Lcom/google/common/graph/q0$a;->b:Ljava/util/Queue;

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 89
    iget-object p2, p2, Lcom/google/common/graph/q0$a;->b:Ljava/util/Queue;

    .line 91
    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p2, v1}, Lcom/google/common/graph/q0;->c(Lcom/google/common/graph/m0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v1, Lcom/google/common/graph/q0$a;

    .line 103
    invoke-direct {v1, p2}, Lcom/google/common/graph/q0$a;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 113
    sget-object p2, Lcom/google/common/graph/q0$b;->COMPLETE:Lcom/google/common/graph/q0$b;

    .line 115
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public static r(Lcom/google/common/graph/m0;)Lcom/google/common/graph/t0;
    .locals 10
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
    invoke-static {p0}, Lcom/google/common/graph/n0;->g(Lcom/google/common/graph/m0;)Lcom/google/common/graph/n0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/common/graph/k;->b:Z

    .line 8
    new-instance v2, Lcom/google/common/graph/t0$a;

    .line 10
    invoke-direct {v2, v0}, Lcom/google/common/graph/t0$a;-><init>(Lcom/google/common/graph/n0;)V

    .line 13
    invoke-interface {p0}, Lcom/google/common/graph/m0;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lcom/google/common/graph/q0;->p(Lcom/google/common/graph/m0;Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v1, v4}, Lcom/google/common/graph/t0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/t0$a;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-interface {p0}, Lcom/google/common/graph/m0;->e()Ljava/util/Set;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 88
    invoke-static {p0, v4}, Lcom/google/common/graph/q0;->p(Lcom/google/common/graph/m0;Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    move v6, v1

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v8, v6, 0x1

    .line 112
    invoke-static {v4, v6}, Lcom/google/common/collect/n7;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 120
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v2, v7, v9}, Lcom/google/common/graph/t0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/t0$a;

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v6, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/graph/t0$a;->b()Lcom/google/common/graph/t0;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method static s(Lcom/google/common/graph/h0;)Lcom/google/common/graph/h0;
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
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/h0<",
            "TN;>;)",
            "Lcom/google/common/graph/h0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/h0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/graph/h0;->q()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/graph/h0;->o()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static t(Lcom/google/common/graph/m0;)Lcom/google/common/graph/m0;
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
            ">(",
            "Lcom/google/common/graph/m0<",
            "TN;>;)",
            "Lcom/google/common/graph/m0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/q0$c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/google/common/graph/q0$c;

    .line 14
    invoke-static {p0}, Lcom/google/common/graph/q0$c;->b0(Lcom/google/common/graph/q0$c;)Lcom/google/common/graph/m0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/common/graph/q0$c;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/common/graph/q0$c;-><init>(Lcom/google/common/graph/m0;)V

    .line 24
    return-object v0
.end method

.method public static u(Lcom/google/common/graph/i1;)Lcom/google/common/graph/i1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/q0$d;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/google/common/graph/q0$d;

    .line 14
    invoke-static {p0}, Lcom/google/common/graph/q0$d;->h0(Lcom/google/common/graph/q0$d;)Lcom/google/common/graph/i1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/common/graph/q0$d;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/common/graph/q0$d;-><init>(Lcom/google/common/graph/i1;)V

    .line 24
    return-object v0
.end method

.method public static v(Lcom/google/common/graph/y1;)Lcom/google/common/graph/y1;
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
            "Lcom/google/common/graph/y1<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/y1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/q0$e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/google/common/graph/q0$e;

    .line 14
    invoke-static {p0}, Lcom/google/common/graph/q0$e;->e0(Lcom/google/common/graph/q0$e;)Lcom/google/common/graph/y1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/common/graph/q0$e;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/common/graph/q0$e;-><init>(Lcom/google/common/graph/y1;)V

    .line 24
    return-object v0
.end method
