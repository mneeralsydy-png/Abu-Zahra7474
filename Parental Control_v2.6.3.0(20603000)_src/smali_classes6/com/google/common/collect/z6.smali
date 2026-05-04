.class public Lcom/google/common/collect/z6;
.super Lcom/google/common/collect/q6;
.source "ImmutableSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/x9;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z6$a;,
        Lcom/google/common/collect/z6$b;,
        Lcom/google/common/collect/z6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q6<",
        "TK;TV;>;",
        "Lcom/google/common/collect/x9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final B:J
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field private transient A:Lcom/google/common/collect/y6;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final transient y:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient z:Lcom/google/common/collect/z6;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z6<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TK;",
            "Lcom/google/common/collect/y6<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q6;-><init>(Lcom/google/common/collect/m6;I)V

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/z6;->P(Ljava/util/Comparator;)Lcom/google/common/collect/y6;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/z6;->y:Lcom/google/common/collect/y6;

    .line 10
    return-void
.end method

.method public static K()Lcom/google/common/collect/z6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static L(I)Lcom/google/common/collect/z6$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/z6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u60db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$c;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static M(Lcom/google/common/collect/j8;)Lcom/google/common/collect/z6;
    .locals 1
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
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/z6;->N(Lcom/google/common/collect/j8;Ljava/util/Comparator;)Lcom/google/common/collect/z6;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static N(Lcom/google/common/collect/j8;Ljava/util/Comparator;)Lcom/google/common/collect/z6;
    .locals 2
    .param p1    # Ljava/util/Comparator;
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
            "valueComparator"
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
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/j8;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p0, Lcom/google/common/collect/c4;->C:Lcom/google/common/collect/c4;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/z6;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/common/collect/z6;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/q6;->x()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lcom/google/common/collect/z6;->T(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/z6;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static O(Ljava/lang/Iterable;)Lcom/google/common/collect/z6;
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
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/z6$a;->w(Ljava/lang/Iterable;)Lcom/google/common/collect/z6$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static P(Ljava/util/Comparator;)Lcom/google/common/collect/y6;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/y6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/i7;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/q9;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static R(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->E(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static S(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/z6;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
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
            "+",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/g6$b<",
            "TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/c4;->C:Lcom/google/common/collect/c4;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m6$b;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/m6$b;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/common/collect/y6$a;

    .line 46
    invoke-virtual {v2}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, Lcom/google/common/collect/z6;->h0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lcom/google/common/collect/z6;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/z6;-><init>(Lcom/google/common/collect/m6;ILjava/util/Comparator;)V

    .line 79
    return-object p0
.end method

.method static T(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/z6;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
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
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/c4;->C:Lcom/google/common/collect/c4;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m6$b;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/m6$b;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-static {p1, v2}, Lcom/google/common/collect/z6;->h0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/google/common/collect/z6;

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/z6;-><init>(Lcom/google/common/collect/m6;ILjava/util/Comparator;)V

    .line 75
    return-object p0
.end method

.method private W()Lcom/google/common/collect/z6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z6<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/z6;->Q()Lcom/google/common/collect/y6;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 41
    move-result-object v0

    .line 42
    iput-object p0, v0, Lcom/google/common/collect/z6;->z:Lcom/google/common/collect/z6;

    .line 44
    return-object v0
.end method

.method public static X()Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/c4;->C:Lcom/google/common/collect/c4;

    .line 3
    return-object v0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 18
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/z6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6$a;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/z6$a;->o()Lcom/google/common/collect/z6;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
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
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/z6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->v0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/y6;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "valueComparator",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/y6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/i7;->f0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/i7;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static i0(Ljava/util/Comparator;)Lcom/google/common/collect/y6$a;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/y6$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/common/collect/y6$a;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_4

    .line 16
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_2

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/z6;->i0(Ljava/util/Comparator;)Lcom/google/common/collect/y6$a;

    .line 41
    move-result-object v8

    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v8, v10}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v9

    .line 66
    if-ne v9, v7, :cond_1

    .line 68
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 71
    add-int/2addr v5, v7

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 77
    const-string v0, "\u60dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, v6}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 89
    const-string v0, "\u60dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    sget-object v1, Lcom/google/common/collect/q6$e;->a:Lcom/google/common/collect/w9$b;

    .line 105
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lcom/google/common/collect/q6$e;->b:Lcom/google/common/collect/w9$b;

    .line 110
    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/w9$b;->a(Ljava/lang/Object;I)V

    .line 113
    sget-object p1, Lcom/google/common/collect/z6$c;->a:Lcom/google/common/collect/w9$b;

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/z6;->P(Ljava/util/Comparator;)Lcom/google/common/collect/y6;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 142
    const-string v0, "\u60de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/z6;->l1()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->j(Lcom/google/common/collect/j8;Ljava/io/ObjectOutputStream;)V

    .line 14
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lcom/google/common/collect/g6;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/g6;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public Q()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z6;->A:Lcom/google/common/collect/y6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/z6$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/z6$b;-><init>(Lcom/google/common/collect/z6;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/z6;->A:Lcom/google/common/collect/y6;

    .line 12
    :cond_0
    return-object v0
.end method

.method public U(Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 1
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
            "(TK;)",
            "Lcom/google/common/collect/y6<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/y6;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/z6;->y:Lcom/google/common/collect/y6;

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/y6;

    .line 17
    return-object p1
.end method

.method public V()Lcom/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z6<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z6;->z:Lcom/google/common/collect/z6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/z6;->W()Lcom/google/common/collect/z6;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/z6;->z:Lcom/google/common/collect/z6;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final d0(Ljava/lang/Object;)Lcom/google/common/collect/y6;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/y6<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/y6;
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
            "Lcom/google/common/collect/y6<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z6;->Q()Lcom/google/common/collect/y6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/z6;->Q()Lcom/google/common/collect/y6;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Collection;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z6;->U(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z6;->U(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method l1()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z6;->y:Lcom/google/common/collect/y6;

    .line 3
    instance-of v1, v0, Lcom/google/common/collect/i7;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/common/collect/i7;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/common/collect/g6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z6;->Q()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Lcom/google/common/collect/g6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z6;->U(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w()Lcom/google/common/collect/q6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z6;->V()Lcom/google/common/collect/z6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
