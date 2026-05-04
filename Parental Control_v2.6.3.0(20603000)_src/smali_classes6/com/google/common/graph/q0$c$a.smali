.class Lcom/google/common/graph/q0$c$a;
.super Lcom/google/common/graph/a1;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/q0$c;->n(Ljava/lang/Object;)Ljava/util/Set;
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
.field final synthetic e:Lcom/google/common/graph/q0$c;


# direct methods
.method constructor <init>(Lcom/google/common/graph/q0$c;Lcom/google/common/graph/x;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/google/common/graph/q0$c$a;->e:Lcom/google/common/graph/q0$c;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/x;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/common/graph/q0$c$a;Lcom/google/common/graph/h0;)Lcom/google/common/graph/h0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/q0$c$a;->d(Lcom/google/common/graph/h0;)Lcom/google/common/graph/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d(Lcom/google/common/graph/h0;)Lcom/google/common/graph/h0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q0$c$a;->e:Lcom/google/common/graph/q0$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/q0$c;->c0()Lcom/google/common/graph/m0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->h()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/h0;->g()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/h0;->j(Lcom/google/common/graph/m0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/h0<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/q0$c$a;->e:Lcom/google/common/graph/q0$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/q0$c;->c0()Lcom/google/common/graph/m0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/graph/m0;->n(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/graph/r0;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/graph/r0;-><init>(Lcom/google/common/graph/q0$c$a;)V

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
