.class public final Lcom/google/common/collect/jb;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/g9;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/jb$c;,
        Lcom/google/common/collect/jb$b;,
        Lcom/google/common/collect/jb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/g9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/collect/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g9<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TK;>;",
            "Lcom/google/common/collect/jb$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jb$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/jb;->d:Lcom/google/common/collect/g9;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 11
    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/common/collect/jb;Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/e9;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/jb;->o(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/e9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static m(Lcom/google/common/collect/jb;)Lcom/google/common/collect/g9;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/common/collect/jb;->d:Lcom/google/common/collect/g9;

    .line 6
    return-object p0
.end method

.method private static n(Lcom/google/common/collect/e9;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/e9;
    .locals 1
    .param p2    # Ljava/util/Map$Entry;
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
            "range",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/t3<",
            "TK;>;",
            "Lcom/google/common/collect/jb$c<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/e9<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/jb$c;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->b()Lcom/google/common/collect/e9;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/collect/jb$c;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/common/collect/jb$c;

    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/jb$c;->b()Lcom/google/common/collect/e9;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e9;->E(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method

.method private o(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/e9;
    .locals 2
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
            "TK;>;TV;)",
            "Lcom/google/common/collect/e9<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/common/collect/jb;->n(Lcom/google/common/collect/e9;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/e9;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 15
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p2, p1}, Lcom/google/common/collect/jb;->n(Lcom/google/common/collect/e9;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/e9;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static p()Lcom/google/common/collect/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/jb<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jb;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/jb;-><init>()V

    .line 6
    return-object v0
.end method

.method private q()Lcom/google/common/collect/g9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/jb;->d:Lcom/google/common/collect/g9;

    .line 3
    return-object v0
.end method

.method private r(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t3<",
            "TK;>;",
            "Lcom/google/common/collect/t3<",
            "TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    new-instance v1, Lcom/google/common/collect/jb$c;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/jb$c;-><init>(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/e9;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 10
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/collect/jb$c;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 48
    iget-object v2, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/common/collect/jb$c;

    .line 60
    invoke-virtual {v4}, Lcom/google/common/collect/jb$c;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {p0, v2, v3, v4}, Lcom/google/common/collect/jb;->r(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->e()Lcom/google/common/collect/t3;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/common/collect/jb$c;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v1, v2, v0}, Lcom/google/common/collect/jb;->r(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;Ljava/lang/Object;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 88
    iget-object v1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/common/collect/jb$c;

    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_3

    .line 114
    iget-object v2, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 116
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/collect/jb$c;

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/jb;->r(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;Ljava/lang/Object;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 135
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 137
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 146
    return-void
.end method

.method public b()Lcom/google/common/collect/e9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e9<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/jb$c;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->b()Lcom/google/common/collect/e9;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/common/collect/jb$c;

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->b()Lcom/google/common/collect/e9;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    throw v0
.end method

.method public c(Lcom/google/common/collect/e9;)Lcom/google/common/collect/g9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;)",
            "Lcom/google/common/collect/g9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/jb$d;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/jb$d;-><init>(Lcom/google/common/collect/jb;Lcom/google/common/collect/e9;)V

    .line 17
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jb$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 5
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/jb$b;-><init>(Lcom/google/common/collect/jb;Ljava/lang/Iterable;)V

    .line 12
    return-object v0
.end method

.method public e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    new-instance v1, Lcom/google/common/collect/t3$e;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/collect/jb$c;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/common/collect/jb$c;->a(Ljava/lang/Comparable;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
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
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->d()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/g9;->d()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jb$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 5
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/jb$b;-><init>(Lcom/google/common/collect/jb;Ljava/lang/Iterable;)V

    .line 16
    return-object v0
.end method

.method public g(Lcom/google/common/collect/g9;)V
    .locals 2
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

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/g9;->d()Ljava/util/Map;

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
    check-cast v1, Lcom/google/common/collect/e9;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/jb;->j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public h(Lcom/google/common/collect/e9;Ljava/lang/Object;)V
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
            "(",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jb;->j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/jb;->o(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/e9;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jb;->j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jb;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jb;->e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V
    .locals 3
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

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jb;->a(Lcom/google/common/collect/e9;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 15
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 17
    new-instance v2, Lcom/google/common/collect/jb$c;

    .line 19
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/jb$c;-><init>(Lcom/google/common/collect/e9;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb;->b:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
