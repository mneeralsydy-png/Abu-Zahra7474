.class final Lcom/google/common/collect/kb$d;
.super Lcom/google/common/collect/j;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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

.field private final d:Ljava/util/NavigableMap;
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

.field private final e:Lcom/google/common/collect/e9;
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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveRangesByLowerBound"
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
    invoke-static {}, Lcom/google/common/collect/e9;->a()Lcom/google/common/collect/e9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/kb$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/e9;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/e9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positiveRangesByLowerBound",
            "window"
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
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/kb$d;->b:Ljava/util/NavigableMap;

    .line 4
    new-instance v0, Lcom/google/common/collect/kb$e;

    invoke-direct {v0, p1}, Lcom/google/common/collect/kb$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/kb$d;->d:Ljava/util/NavigableMap;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    return-void
.end method

.method static synthetic e(Lcom/google/common/collect/kb$d;)Lcom/google/common/collect/e9;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 3
    return-object p0
.end method

.method private i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subWindow"
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
    iget-object v0, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/common/collect/kb$d;

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->b:Ljava/util/NavigableMap;

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/kb$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/e9;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method c()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kb$d;->d:Ljava/util/NavigableMap;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/collect/t3;

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 23
    iget-object v2, v2, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/t3;->p()Lcom/google/common/collect/x;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kb$d;->d:Ljava/util/NavigableMap;

    .line 47
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/o7;->S(Ljava/util/Iterator;)Lcom/google/common/collect/b9;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 61
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v0}, Lcom/google/common/collect/b9;->peek()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/common/collect/e9;

    .line 83
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 85
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 88
    move-result-object v2

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    :cond_2
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-interface {v0}, Lcom/google/common/collect/b9;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/common/collect/e9;

    .line 108
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 110
    :goto_2
    new-instance v2, Lcom/google/common/collect/kb$d$a;

    .line 112
    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/kb$d$a;-><init>(Lcom/google/common/collect/kb$d;Lcom/google/common/collect/t3;Lcom/google/common/collect/b9;)V

    .line 115
    return-object v2

    .line 116
    :cond_4
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 118
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/kb$d;->f(Ljava/lang/Object;)Lcom/google/common/collect/e9;

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
    iget-object v0, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->k()Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/t3;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/e9;->r()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/t3;->q()Lcom/google/common/collect/x;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/kb$d;->d:Ljava/util/NavigableMap;

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/o7;->S(Ljava/util/Iterator;)Lcom/google/common/collect/b9;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v0}, Lcom/google/common/collect/b9;->peek()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/common/collect/e9;

    .line 81
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 83
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 86
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_2

    .line 89
    invoke-interface {v0}, Lcom/google/common/collect/b9;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/common/collect/e9;

    .line 95
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->b:Ljava/util/NavigableMap;

    .line 100
    invoke-interface {v0}, Lcom/google/common/collect/b9;->peek()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/common/collect/e9;

    .line 106
    iget-object v2, v2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 108
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/common/collect/t3;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->e:Lcom/google/common/collect/e9;

    .line 117
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->b:Ljava/util/NavigableMap;

    .line 129
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/kb$d;->b:Ljava/util/NavigableMap;

    .line 142
    invoke-static {}, Lcom/google/common/collect/t3$d;->t()Lcom/google/common/collect/t3$d;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/common/collect/t3;

    .line 152
    :goto_2
    invoke-static {}, Lcom/google/common/collect/t3$b;->t()Lcom/google/common/collect/t3$b;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/common/collect/t3;

    .line 162
    new-instance v2, Lcom/google/common/collect/kb$d$b;

    .line 164
    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/kb$d$b;-><init>(Lcom/google/common/collect/kb$d;Lcom/google/common/collect/t3;Lcom/google/common/collect/b9;)V

    .line 167
    return-object v2

    .line 168
    :cond_5
    :goto_3
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 170
    return-object v0
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
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/t3;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/kb$d;->j(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/common/collect/t3;

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t3;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/collect/e9;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$d;->i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/kb$d;->f(Ljava/lang/Object;)Lcom/google/common/collect/e9;

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
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$d;->i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kb$d;->g(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/kb$d;->i(Lcom/google/common/collect/e9;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kb$d;->c()Ljava/util/Iterator;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/kb$d;->h(Lcom/google/common/collect/t3;ZLcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kb$d;->j(Lcom/google/common/collect/t3;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
