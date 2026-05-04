.class public final Lcom/google/common/graph/j1;
.super Lcom/google/common/graph/k;
.source "NetworkBuilder.java"


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
        "Lcom/google/common/graph/k<",
        "TN;>;"
    }
.end annotation


# instance fields
.field f:Z

.field g:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0<",
            "-TE;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/k;-><init>(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/common/graph/j1;->f:Z

    .line 7
    invoke-static {}, Lcom/google/common/graph/f0;->d()Lcom/google/common/graph/f0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/graph/j1;->g:Lcom/google/common/graph/f0;

    .line 13
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/graph/j1;->h:Lcom/google/common/base/g0;

    .line 19
    return-void
.end method

.method private d()Lcom/google/common/graph/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/j1<",
            "TN1;TE1;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static e()Lcom/google/common/graph/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/j1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/j1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/j1;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static i(Lcom/google/common/graph/i1;)Lcom/google/common/graph/j1;
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
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/j1<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/j1;

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/i1;->c()Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/j1;-><init>(Z)V

    .line 10
    invoke-interface {p0}, Lcom/google/common/graph/i1;->B()Z

    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/common/graph/j1;->f:Z

    .line 16
    invoke-interface {p0}, Lcom/google/common/graph/i1;->m()Z

    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/google/common/graph/k;->b:Z

    .line 22
    invoke-interface {p0}, Lcom/google/common/graph/i1;->k()Lcom/google/common/graph/f0;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v1, v0, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    .line 31
    invoke-interface {p0}, Lcom/google/common/graph/i1;->v()Lcom/google/common/graph/f0;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p0, v0, Lcom/google/common/graph/j1;->g:Lcom/google/common/graph/f0;

    .line 40
    return-object v0
.end method

.method public static l()Lcom/google/common/graph/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/j1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/j1;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/j1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsParallelEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/j1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/j1;->f:Z

    .line 3
    return-object p0
.end method

.method public b(Z)Lcom/google/common/graph/j1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/j1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/k;->b:Z

    .line 3
    return-object p0
.end method

.method public c()Lcom/google/common/graph/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/g1<",
            "TN1;TE1;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/o1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/q1;-><init>(Lcom/google/common/graph/j1;)V

    .line 6
    return-object v0
.end method

.method public f(Lcom/google/common/graph/f0;)Lcom/google/common/graph/j1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/f0<",
            "TE1;>;)",
            "Lcom/google/common/graph/j1<",
            "TN;TE1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/j1;->g:Lcom/google/common/graph/f0;

    .line 6
    return-object p0
.end method

.method public g(I)Lcom/google/common/graph/j1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedEdgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/j1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/graph/q0;->d(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/graph/j1;->h:Lcom/google/common/base/g0;

    .line 15
    return-object p0
.end method

.method public h(I)Lcom/google/common/graph/j1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/j1<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/graph/q0;->d(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/g0;->f(Ljava/lang/Object;)Lcom/google/common/base/g0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/common/graph/k;->e:Lcom/google/common/base/g0;

    .line 15
    return-object p0
.end method

.method public j()Lcom/google/common/graph/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/x0$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/x0$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/x0$a;-><init>(Lcom/google/common/graph/j1;)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/common/graph/f0;)Lcom/google/common/graph/j1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/f0<",
            "TN1;>;)",
            "Lcom/google/common/graph/j1<",
            "TN1;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    .line 6
    return-object p0
.end method
