.class final Lcom/google/common/collect/kb$g;
.super Lcom/google/common/collect/j;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
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
.field private final b:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "Lcom/google/common/collect/t3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/NavigableMap;
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

.field private final f:Ljava/util/NavigableMap;
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


# direct methods
.method private constructor <init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/e9;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBoundWindow",
            "restriction",
            "rangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "Lcom/google/common/collect/t3<",
            "TC;>;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/t3<",
            "TC;>;",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/kb$g;->e:Ljava/util/NavigableMap;

    .line 9
    new-instance p1, Lcom/google/common/collect/kb$e;

    invoke-direct {p1, p3}, Lcom/google/common/collect/kb$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lcom/google/common/collect/kb$g;->f:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/e9;Ljava/util/NavigableMap;Lcom/google/common/collect/kb$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/kb$g;-><init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/e9;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic e(Lcom/google/common/collect/kb$g;)Lcom/google/common/collect/e9;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/common/collect/kb$g;)Lcom/google/common/collect/e9;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 3
    return-object p0
.end method

.method private j(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;
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
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/b7;->j0()Lcom/google/common/collect/b7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/kb$g;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 24
    iget-object v2, p0, Lcom/google/common/collect/kb$g;->e:Ljava/util/NavigableMap;

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/google/common/collect/kb$g;-><init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/e9;Ljava/util/NavigableMap;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method c()Ljava/util/Iterator;
    .locals 5
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
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 14
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 31
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 35
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->n(Ljava/lang/Comparable;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->f:Ljava/util/NavigableMap;

    .line 46
    iget-object v2, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 48
    iget-object v2, v2, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->e:Ljava/util/NavigableMap;

    .line 65
    iget-object v2, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 67
    iget-object v2, v2, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/common/collect/t3;

    .line 75
    iget-object v3, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 77
    iget-object v3, v3, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 79
    invoke-virtual {v3}, Lcom/google/common/collect/t3;->p()Lcom/google/common/collect/x;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 85
    if-ne v3, v4, :cond_3

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_0
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 102
    iget-object v2, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 104
    iget-object v2, v2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 106
    iget-object v3, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 108
    iget-object v3, v3, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 110
    new-instance v4, Lcom/google/common/collect/t3$e;

    .line 112
    invoke-direct {v4, v3}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 115
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/common/collect/t3;

    .line 121
    new-instance v2, Lcom/google/common/collect/kb$g$a;

    .line 123
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/kb$g$a;-><init>(Lcom/google/common/collect/kb$g;Ljava/util/Iterator;Lcom/google/common/collect/t3;)V

    .line 126
    return-object v2
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/kb$g;->g(Ljava/lang/Object;)Lcom/google/common/collect/e9;

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
    .locals 4
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
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 20
    iget-object v2, v2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 22
    new-instance v3, Lcom/google/common/collect/t3$e;

    .line 24
    invoke-direct {v3, v2}, Lcom/google/common/collect/t3$e;-><init>(Ljava/lang/Comparable;)V

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/z8;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/t3;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/kb$g;->e:Ljava/util/NavigableMap;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/collect/t3;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->q()Lcom/google/common/collect/x;

    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 47
    if-ne v0, v3, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/google/common/collect/kb$g$b;

    .line 70
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/kb$g$b;-><init>(Lcom/google/common/collect/kb$g;Ljava/util/Iterator;)V

    .line 73
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/e9;
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
    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/t3;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->b:Lcom/google/common/collect/e9;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 18
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 28
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 39
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t3;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->e:Ljava/util/NavigableMap;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/common/collect/a8;->S0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/common/collect/e9;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object v0, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 63
    iget-object v2, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 65
    iget-object v2, v2, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->e:Ljava/util/NavigableMap;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/common/collect/e9;

    .line 88
    if-eqz p1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/common/collect/kb$g;->d:Lcom/google/common/collect/e9;

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    :cond_2
    :goto_0
    return-object v1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/kb$g;->g(Ljava/lang/Object;)Lcom/google/common/collect/e9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$g;->j(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kb$g;->h(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/google/common/collect/t3;ZLcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$g;->j(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$g;->j(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kb$g;->c()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/o7;->Y(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/kb$g;->i(Lcom/google/common/collect/t3;ZLcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kb$g;->l(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
