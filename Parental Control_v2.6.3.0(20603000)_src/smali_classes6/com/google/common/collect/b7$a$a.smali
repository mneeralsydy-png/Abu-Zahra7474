.class Lcom/google/common/collect/b7$a$a;
.super Lcom/google/common/collect/k6;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b7$a;->C()Lcom/google/common/collect/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k6<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/google/common/collect/b7$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/b7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b7$a$a;->m:Lcom/google/common/collect/b7$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b7$a$a;->j0(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j0(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b7$a$a;->m:Lcom/google/common/collect/b7$a;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/b7$a;->y:Lcom/google/common/collect/b7;

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/b7;->K(Lcom/google/common/collect/b7;)Lcom/google/common/collect/q9;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/q9;->c()Lcom/google/common/collect/k6;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/b7$a$a;->m:Lcom/google/common/collect/b7$a;

    .line 21
    iget-object v2, v2, Lcom/google/common/collect/b7$a;->y:Lcom/google/common/collect/b7;

    .line 23
    invoke-static {v2}, Lcom/google/common/collect/b7;->L(Lcom/google/common/collect/b7;)Lcom/google/common/collect/k6;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7$a$a;->m:Lcom/google/common/collect/b7$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/b7$a;->y:Lcom/google/common/collect/b7;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b7;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
