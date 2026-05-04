.class public Lcom/google/common/collect/w6;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/g9;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w6$c;,
        Lcom/google/common/collect/w6$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/g9<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/collect/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w6<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J


# instance fields
.field private final transient b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w6;

    .line 3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/common/collect/l9;->x:Lcom/google/common/collect/k6;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w6;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;)V

    .line 12
    sput-object v0, Lcom/google/common/collect/w6;->e:Lcom/google/common/collect/w6;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TK;>;>;",
            "Lcom/google/common/collect/k6<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/w6;->d:Lcom/google/common/collect/k6;

    .line 8
    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/w6;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method public static n()Lcom/google/common/collect/w6$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/w6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w6$c;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/w6$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static o(Lcom/google/common/collect/g9;)Lcom/google/common/collect/w6;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/g9<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/w6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/w6;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/g9;->d()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/google/common/collect/k6$a;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/g6$a;-><init>(I)V

    .line 21
    new-instance v1, Lcom/google/common/collect/k6$a;

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/common/collect/g6$a;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/collect/e9;

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lcom/google/common/collect/w6;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/w6;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;)V

    .line 80
    return-object p0
.end method

.method public static p()Lcom/google/common/collect/w6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/w6;->e:Lcom/google/common/collect/w6;

    .line 3
    return-object v0
.end method

.method public static q(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/w6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w6;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w6;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;)V

    .line 14
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u61ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static s(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
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
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/e9<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y2;->s0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/e9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public b()Lcom/google/common/collect/e9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e9<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/e9;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/e9;

    .line 32
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/e9;)Lcom/google/common/collect/g9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "range"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w6;->r(Lcom/google/common/collect/e9;)Lcom/google/common/collect/w6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w6;->m()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
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
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 3
    new-instance v1, Lcom/google/common/collect/v6;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/v6;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/t3;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/t3;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 14
    sget-object v4, Lcom/google/common/collect/da$b;->NEXT_LOWER:Lcom/google/common/collect/da$b;

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/da;->a(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/e9;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/common/collect/w6;->d:Lcom/google/common/collect/k6;

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/google/common/collect/a8;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v2

    .line 49
    :cond_1
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
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
    instance-of v0, p1, Lcom/google/common/collect/g9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/g9;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/w6;->m()Lcom/google/common/collect/m6;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/g9;->d()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w6;->l()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/common/collect/g9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g9<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public final h(Lcom/google/common/collect/e9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w6;->m()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 3
    new-instance v1, Lcom/google/common/collect/v6;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/v6;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/t3;->f(Ljava/lang/Comparable;)Lcom/google/common/collect/t3;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 14
    sget-object v4, Lcom/google/common/collect/da$b;->NEXT_LOWER:Lcom/google/common/collect/da$b;

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/da;->a(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/e9;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/common/collect/w6;->d:Lcom/google/common/collect/k6;

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    :cond_1
    return-object v2
.end method

.method public final j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public l()Lcom/google/common/collect/m6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/q9;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->a0()Lcom/google/common/collect/k6;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/common/collect/e9;->C()Lcom/google/common/collect/z8;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 33
    new-instance v1, Lcom/google/common/collect/b7;

    .line 35
    iget-object v2, p0, Lcom/google/common/collect/w6;->d:Lcom/google/common/collect/k6;

    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/k6;->a0()Lcom/google/common/collect/k6;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/b7;-><init>(Lcom/google/common/collect/q9;Lcom/google/common/collect/k6;Lcom/google/common/collect/b7;)V

    .line 45
    return-object v1
.end method

.method public m()Lcom/google/common/collect/m6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/q9;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 18
    invoke-static {}, Lcom/google/common/collect/e9;->C()Lcom/google/common/collect/z8;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q9;-><init>(Lcom/google/common/collect/k6;Ljava/util/Comparator;)V

    .line 25
    new-instance v1, Lcom/google/common/collect/b7;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/w6;->d:Lcom/google/common/collect/k6;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/b7;-><init>(Lcom/google/common/collect/q9;Lcom/google/common/collect/k6;Lcom/google/common/collect/b7;)V

    .line 33
    return-object v1
.end method

.method public r(Lcom/google/common/collect/e9;)Lcom/google/common/collect/w6;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;)",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/google/common/collect/w6;->e:Lcom/google/common/collect/w6;

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/w6;->b()Lcom/google/common/collect/e9;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 34
    new-instance v1, Lcom/google/common/collect/u6;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 41
    sget-object v3, Lcom/google/common/collect/da$c;->FIRST_AFTER:Lcom/google/common/collect/da$c;

    .line 43
    sget-object v4, Lcom/google/common/collect/da$b;->NEXT_HIGHER:Lcom/google/common/collect/da$b;

    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/da;->a(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/common/collect/w6;->b:Lcom/google/common/collect/k6;

    .line 51
    new-instance v2, Lcom/google/common/collect/v6;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v3, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 58
    sget-object v5, Lcom/google/common/collect/da$c;->ANY_PRESENT:Lcom/google/common/collect/da$c;

    .line 60
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/common/collect/da;->a(Ljava/util/List;Lcom/google/common/base/t;Ljava/lang/Comparable;Lcom/google/common/collect/da$c;Lcom/google/common/collect/da$b;)I

    .line 63
    move-result v1

    .line 64
    if-lt v0, v1, :cond_2

    .line 66
    sget-object p1, Lcom/google/common/collect/w6;->e:Lcom/google/common/collect/w6;

    .line 68
    return-object p1

    .line 69
    :cond_2
    sub-int v2, v1, v0

    .line 71
    new-instance v5, Lcom/google/common/collect/w6$a;

    .line 73
    invoke-direct {v5, p0, v2, v0, p1}, Lcom/google/common/collect/w6$a;-><init>(Lcom/google/common/collect/w6;IILcom/google/common/collect/e9;)V

    .line 76
    new-instance v2, Lcom/google/common/collect/w6$b;

    .line 78
    iget-object v3, p0, Lcom/google/common/collect/w6;->d:Lcom/google/common/collect/k6;

    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/k6;->f0(II)Lcom/google/common/collect/k6;

    .line 83
    move-result-object v6

    .line 84
    move-object v3, v2

    .line 85
    move-object v4, p0

    .line 86
    move-object v7, p1

    .line 87
    move-object v8, p0

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/w6$b;-><init>(Lcom/google/common/collect/w6;Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;Lcom/google/common/collect/e9;Lcom/google/common/collect/w6;)V

    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w6;->m()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w6$d;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w6;->m()Lcom/google/common/collect/m6;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/w6$d;-><init>(Lcom/google/common/collect/m6;)V

    .line 10
    return-object v0
.end method
