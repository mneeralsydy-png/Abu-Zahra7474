.class public Lcom/google/common/collect/kb;
.super Lcom/google/common/collect/k;
.source "TreeRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/kb$b;,
        Lcom/google/common/collect/kb$c;,
        Lcom/google/common/collect/kb$f;,
        Lcom/google/common/collect/kb$g;,
        Lcom/google/common/collect/kb$d;,
        Lcom/google/common/collect/kb$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/k<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/NavigableMap;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

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

.field private transient d:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient e:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient f:Lcom/google/common/collect/h9;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangesByLowerCut"
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
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/kb$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic r(Lcom/google/common/collect/kb;Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb;->v(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s()Lcom/google/common/collect/kb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/kb<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/kb;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/kb;-><init>(Ljava/util/NavigableMap;)V

    .line 11
    return-object v0
.end method

.method public static t(Lcom/google/common/collect/h9;)Lcom/google/common/collect/kb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/h9<",
            "TC;>;)",
            "Lcom/google/common/collect/kb<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/kb;->s()Lcom/google/common/collect/kb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/kb;->q(Lcom/google/common/collect/h9;)V

    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lcom/google/common/collect/kb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)",
            "Lcom/google/common/collect/kb<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/kb;->s()Lcom/google/common/collect/kb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/kb;->p(Ljava/lang/Iterable;)V

    .line 8
    return-object v0
.end method

.method private v(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;
    .locals 2
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
            "TC;>;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

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
    check-cast v1, Lcom/google/common/collect/e9;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/common/collect/e9;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method private w(Lcom/google/common/collect/e9;)V
    .locals 2
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
            "TC;>;)V"
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
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 17
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/e9;)V
    .locals 3
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
            "TC;>;)V"
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
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 13
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/e9;

    .line 27
    iget-object v1, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 29
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->r()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 45
    iget-object v2, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 53
    iget-object v1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 55
    iget-object v2, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 57
    invoke-static {v1, v2}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/google/common/collect/kb;->w(Lcom/google/common/collect/e9;)V

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 66
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/common/collect/kb;->w(Lcom/google/common/collect/e9;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 77
    iget-object v1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/collect/e9;

    .line 91
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->r()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 99
    iget-object v2, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_3

    .line 107
    iget-object v1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 109
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 111
    invoke-static {v1, v0}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/common/collect/kb;->w(Lcom/google/common/collect/e9;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 120
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 122
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 131
    return-void
.end method

.method public b()Lcom/google/common/collect/e9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

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
    check-cast v0, Lcom/google/common/collect/e9;

    .line 23
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/e9;

    .line 31
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public bridge synthetic c(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->c(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k;->clear()V

    .line 4
    return-void
.end method

.method public d()Lcom/google/common/collect/h9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb;->f:Lcom/google/common/collect/h9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/kb$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/kb$c;-><init>(Lcom/google/common/collect/kb;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/kb;->f:Lcom/google/common/collect/h9;

    .line 12
    :cond_0
    return-object v0
.end method

.method public e(Lcom/google/common/collect/e9;)Z
    .locals 3
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
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/collect/e9;

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/e9;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->u()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 46
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/common/collect/e9;

    .line 60
    invoke-virtual {v2, p1}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/common/collect/e9;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->f(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic g(Lcom/google/common/collect/h9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->g(Lcom/google/common/collect/h9;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Ljava/lang/Comparable;)Lcom/google/common/collect/e9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 6
    new-instance v1, Lcom/google/common/collect/t3$e;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/collect/e9;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/common/collect/e9;

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public i(Lcom/google/common/collect/e9;)Z
    .locals 2
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
            "TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/e9;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->j(Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lcom/google/common/collect/e9;)Lcom/google/common/collect/h9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)",
            "Lcom/google/common/collect/h9<",
            "TC;>;"
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
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/kb$f;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kb$f;-><init>(Lcom/google/common/collect/kb;Lcom/google/common/collect/e9;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb;->e:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/kb$b;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/kb$b;-><init>(Lcom/google/common/collect/kb;Ljava/util/Collection;)V

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/kb;->e:Ljava/util/Set;

    .line 22
    :cond_0
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb;->d:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/kb$b;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/kb$b;-><init>(Lcom/google/common/collect/kb;Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/kb;->d:Ljava/util/Set;

    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic n(Lcom/google/common/collect/h9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->n(Lcom/google/common/collect/h9;)V

    .line 4
    return-void
.end method

.method public o(Lcom/google/common/collect/e9;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)V"
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
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/common/collect/e9;

    .line 29
    iget-object v2, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 37
    iget-object v0, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 45
    iget-object p1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/common/collect/e9;

    .line 63
    iget-object v2, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_3

    .line 71
    iget-object p1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 82
    invoke-static {v0, p1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb;->w(Lcom/google/common/collect/e9;)V

    .line 89
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->p(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic q(Lcom/google/common/collect/h9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/k;->q(Lcom/google/common/collect/h9;)V

    .line 4
    return-void
.end method
