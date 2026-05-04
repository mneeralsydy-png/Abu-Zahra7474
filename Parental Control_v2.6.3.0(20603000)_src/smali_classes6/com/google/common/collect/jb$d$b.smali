.class Lcom/google/common/collect/jb$d$b;
.super Ljava/util/AbstractMap;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/jb$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/google/common/collect/e9<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/jb$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/jb$d$b;Lcom/google/common/base/m0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/jb$d$b;->e(Lcom/google/common/base/m0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e(Lcom/google/common/base/m0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/jb$d$b;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p1, v2}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/common/collect/e9;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/common/collect/e9;

    .line 58
    iget-object v2, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 60
    iget-object v2, v2, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/common/collect/jb;->a(Lcom/google/common/collect/e9;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 72
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/jb$d;->clear()V

    .line 6
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jb$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/e9;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 18
    iget-object v0, v0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/collect/t3;

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 40
    invoke-static {v1}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/common/collect/t3;

    .line 52
    iget-object v1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 54
    iget-object v1, v1, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 56
    invoke-static {v1}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/common/collect/jb$d$b$c;

    .line 75
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/jb$d$b$c;-><init>(Lcom/google/common/collect/jb$d$b;Ljava/util/Iterator;)V

    .line 78
    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jb$d$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/jb$d$b$b;-><init>(Lcom/google/common/collect/jb$d$b;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/google/common/collect/e9;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Lcom/google/common/collect/e9;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 10
    invoke-static {v1}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 29
    iget-object v2, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 31
    invoke-static {v2}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 45
    iget-object v1, v1, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 47
    invoke-static {v1}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/common/collect/jb$c;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 70
    iget-object v1, v1, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 72
    invoke-static {v1}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/common/collect/jb$c;

    .line 84
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->b()Lcom/google/common/collect/e9;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 92
    invoke-static {v3}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->b()Lcom/google/common/collect/e9;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 108
    invoke-static {v3}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Lcom/google/common/collect/e9;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/e9<",
            "TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jb$d$b$a;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/jb$d$b$a;-><init>(Lcom/google/common/collect/jb$d$b;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jb$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/common/collect/e9;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/jb$d$b;->b:Lcom/google/common/collect/jb$d;

    .line 14
    iget-object v1, v1, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/jb;->a(Lcom/google/common/collect/e9;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/jb$d$b$d;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/jb$d$b$d;-><init>(Lcom/google/common/collect/jb$d$b;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
