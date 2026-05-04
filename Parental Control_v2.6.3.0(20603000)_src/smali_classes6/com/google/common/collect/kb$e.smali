.class final Lcom/google/common/collect/kb$e;
.super Lcom/google/common/collect/j;
.source "TreeRangeSet.java"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/j<",
        "Lcom/google/common/collect/t3<",
        "TC;>;",
        "Lcom/google/common/collect/e9<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "Lcom/google/common/collect/t3<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 3
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/e9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rangesByLowerBound",
            "upperBoundWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;",
            "Lcom/google/common/collect/e9<",
            "Lcom/google/common/collect/t3<",
            "TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    return-void
.end method

.method static synthetic e(Lcom/google/common/collect/kb$e;)Lcom/google/common/collect/e9;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 3
    return-object p0
.end method

.method private i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "Lcom/google/common/collect/t3<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/common/collect/kb$e;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/kb$e;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/e9;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/b7;->j0()Lcom/google/common/collect/b7;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method c()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 11
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/t3;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 51
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/common/collect/e9;

    .line 59
    iget-object v2, v2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/common/collect/t3;

    .line 76
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 91
    iget-object v1, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 93
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 95
    invoke-virtual {v1}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/common/collect/t3;

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v1, Lcom/google/common/collect/kb$e$a;

    .line 115
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/kb$e$a;-><init>(Lcom/google/common/collect/kb$e;Ljava/util/Iterator;)V

    .line 118
    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/t3<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/kb$e;->f(Ljava/lang/Object;)Lcom/google/common/collect/e9;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method d()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/collect/t3;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 37
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/o7;->S(Ljava/util/Iterator;)Lcom/google/common/collect/b9;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 61
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 63
    invoke-interface {v0}, Lcom/google/common/collect/b9;->peek()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/common/collect/e9;

    .line 69
    iget-object v2, v2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v0}, Lcom/google/common/collect/b9;->next()Ljava/lang/Object;

    .line 80
    :cond_1
    new-instance v1, Lcom/google/common/collect/kb$e$b;

    .line 82
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/kb$e$b;-><init>(Lcom/google/common/collect/kb$e;Lcom/google/common/collect/b9;)V

    .line 85
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/e9;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/t3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/t3;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/common/collect/e9;

    .line 31
    iget-object v2, v2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t3;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/common/collect/e9;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_1
    return-object v1
.end method

.method public g(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t3<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->G(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$e;->i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/kb$e;->f(Ljava/lang/Object;)Lcom/google/common/collect/e9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lcom/google/common/collect/t3;ZLcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t3<",
            "TC;>;Z",
            "Lcom/google/common/collect/t3<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/e9;->B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$e;->i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kb$e;->g(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 3
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e9;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/kb$e;->c()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public j(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t3<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->d(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/e9;->l(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/e9;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$e;->i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->d:Lcom/google/common/collect/e9;

    .line 3
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e9;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/kb$e;->b:Ljava/util/NavigableMap;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/kb$e;->c()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/o7;->Y(Ljava/util/Iterator;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/t3;

    .line 3
    check-cast p3, Lcom/google/common/collect/t3;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/kb$e;->h(Lcom/google/common/collect/t3;ZLcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/t3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kb$e;->j(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
