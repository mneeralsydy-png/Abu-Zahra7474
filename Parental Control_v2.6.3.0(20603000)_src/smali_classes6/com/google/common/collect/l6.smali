.class public Lcom/google/common/collect/l6;
.super Lcom/google/common/collect/q6;
.source "ImmutableListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/v7;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l6$a;
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
        "Lcom/google/common/collect/v7<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final z:J
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# instance fields
.field private transient y:Lcom/google/common/collect/l6;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TK;",
            "Lcom/google/common/collect/k6<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q6;-><init>(Lcom/google/common/collect/m6;I)V

    .line 4
    return-void
.end method

.method public static K()Lcom/google/common/collect/l6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static L(I)Lcom/google/common/collect/l6$a;
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
            "Lcom/google/common/collect/l6$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u60bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/q6$c;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static M(Lcom/google/common/collect/j8;)Lcom/google/common/collect/l6;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/j8;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/b4;->A:Lcom/google/common/collect/b4;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/l6;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/google/common/collect/l6;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/q6;->x()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/google/common/collect/l6;->Q(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/l6;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static N(Ljava/lang/Iterable;)Lcom/google/common/collect/l6;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/l6$a;->w(Ljava/lang/Iterable;)Lcom/google/common/collect/l6$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static O(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->D(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static P(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/l6;
    .locals 4
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
            "Lcom/google/common/collect/l6<",
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
    sget-object p0, Lcom/google/common/collect/b4;->A:Lcom/google/common/collect/b4;

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
    check-cast v2, Lcom/google/common/collect/k6$a;

    .line 46
    if-nez p1, :cond_1

    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/common/collect/k6$a;->o(Ljava/util/Comparator;)Lcom/google/common/collect/k6;

    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/google/common/collect/l6;

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/q6;-><init>(Lcom/google/common/collect/m6;I)V

    .line 75
    return-object p0
.end method

.method static Q(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/l6;
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
            "Lcom/google/common/collect/l6<",
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
    sget-object p0, Lcom/google/common/collect/b4;->A:Lcom/google/common/collect/b4;

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
    if-eqz v2, :cond_3

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
    if-nez p1, :cond_2

    .line 48
    invoke-static {v2}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/k6;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lcom/google/common/collect/l6;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/q6;-><init>(Lcom/google/common/collect/m6;I)V

    .line 82
    return-object p0
.end method

.method private T()Lcom/google/common/collect/l6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/q6;->t()Lcom/google/common/collect/g6;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

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
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 41
    move-result-object v0

    .line 42
    iput-object p0, v0, Lcom/google/common/collect/l6;->y:Lcom/google/common/collect/l6;

    .line 44
    return-object v0
.end method

.method public static U()Lcom/google/common/collect/l6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/b4;->A:Lcom/google/common/collect/b4;

    .line 3
    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l6$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 18
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/l6$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/l6$a;->o()Lcom/google/common/collect/l6;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
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
            "Lcom/google/common/collect/l6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->o0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v6

    .line 30
    if-lez v6, :cond_1

    .line 32
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 35
    move-result-object v7

    .line 36
    move v8, v2

    .line 37
    :goto_1
    if-ge v8, v6, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v7, v9}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 65
    const-string v0, "\u60bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v0, Lcom/google/common/collect/q6$e;->a:Lcom/google/common/collect/w9$b;

    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/w9$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object p1, Lcom/google/common/collect/q6$e;->b:Lcom/google/common/collect/w9$b;

    .line 86
    invoke-virtual {p1, p0, v4}, Lcom/google/common/collect/w9$b;->a(Ljava/lang/Object;I)V

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 109
    const-string v1, "\u60bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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
    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->j(Lcom/google/common/collect/j8;Ljava/io/ObjectOutputStream;)V

    .line 7
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

.method public R(Ljava/lang/Object;)Lcom/google/common/collect/k6;
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
            "Lcom/google/common/collect/k6<",
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
    check-cast p1, Lcom/google/common/collect/k6;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public S()Lcom/google/common/collect/l6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6;->y:Lcom/google/common/collect/l6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/l6;->T()Lcom/google/common/collect/l6;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/l6;->y:Lcom/google/common/collect/l6;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final a0(Ljava/lang/Object;)Lcom/google/common/collect/k6;
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
            "Lcom/google/common/collect/k6<",
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

.method public final b0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/k6;
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
            "Lcom/google/common/collect/k6<",
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

.method public f(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

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

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l6;->R(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w()Lcom/google/common/collect/q6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->S()Lcom/google/common/collect/l6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
