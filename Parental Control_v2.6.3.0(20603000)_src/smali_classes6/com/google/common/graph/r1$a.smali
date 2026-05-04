.class Lcom/google/common/graph/r1$a;
.super Lcom/google/common/graph/a1;
.source "StandardValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/r1;->n(Ljava/lang/Object;)Ljava/util/Set;
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
.field final synthetic e:Lcom/google/common/graph/o0;

.field final synthetic f:Lcom/google/common/graph/r1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/r1;Lcom/google/common/graph/x;Ljava/lang/Object;Lcom/google/common/graph/o0;)V
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
            "graph",
            "node",
            "val$connections"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/common/graph/r1$a;->e:Lcom/google/common/graph/o0;

    .line 3
    iput-object p1, p0, Lcom/google/common/graph/r1$a;->f:Lcom/google/common/graph/r1;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/x;Ljava/lang/Object;)V

    .line 8
    return-void
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
    iget-object v0, p0, Lcom/google/common/graph/r1$a;->e:Lcom/google/common/graph/o0;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/a1;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/graph/o0;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
