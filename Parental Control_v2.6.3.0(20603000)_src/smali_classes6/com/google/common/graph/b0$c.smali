.class Lcom/google/common/graph/b0$c;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b0;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/b0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/b0;)V
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
    iput-object p1, p0, Lcom/google/common/graph/b0$c;->b:Lcom/google/common/graph/b0;

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
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b0$c;->b:Lcom/google/common/graph/b0;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b0;->m(Lcom/google/common/graph/b0;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/b0$c;->b:Lcom/google/common/graph/b0;

    .line 11
    invoke-static {v0}, Lcom/google/common/graph/b0;->n(Lcom/google/common/graph/b0;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/graph/b0$c$a;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/b0$c$a;-><init>(Lcom/google/common/graph/b0$c;Ljava/util/Iterator;)V

    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/b0$c;->b:Lcom/google/common/graph/b0;

    .line 31
    invoke-static {v0}, Lcom/google/common/graph/b0;->m(Lcom/google/common/graph/b0;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/common/graph/b0$c$b;

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/b0$c$b;-><init>(Lcom/google/common/graph/b0$c;Ljava/util/Iterator;)V

    .line 44
    return-object v1
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
    iget-object v0, p0, Lcom/google/common/graph/b0$c;->b:Lcom/google/common/graph/b0;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b0;->n(Lcom/google/common/graph/b0;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/graph/b0;->q(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/b0$c;->c()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b0$c;->b:Lcom/google/common/graph/b0;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/b0;->r(Lcom/google/common/graph/b0;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
