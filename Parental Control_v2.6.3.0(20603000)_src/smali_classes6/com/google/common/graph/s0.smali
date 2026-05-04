.class abstract Lcom/google/common/graph/s0;
.super Ljava/lang/Object;
.source "GraphsBridgeMethods.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
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

.method public static a(Lcom/google/common/graph/m0;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
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
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/q0;->p(Lcom/google/common/graph/m0;Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/common/graph/m0;)Lcom/google/common/graph/m0;
    .locals 0
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
    invoke-static {p0}, Lcom/google/common/graph/q0;->r(Lcom/google/common/graph/m0;)Lcom/google/common/graph/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
