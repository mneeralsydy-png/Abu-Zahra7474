.class Lcom/google/common/collect/jb$d;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/g9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/jb$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/g9<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/jb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb;Lcom/google/common/collect/e9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subRange"
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
    iput-object p1, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 8
    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/e9;)V
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
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/jb;->a(Lcom/google/common/collect/e9;)V

    .line 20
    :cond_0
    return-void
.end method

.method public b()Lcom/google/common/collect/e9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e9<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/jb$c;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 29
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 39
    iget-object v0, v0, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 50
    iget-object v1, v1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/common/collect/t3;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 62
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 72
    invoke-static {v1}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 78
    iget-object v2, v2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/common/collect/jb$c;

    .line 92
    invoke-virtual {v2}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 98
    iget-object v3, v3, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 106
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 108
    iget-object v1, v1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/common/collect/jb$c;

    .line 117
    invoke-virtual {v1}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->k(Lcom/google/common/collect/t3;Lcom/google/common/collect/t3;)Lcom/google/common/collect/e9;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 128
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 137
    throw v0
.end method

.method public c(Lcom/google/common/collect/e9;)Lcom/google/common/collect/g9;
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
            "TK;>;)",
            "Lcom/google/common/collect/g9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->t(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/jb;->m(Lcom/google/common/collect/jb;)Lcom/google/common/collect/g9;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/jb;->c(Lcom/google/common/collect/e9;)Lcom/google/common/collect/g9;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/jb;->a(Lcom/google/common/collect/e9;)V

    .line 8
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
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
    new-instance v0, Lcom/google/common/collect/jb$d$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/jb$d$b;-><init>(Lcom/google/common/collect/jb$d;)V

    .line 6
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
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/jb;->e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/e9;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/common/collect/h6;

    .line 35
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
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
    invoke-virtual {p0}, Lcom/google/common/collect/jb$d;->d()Ljava/util/Map;

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
    .locals 1
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
    new-instance v0, Lcom/google/common/collect/jb$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/jb$d$a;-><init>(Lcom/google/common/collect/jb$d;)V

    .line 6
    return-object v0
.end method

.method public g(Lcom/google/common/collect/g9;)V
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
            "(",
            "Lcom/google/common/collect/g9<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/g9;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/g9;->b()Lcom/google/common/collect/e9;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "\u6131"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 26
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/jb;->g(Lcom/google/common/collect/g9;)V

    .line 34
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
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/jb;->k(Lcom/google/common/collect/jb;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/jb;->l(Lcom/google/common/collect/jb;Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/e9;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jb$d;->j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jb$d;->j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jb$d;->d()Ljava/util/Map;

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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/jb;->i(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
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
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e9;->n(Lcom/google/common/collect/e9;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u6132"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/jb$d;->b:Lcom/google/common/collect/e9;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/jb$d;->d:Lcom/google/common/collect/jb;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/jb;->j(Lcom/google/common/collect/e9;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jb$d;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
