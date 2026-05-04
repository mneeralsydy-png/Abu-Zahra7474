.class public final Lcom/google/common/collect/w6$c;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lz6/f;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/w6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/e9;->C()Lcom/google/common/collect/z8;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/z8;->Z()Lcom/google/common/collect/z8;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance v0, Lcom/google/common/collect/k6$a;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/g6$a;-><init>(I)V

    .line 25
    new-instance v1, Lcom/google/common/collect/k6$a;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/common/collect/g6$a;-><init>(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/common/collect/e9;

    .line 59
    if-lez v2, :cond_1

    .line 61
    iget-object v4, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 63
    add-int/lit8 v5, v2, -0x1

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/common/collect/e9;

    .line 77
    invoke-virtual {v3, v4}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v3, v4}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/google/common/collect/e9;->u()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "\u61af"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "\u61b0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 125
    iget-object v3, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v2, Lcom/google/common/collect/w6;

    .line 145
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/w6;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;)V

    .line 156
    return-object v2
.end method

.method b(Lcom/google/common/collect/w6$c;)Lcom/google/common/collect/w6$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w6$c<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/w6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public c(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/w6$c;
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
            "Lcom/google/common/collect/w6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/e9;->u()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "\u61b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/w6$c;->a:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/google/common/collect/h6;

    .line 22
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public d(Lcom/google/common/collect/g9;)Lcom/google/common/collect/w6$c;
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
            "TK;+TV;>;)",
            "Lcom/google/common/collect/w6$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
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
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/w6$c;->c(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/w6$c;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method
