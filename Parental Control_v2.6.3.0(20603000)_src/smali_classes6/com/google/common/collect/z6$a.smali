.class public final Lcom/google/common/collect/z6$a;
.super Lcom/google/common/collect/q6$c;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q6$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q6$c;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/q6$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/q6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b(Lcom/google/common/collect/q6$c;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->b(Lcom/google/common/collect/q6$c;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method d(ILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultExpectedValues",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public e(I)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->e(I)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method f(I)Lcom/google/common/collect/g6$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/g6$b<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$c;->c:Ljava/util/Comparator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/y6;->r(I)Lcom/google/common/collect/y6$a;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/common/collect/i7$a;

    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;I)V

    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    return-object p1
.end method

.method public g(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->g(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public h(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->h(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public j(Ljava/util/Map$Entry;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public bridge synthetic k(Lcom/google/common/collect/j8;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z6$a;->v(Lcom/google/common/collect/j8;)Lcom/google/common/collect/z6$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$c;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/q6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/z6$a;->y(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Lcom/google/common/collect/z6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$c;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/collect/c4;->C:Lcom/google/common/collect/c4;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/q6$c;->b:Ljava/util/Comparator;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/z8;->Z()Lcom/google/common/collect/z8;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/z8;->w(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/q6$c;->c:Ljava/util/Comparator;

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/z6;->S(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/z6;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method p(Lcom/google/common/collect/q6$c;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->b(Lcom/google/common/collect/q6$c;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public q(I)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->e(I)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Comparator;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->g(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public s(Ljava/util/Comparator;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->h(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public u(Ljava/util/Map$Entry;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public v(Lcom/google/common/collect/j8;)Lcom/google/common/collect/z6$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-super {p0, v1, v0}, Lcom/google/common/collect/q6$c;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/Iterable;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$c;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public varargs y(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/z6$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$c;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 8
    return-object p0
.end method
