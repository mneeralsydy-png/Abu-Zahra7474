.class Lcom/google/common/graph/e$b;
.super Lcom/google/common/graph/a1;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/e;->n(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/a1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/graph/e;


# direct methods
.method constructor <init>(Lcom/google/common/graph/e;Lcom/google/common/graph/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/e$b;->e:Lcom/google/common/graph/e;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/x;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/common/graph/e$b;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/graph/e$b;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/graph/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/graph/e$b;Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p0}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic h(Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic j(Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic k(Ljava/lang/Object;)Lcom/google/common/graph/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public g()Lcom/google/common/collect/mb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->d:Lcom/google/common/graph/x;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/x;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/a1;->d:Lcom/google/common/graph/x;

    .line 11
    iget-object v1, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/graph/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/graph/f;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/common/graph/f;-><init>(Lcom/google/common/graph/e$b;)V

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/common/graph/a1;->d:Lcom/google/common/graph/x;

    .line 32
    iget-object v2, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/graph/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/y9;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/y9$m;->f()Lcom/google/common/collect/mb;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/common/graph/g;

    .line 54
    invoke-direct {v2, p0}, Lcom/google/common/graph/g;-><init>(Lcom/google/common/graph/e$b;)V

    .line 57
    invoke-static {v1, v2}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->i(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/o7;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/mb;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/a1;->d:Lcom/google/common/graph/x;

    .line 72
    iget-object v1, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 74
    invoke-interface {v0, v1}, Lcom/google/common/graph/x;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/common/graph/h;

    .line 84
    invoke-direct {v1, p0}, Lcom/google/common/graph/h;-><init>(Lcom/google/common/graph/e$b;)V

    .line 87
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/o7;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/mb;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/e$b;->g()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
