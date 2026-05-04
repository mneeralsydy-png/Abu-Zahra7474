.class Lcom/google/common/graph/c1$a;
.super Ljava/util/AbstractSet;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/c1;->k()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/c1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/c1;)V
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
    iput-object p1, p0, Lcom/google/common/graph/c1$a;->b:Lcom/google/common/graph/c1;

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
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c1$a;->b:Lcom/google/common/graph/c1;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/c1;->a(Lcom/google/common/graph/c1;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/graph/c1$a$a;

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/c1$a$a;-><init>(Lcom/google/common/graph/c1$a;Ljava/util/Iterator;)V

    .line 20
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
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c1$a;->b:Lcom/google/common/graph/c1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c1;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/c1$a;->c()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c1$a;->b:Lcom/google/common/graph/c1;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/c1;->a(Lcom/google/common/graph/c1;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
