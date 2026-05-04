.class public final Lcom/google/common/collect/m8;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m8$c;,
        Lcom/google/common/collect/m8$b;,
        Lcom/google/common/collect/m8$d;,
        Lcom/google/common/collect/m8$e;,
        Lcom/google/common/collect/m8$l;,
        Lcom/google/common/collect/m8$m;,
        Lcom/google/common/collect/m8$n;,
        Lcom/google/common/collect/m8$k;,
        Lcom/google/common/collect/m8$h;,
        Lcom/google/common/collect/m8$j;,
        Lcom/google/common/collect/m8$i;,
        Lcom/google/common/collect/m8$a;,
        Lcom/google/common/collect/m8$f;,
        Lcom/google/common/collect/m8$g;
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

.method public static A(Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/ma;->m(Lcom/google/common/collect/j8;Ljava/lang/Object;)Lcom/google/common/collect/j8;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(Lcom/google/common/collect/x9;)Lcom/google/common/collect/x9;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/ma;->v(Lcom/google/common/collect/x9;Ljava/lang/Object;)Lcom/google/common/collect/x9;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Lcom/google/common/collect/ia;)Lcom/google/common/collect/ia;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/ma;->y(Lcom/google/common/collect/ia;Ljava/lang/Object;)Lcom/google/common/collect/ia;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/y2;->z0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Lcom/google/common/collect/v7;Lcom/google/common/collect/a8$t;)Lcom/google/common/collect/v7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/a8$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/v7<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$j;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/collect/a8$t;)V

    .line 6
    return-object v0
.end method

.method public static F(Lcom/google/common/collect/j8;Lcom/google/common/collect/a8$t;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/a8$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$j;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/collect/a8$t;)V

    .line 6
    return-object v0
.end method

.method public static G(Lcom/google/common/collect/v7;Lcom/google/common/base/t;)Lcom/google/common/collect/v7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TK;TV1;>;",
            "Lcom/google/common/base/t<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/v7<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a8;->i(Lcom/google/common/base/t;)Lcom/google/common/collect/a8$t;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/common/collect/m8$i;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$j;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/collect/a8$t;)V

    .line 13
    return-object v0
.end method

.method public static H(Lcom/google/common/collect/j8;Lcom/google/common/base/t;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV1;>;",
            "Lcom/google/common/base/t<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a8;->i(Lcom/google/common/base/t;)Lcom/google/common/collect/a8$t;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/common/collect/m8$j;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$j;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/collect/a8$t;)V

    .line 13
    return-object v0
.end method

.method private static I(Ljava/util/Collection;)Ljava/util/Collection;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/a8;->M0(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/a8$m0;

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/a8$m0;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static J(Lcom/google/common/collect/l6;)Lcom/google/common/collect/v7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static K(Lcom/google/common/collect/v7;)Lcom/google/common/collect/v7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m8$k;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/l6;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m8$k;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$l;-><init>(Lcom/google/common/collect/j8;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Lcom/google/common/collect/q6;)Lcom/google/common/collect/j8;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/q6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static M(Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m8$l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/q6;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m8$l;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$l;-><init>(Lcom/google/common/collect/j8;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static N(Lcom/google/common/collect/z6;)Lcom/google/common/collect/x9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static O(Lcom/google/common/collect/x9;)Lcom/google/common/collect/x9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m8$m;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/z6;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m8$m;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$l;-><init>(Lcom/google/common/collect/j8;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static P(Lcom/google/common/collect/ia;)Lcom/google/common/collect/ia;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m8$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/m8$n;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$l;-><init>(Lcom/google/common/collect/j8;)V

    .line 11
    return-object v0
.end method

.method private static Q(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
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
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/m8;->I(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/m8;->Q(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/common/collect/v7;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/v7;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/common/collect/j8;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/common/collect/x9;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/x9;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/google/common/collect/ia;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/ia;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Lcom/google/common/collect/j8;Ljava/lang/Object;)Z
    .locals 1
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
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j8<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/j8;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/common/collect/j8;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static h(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/x9;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/collect/x9;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->i(Lcom/google/common/collect/x9;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/o4;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/google/common/collect/o4;

    .line 21
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->j(Lcom/google/common/collect/o4;Lcom/google/common/base/m0;)Lcom/google/common/collect/j8;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/common/collect/i4;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static i(Lcom/google/common/collect/x9;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/q4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/collect/q4;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->k(Lcom/google/common/collect/q4;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/k4;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static j(Lcom/google/common/collect/o4;Lcom/google/common/base/m0;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/o4<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/o4;->c2()Lcom/google/common/base/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/i4;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/o4;->r()Lcom/google/common/collect/j8;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 18
    return-object v0
.end method

.method private static k(Lcom/google/common/collect/q4;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/q4<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/o4;->c2()Lcom/google/common/base/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/k4;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/q4;->r()Lcom/google/common/collect/x9;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 18
    return-object v0
.end method

.method public static l(Lcom/google/common/collect/v7;Lcom/google/common/base/m0;)Lcom/google/common/collect/v7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-TK;>;)",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/l4;

    .line 7
    new-instance v0, Lcom/google/common/collect/l4;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 11
    check-cast v1, Lcom/google/common/collect/v7;

    .line 13
    iget-object p0, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/m4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/l4;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 28
    return-object v0
.end method

.method public static m(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)Lcom/google/common/collect/j8;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-TK;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/x9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/x9;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->n(Lcom/google/common/collect/x9;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/v7;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/common/collect/v7;

    .line 18
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->l(Lcom/google/common/collect/v7;Lcom/google/common/base/m0;)Lcom/google/common/collect/v7;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/m4;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Lcom/google/common/collect/m4;

    .line 29
    new-instance v0, Lcom/google/common/collect/m4;

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 35
    invoke-static {p0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/m4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/o4;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast p0, Lcom/google/common/collect/o4;

    .line 49
    sget-object v0, Lcom/google/common/collect/a8$r;->KEY:Lcom/google/common/collect/a8$r;

    .line 51
    invoke-static {p1, v0}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->j(Lcom/google/common/collect/o4;Lcom/google/common/base/m0;)Lcom/google/common/collect/j8;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance v0, Lcom/google/common/collect/m4;

    .line 62
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 65
    return-object v0
.end method

.method public static n(Lcom/google/common/collect/x9;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-TK;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/n4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/n4;

    .line 7
    new-instance v0, Lcom/google/common/collect/n4;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 11
    check-cast v1, Lcom/google/common/collect/x9;

    .line 13
    iget-object p0, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/n0;->d(Lcom/google/common/base/m0;Lcom/google/common/base/m0;)Lcom/google/common/base/m0;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/m4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/q4;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/common/collect/q4;

    .line 29
    sget-object v0, Lcom/google/common/collect/a8$r;->KEY:Lcom/google/common/collect/a8$r;

    .line 31
    invoke-static {p1, v0}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->k(Lcom/google/common/collect/q4;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/common/collect/n4;

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m4;-><init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V

    .line 45
    return-object v0
.end method

.method public static o(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-TV;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->h(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)Lcom/google/common/collect/j8;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Lcom/google/common/collect/x9;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-TV;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/a8$r;->VALUE:Lcom/google/common/collect/a8$r;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->i(Lcom/google/common/collect/x9;Lcom/google/common/base/m0;)Lcom/google/common/collect/x9;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/y2;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Ljava/util/Map;)Lcom/google/common/collect/x9;
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$h;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;Lcom/google/common/base/t;)Lcom/google/common/collect/l6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base/t<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/m8;->t(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/l6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/util/Iterator;Lcom/google/common/base/t;)Lcom/google/common/collect/l6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base/t<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static u(Lcom/google/common/collect/j8;Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect/j8<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/j8;->entries()Ljava/util/Collection;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lcom/google/common/collect/j8;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public static v(Ljava/util/Map;Lcom/google/common/base/u0;)Lcom/google/common/collect/v7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/u0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$b;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 6
    return-object v0
.end method

.method public static w(Ljava/util/Map;Lcom/google/common/base/u0;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/u0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$c;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 6
    return-object v0
.end method

.method public static x(Ljava/util/Map;Lcom/google/common/base/u0;)Lcom/google/common/collect/x9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/u0<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$d;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 6
    return-object v0
.end method

.method public static y(Ljava/util/Map;Lcom/google/common/base/u0;)Lcom/google/common/collect/ia;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/u0<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect/ia<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$e;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 6
    return-object v0
.end method

.method public static z(Lcom/google/common/collect/v7;)Lcom/google/common/collect/v7;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v7<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/ma;->k(Lcom/google/common/collect/v7;Ljava/lang/Object;)Lcom/google/common/collect/v7;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
