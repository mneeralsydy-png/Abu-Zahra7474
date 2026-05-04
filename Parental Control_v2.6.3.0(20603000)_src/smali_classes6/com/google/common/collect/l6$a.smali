.class public final Lcom/google/common/collect/l6$a;
.super Lcom/google/common/collect/q6$c;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l6;
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
.method public a()Lcom/google/common/collect/q6;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q6$c;->a()Lcom/google/common/collect/q6;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/l6;

    .line 7
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

.method public k(Lcom/google/common/collect/j8;)Lcom/google/common/collect/q6$c;
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
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->k(Lcom/google/common/collect/j8;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
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

.method public n(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/q6$c;
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
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$c;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public o()Lcom/google/common/collect/l6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q6$c;->a()Lcom/google/common/collect/q6;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/l6;

    .line 7
    return-object v0
.end method

.method p(Lcom/google/common/collect/q6$c;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public q(I)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public r(Ljava/util/Comparator;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public s(Ljava/util/Comparator;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public u(Ljava/util/Map$Entry;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public v(Lcom/google/common/collect/j8;)Lcom/google/common/collect/l6$a;
    .locals 0
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
            "Lcom/google/common/collect/l6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$c;->k(Lcom/google/common/collect/j8;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method

.method public w(Ljava/lang/Iterable;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public x(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
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

.method public varargs y(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$c;->n(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/q6$c;

    .line 4
    return-object p0
.end method
