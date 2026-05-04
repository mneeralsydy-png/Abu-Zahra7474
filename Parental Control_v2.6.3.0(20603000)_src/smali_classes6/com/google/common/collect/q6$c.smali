.class public Lcom/google/common/collect/q6$c;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lz6/f;
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/g6$b<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/common/collect/q6$c;->d:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/google/common/collect/q6$c;->d:I

    if-lez p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a8;->e0(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/q6$c;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/q6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$c;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/collect/b4;->A:Lcom/google/common/collect/b4;

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
    invoke-static {v0, v1}, Lcom/google/common/collect/l6;->P(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/l6;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method b(Lcom/google/common/collect/q6$c;)Lcom/google/common/collect/q6$c;
    .locals 2
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/common/collect/q6$c;->a:Ljava/util/Map;

    .line 3
    if-eqz p1, :cond_0

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
    check-cast v0, Lcom/google/common/collect/g6$b;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/g6$b;->e()Lcom/google/common/collect/g6;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/q6$c;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/g6$b<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$c;->a:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/c3;->u()Lcom/google/common/collect/c3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/q6$c;->a:Ljava/util/Map;

    .line 11
    :cond_0
    return-object v0
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
    instance-of v0, p2, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

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
    .locals 1
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6140"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/common/collect/q6$c;->d:I

    .line 13
    return-object p0
.end method

.method f(I)Lcom/google/common/collect/g6$b;
    .locals 0
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
    invoke-static {p1}, Lcom/google/common/collect/k6;->r(I)Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/q6$c;->b:Ljava/util/Comparator;

    .line 6
    return-object p0
.end method

.method public h(Ljava/util/Comparator;)Lcom/google/common/collect/q6$c;
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/q6$c;->c:Ljava/util/Comparator;

    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6$c;
    .locals 2
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/q6$c;->c()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/collect/g6$b;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/common/collect/q6$c;->d:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q6$c;->f(I)Lcom/google/common/collect/g6$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/q6$c;->c()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/common/collect/g6$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/g6$b;

    .line 32
    return-object p0
.end method

.method public j(Ljava/util/Map$Entry;)Lcom/google/common/collect/q6$c;
    .locals 1
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/q6$c;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q6$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Lcom/google/common/collect/j8;)Lcom/google/common/collect/q6$c;
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
            "Lcom/google/common/collect/q6$c<",
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
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/q6$c;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;
    .locals 1
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q6$c;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/q6$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;
    .locals 2
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
            "Lcom/google/common/collect/q6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/q6$c;->c()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/collect/g6$b;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget v1, p0, Lcom/google/common/collect/q6$c;->d:I

    .line 28
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/q6$c;->d(ILjava/lang/Iterable;)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/common/collect/q6$c;->f(I)Lcom/google/common/collect/g6$b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/q6$c;->c()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/google/common/collect/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, p2}, Lcom/google/common/collect/g6$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/g6$b;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\u6141"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Lcom/google/common/collect/n7;->S(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public varargs n(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/q6$c;
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
            "Lcom/google/common/collect/q6$c<",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q6$c;->m(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q6$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
