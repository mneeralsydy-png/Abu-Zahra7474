.class Lcom/google/common/collect/i4$a$c;
.super Lcom/google/common/collect/a8$q0;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i4$a;->e()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$q0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/i4$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i4$a;)V
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
    iput-object p1, p0, Lcom/google/common/collect/i4$a$c;->d:Lcom/google/common/collect/i4$a;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a8$q0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6
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
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/i4$a$c;->d:Lcom/google/common/collect/i4$a;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/i4;->m:Lcom/google/common/collect/j8;

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 47
    new-instance v4, Lcom/google/common/collect/i4$c;

    .line 49
    iget-object v5, p0, Lcom/google/common/collect/i4$a$c;->d:Lcom/google/common/collect/i4$a;

    .line 51
    iget-object v5, v5, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 53
    invoke-direct {v4, v5, v2}, Lcom/google/common/collect/i4$c;-><init>(Lcom/google/common/collect/i4;Ljava/lang/Object;)V

    .line 56
    invoke-static {v3, v4}, Lcom/google/common/collect/i4;->l(Ljava/util/Collection;Lcom/google/common/base/m0;)Ljava/util/Collection;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    move-result p1

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 85
    move-result v1

    .line 86
    if-ne p1, v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/i4$a$c;->d:Lcom/google/common/collect/i4$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

    .line 11
    invoke-static {p1, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4;->m(Lcom/google/common/base/m0;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/i4$a$c;->d:Lcom/google/common/collect/i4$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/n0;->n(Ljava/util/Collection;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/n0;->q(Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

    .line 15
    invoke-static {p1, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4;->m(Lcom/google/common/base/m0;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
