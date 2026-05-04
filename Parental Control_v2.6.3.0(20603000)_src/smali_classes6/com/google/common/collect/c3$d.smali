.class Lcom/google/common/collect/c3$d;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/c3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/common/collect/c3;->l(Lcom/google/common/collect/c3;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 40
    invoke-static {v2, v0}, Lcom/google/common/collect/c3;->m(Lcom/google/common/collect/c3;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->C()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9
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
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->O()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 36
    invoke-static {v0}, Lcom/google/common/collect/c3;->n(Lcom/google/common/collect/c3;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 50
    invoke-static {p1}, Lcom/google/common/collect/c3;->o(Lcom/google/common/collect/c3;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 56
    invoke-static {p1}, Lcom/google/common/collect/c3;->p(Lcom/google/common/collect/c3;)[I

    .line 59
    move-result-object v6

    .line 60
    iget-object p1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 62
    invoke-static {p1}, Lcom/google/common/collect/c3;->e(Lcom/google/common/collect/c3;)[Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    iget-object p1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 68
    invoke-static {p1}, Lcom/google/common/collect/c3;->f(Lcom/google/common/collect/c3;)[Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    move v4, v0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/e3;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 76
    move-result p1

    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne p1, v2, :cond_2

    .line 80
    return v1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/c3;->N(II)V

    .line 86
    iget-object p1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 88
    invoke-static {p1}, Lcom/google/common/collect/c3;->g(Lcom/google/common/collect/c3;)I

    .line 91
    iget-object p1, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 93
    invoke-virtual {p1}, Lcom/google/common/collect/c3;->G()V

    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c3$d;->b:Lcom/google/common/collect/c3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c3;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
