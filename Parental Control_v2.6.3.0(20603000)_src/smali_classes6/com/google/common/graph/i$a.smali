.class Lcom/google/common/graph/i$a;
.super Ljava/util/AbstractSet;
.source "AbstractDirectedNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/i;->k()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/i;


# direct methods
.method constructor <init>(Lcom/google/common/graph/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/mb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/i;->m(Lcom/google/common/graph/i;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 11
    iget-object v0, v0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 19
    iget-object v1, v1, Lcom/google/common/graph/i;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/collect/r4;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 32
    iget-object v0, v0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 40
    iget-object v1, v1, Lcom/google/common/graph/i;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/common/collect/y9;->O(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/o7;->e0(Ljava/util/Iterator;)Lcom/google/common/collect/mb;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 13
    iget-object v0, v0, Lcom/google/common/graph/i;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/i$a;->c()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 11
    iget-object v1, v1, Lcom/google/common/graph/i;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/common/graph/i$a;->b:Lcom/google/common/graph/i;

    .line 19
    invoke-static {v2}, Lcom/google/common/graph/i;->m(Lcom/google/common/graph/i;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/math/f;->t(II)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
