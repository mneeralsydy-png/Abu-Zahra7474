.class Lcom/google/common/collect/la$c$a;
.super Lcom/google/common/collect/y9$k;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y9$k<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/la$c;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/la$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/la$c;Lcom/google/common/collect/la$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/la$c$a;-><init>(Lcom/google/common/collect/la$c;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 3
    invoke-static {}, Lcom/google/common/base/n0;->c()Lcom/google/common/base/m0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/la$c;->f(Lcom/google/common/base/m0;)Z

    .line 10
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 17
    iget-object v2, v2, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/la;->f(Lcom/google/common/collect/la;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/la;->F0(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/la$c$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/la$c$b;-><init>(Lcom/google/common/collect/la$c;Lcom/google/common/collect/la$a;)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 17
    iget-object v2, v2, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/la;->g(Lcom/google/common/collect/la;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/n0;->q(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/la$c;->f(Lcom/google/common/base/m0;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 28
    iget-object v3, p0, Lcom/google/common/collect/la$c$a;->b:Lcom/google/common/collect/la$c;

    .line 30
    iget-object v3, v3, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method
