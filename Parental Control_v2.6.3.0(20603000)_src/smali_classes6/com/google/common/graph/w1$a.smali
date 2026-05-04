.class Lcom/google/common/graph/w1$a;
.super Lcom/google/common/graph/e1;
.source "UndirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/w1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/e1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/common/graph/w1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/w1;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "outEdgeToNode",
            "targetNode",
            "val$node"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/common/graph/w1$a;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/graph/w1$a;->f:Lcom/google/common/graph/w1;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/e1;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/w1$a;->f:Lcom/google/common/graph/w1;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/w1;->m(Lcom/google/common/graph/w1;)Lcom/google/common/collect/p8;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/w1$a;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
