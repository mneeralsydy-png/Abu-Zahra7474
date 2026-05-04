.class public final Lcom/google/common/collect/y9;
.super Ljava/lang/Object;
.source "Sets.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y9$i;,
        Lcom/google/common/collect/y9$j;,
        Lcom/google/common/collect/y9$h;,
        Lcom/google/common/collect/y9$f;,
        Lcom/google/common/collect/y9$l;,
        Lcom/google/common/collect/y9$o;,
        Lcom/google/common/collect/y9$g;,
        Lcom/google/common/collect/y9$n;,
        Lcom/google/common/collect/y9$m;,
        Lcom/google/common/collect/y9$k;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-static {v0, p0}, Lcom/google/common/collect/n7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    return-object v0
.end method

.method public static C(I)Ljava/util/LinkedHashSet;
    .locals 1
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
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a8;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static D(Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/n7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    return-object v0
.end method

.method public static G(Ljava/util/Comparator;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static H(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = false
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y9$l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/y9$l;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method static I(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/p8;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/common/collect/p8;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/p8;->i()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/o7;->U(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/google/common/collect/y9;->J(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method static J(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public static K(Ljava/util/NavigableSet;Lcom/google/common/collect/e9;)Ljava/util/NavigableSet;
    .locals 6
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lcom/google/common/collect/e9<",
            "TK;>;)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->q()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->r()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 41
    invoke-virtual {v4}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    const-string v3, "\u61ef"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->q()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->r()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 79
    invoke-virtual {v3}, Lcom/google/common/collect/t3;->p()Lcom/google/common/collect/x;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 85
    if-ne v3, v4, :cond_2

    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v3, v1

    .line 90
    :goto_1
    iget-object v5, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 92
    invoke-virtual {v5}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 95
    move-result-object v5

    .line 96
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 98
    invoke-virtual {p1}, Lcom/google/common/collect/t3;->q()Lcom/google/common/collect/x;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_3

    .line 104
    move v1, v2

    .line 105
    :cond_3
    invoke-interface {p0, v0, v3, v5, v1}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->q()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 121
    move-result-object v0

    .line 122
    iget-object p1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/t3;->p()Lcom/google/common/collect/x;

    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 130
    if-ne p1, v3, :cond_5

    .line 132
    move v1, v2

    .line 133
    :cond_5
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->r()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 152
    invoke-virtual {p1}, Lcom/google/common/collect/t3;->q()Lcom/google/common/collect/x;

    .line 155
    move-result-object p1

    .line 156
    sget-object v3, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 158
    if-ne p1, v3, :cond_7

    .line 160
    move v1, v2

    .line 161
    :cond_7
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 164
    move-result-object p0

    .line 165
    :cond_8
    return-object p0
.end method

.method public static L(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/google/common/collect/y9$m<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u61f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/y9$d;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y9$d;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static M(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigableSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ma;->q(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/y6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y2;->l0()Ljava/util/stream/Collector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static O(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TE;>;",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Lcom/google/common/collect/y9$m<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u61f3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/y9$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y9$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static P(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/g6;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/y9$o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/y9$o;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/y9$o;-><init>(Ljava/util/NavigableSet;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+TB;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y9$f;->g5(Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs b([Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Set<",
            "+TB;>;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/y9$f;->g5(Ljava/util/List;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/util/Set;I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "set",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;I)",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a8;->Q(Ljava/util/Collection;)Lcom/google/common/collect/m6;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u61f4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "\u61f5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/google/common/collect/z9;

    .line 36
    invoke-direct {p1, p0}, Lcom/google/common/collect/z9;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Lcom/google/common/collect/y9$e;

    .line 57
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/y9$e;-><init>(ILcom/google/common/collect/m6;)V

    .line 60
    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Ljava/util/EnumSet;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/EnumSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/EnumSet;

    .line 7
    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    const-string v1, "\u61f6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Enum;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/google/common/collect/y9;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/EnumSet;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/util/EnumSet;

    .line 10
    invoke-static {p0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/y9;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/y9$m<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61f7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u61f8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/y9$c;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y9$c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method static g(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method

.method public static h(Ljava/util/NavigableSet;Lcom/google/common/base/m0;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;",
            "Lcom/google/common/base/m0<",
            "-TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y9$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/y9$i;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->d:Lcom/google/common/base/m0;

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/common/collect/y9$h;

    .line 15
    iget-object p0, p0, Lcom/google/common/collect/b3$a;->b:Ljava/util/Collection;

    .line 17
    check-cast p0, Ljava/util/NavigableSet;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b3$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m0;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/y9$h;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b3$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m0;)V

    .line 34
    return-object v0
.end method

.method public static i(Ljava/util/Set;Lcom/google/common/base/m0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/google/common/base/m0<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/y9;->j(Ljava/util/SortedSet;Lcom/google/common/base/m0;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/y9$i;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/common/collect/y9$i;

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->d:Lcom/google/common/base/m0;

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/common/collect/y9$i;

    .line 26
    iget-object p0, p0, Lcom/google/common/collect/b3$a;->b:Ljava/util/Collection;

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b3$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m0;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/google/common/collect/y9$i;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b3$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m0;)V

    .line 47
    return-object v0
.end method

.method public static j(Ljava/util/SortedSet;Lcom/google/common/base/m0;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lcom/google/common/base/m0<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y9$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/y9$i;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->d:Lcom/google/common/base/m0;

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/common/collect/y9$j;

    .line 15
    iget-object p0, p0, Lcom/google/common/collect/b3$a;->b:Ljava/util/Collection;

    .line 17
    check-cast p0, Ljava/util/SortedSet;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b3$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m0;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/y9$j;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b3$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/m0;)V

    .line 34
    return-object v0
.end method

.method static k(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static varargs l(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/collect/y6;
    .locals 0
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anElement",
            "otherElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(TE;[TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/j6;->S(Ljava/util/EnumSet;)Lcom/google/common/collect/y6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;
    .locals 1
    .annotation build Lcom/google/common/annotations/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/j6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/j6;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/common/collect/j6;->S(Ljava/util/EnumSet;)Lcom/google/common/collect/y6;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Enum;

    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, Lcom/google/common/collect/o7;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/j6;->S(Ljava/util/EnumSet;)Lcom/google/common/collect/y6;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static n(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/y9$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/y9$m<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61f9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u61fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/y9$b;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/y9$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method private static o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 8
    return-object p1
.end method

.method public static p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y9;->p()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/n7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static r()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/w7;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0
.end method

.method public static t(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterable",
            "elementType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/google/common/collect/n7;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object p1
.end method

.method public static u()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static v(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/collect/y9;->w(Ljava/util/Iterator;)Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static w(Ljava/util/Iterator;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/o7;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 9
    return-object v0
.end method

.method public static varargs x([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/y9;->y(I)Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public static y(I)Ljava/util/HashSet;
    .locals 1
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
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/a8;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
