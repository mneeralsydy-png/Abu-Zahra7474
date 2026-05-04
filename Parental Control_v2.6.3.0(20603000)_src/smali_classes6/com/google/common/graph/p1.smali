.class final Lcom/google/common/graph/p1;
.super Lcom/google/common/graph/r1;
.source "StandardMutableValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/h1;


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
        "Lcom/google/common/graph/r1<",
        "TN;TV;>;",
        "Lcom/google/common/graph/h1<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/k;)V
    .locals 0
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
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/r1;-><init>(Lcom/google/common/graph/k;)V

    .line 4
    iget-object p1, p1, Lcom/google/common/graph/k;->d:Lcom/google/common/graph/f0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/common/graph/p1;->f:Lcom/google/common/graph/f0;

    .line 11
    return-void
.end method

.method private h0(Ljava/lang/Object;)Lcom/google/common/graph/o0;
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
            "Lcom/google/common/graph/o0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/p1;->i0()Lcom/google/common/graph/o0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/c1;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 19
    return-object v0
.end method

.method private i0()Lcom/google/common/graph/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/o0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/r1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/graph/p1;->f:Lcom/google/common/graph/f0;

    .line 9
    invoke-static {v0}, Lcom/google/common/graph/b0;->x(Lcom/google/common/graph/f0;)Lcom/google/common/graph/b0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/p1;->f:Lcom/google/common/graph/f0;

    .line 16
    invoke-static {v0}, Lcom/google/common/graph/v1;->l(Lcom/google/common/graph/f0;)Lcom/google/common/graph/v1;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method


# virtual methods
.method public F(Lcom/google/common/graph/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
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

    .annotation build Lz6/a;
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
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/p1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 8
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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6272"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/o0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/r1;->m()Z

    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0, p1}, Lcom/google/common/graph/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lcom/google/common/graph/o0;->g(Ljava/lang/Object;)V

    .line 35
    iget-wide v5, p0, Lcom/google/common/graph/r1;->e:J

    .line 37
    sub-long/2addr v5, v3

    .line 38
    iput-wide v5, p0, Lcom/google/common/graph/r1;->e:J

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/o0;->b()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 64
    invoke-virtual {v6, v5}, Lcom/google/common/graph/c1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/common/graph/o0;

    .line 70
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast v6, Lcom/google/common/graph/o0;

    .line 75
    invoke-interface {v6, p1}, Lcom/google/common/graph/o0;->g(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0, v5}, Lcom/google/common/graph/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-wide v5, p0, Lcom/google/common/graph/r1;->e:J

    .line 87
    sub-long/2addr v5, v3

    .line 88
    iput-wide v5, p0, Lcom/google/common/graph/r1;->e:J

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/r1;->c()Z

    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-interface {v0}, Lcom/google/common/graph/o0;->c()Ljava/util/Set;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 122
    invoke-virtual {v7, v6}, Lcom/google/common/graph/c1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/google/common/graph/o0;

    .line 128
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    check-cast v7, Lcom/google/common/graph/o0;

    .line 133
    invoke-interface {v7, p1}, Lcom/google/common/graph/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 139
    move v7, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v7, v1

    .line 142
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/l0;->g0(Z)V

    .line 145
    invoke-interface {v0, v6}, Lcom/google/common/graph/o0;->g(Ljava/lang/Object;)V

    .line 148
    iget-wide v6, p0, Lcom/google/common/graph/r1;->e:J

    .line 150
    sub-long/2addr v6, v3

    .line 151
    iput-wide v6, p0, Lcom/google/common/graph/r1;->e:J

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-wide v0, p0, Lcom/google/common/graph/r1;->e:J

    .line 161
    invoke-static {v0, v1}, Lcom/google/common/graph/q0;->e(J)J

    .line 164
    return v5
.end method

.method public p(Ljava/lang/Object;)Z
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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6273"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/p1;->h0(Ljava/lang/Object;)Lcom/google/common/graph/o0;

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
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
    iget-object v0, p0, Lcom/google/common/graph/p1;->f:Lcom/google/common/graph/f0;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6274"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u6275"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/graph/o0;

    .line 19
    iget-object v1, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/graph/o0;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {v1, p1}, Lcom/google/common/graph/o0;->g(Ljava/lang/Object;)V

    .line 41
    iget-wide v0, p0, Lcom/google/common/graph/r1;->e:J

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/google/common/graph/r1;->e:J

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/graph/q0;->e(J)J

    .line 51
    :cond_1
    return-object p2

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public s(Lcom/google/common/graph/h0;)Ljava/lang/Object;
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
            "TN;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
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
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/p1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6276"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u6277"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u6278"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/graph/r1;->m()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    const-string v1, "\u6279"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/common/graph/o0;

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/google/common/graph/p1;->h0(Ljava/lang/Object;)Lcom/google/common/graph/o0;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/o0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/common/graph/r1;->d:Lcom/google/common/graph/c1;

    .line 53
    invoke-virtual {v1, p2}, Lcom/google/common/graph/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/common/graph/o0;

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-direct {p0, p2}, Lcom/google/common/graph/p1;->h0(Ljava/lang/Object;)Lcom/google/common/graph/o0;

    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-wide p1, p0, Lcom/google/common/graph/r1;->e:J

    .line 72
    const-wide/16 v1, 0x1

    .line 74
    add-long/2addr p1, v1

    .line 75
    iput-wide p1, p0, Lcom/google/common/graph/r1;->e:J

    .line 77
    invoke-static {p1, p2}, Lcom/google/common/graph/q0;->g(J)J

    .line 80
    :cond_3
    return-object v0
.end method
