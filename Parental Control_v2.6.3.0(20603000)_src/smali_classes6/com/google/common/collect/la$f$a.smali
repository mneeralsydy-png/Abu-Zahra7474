.class final Lcom/google/common/collect/la$f$a;
.super Lcom/google/common/collect/la$i;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/la<",
        "TR;TC;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/la$f;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/la$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    iget-object p1, p1, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/la$i;-><init>(Lcom/google/common/collect/la;Lcom/google/common/collect/la$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/la$f;Lcom/google/common/collect/la$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/la$f$a;-><init>(Lcom/google/common/collect/la$f;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/la;->F0(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/la$f;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/la;->z4()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/la$f$a$a;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/collect/la$f$a$a;-><init>(Lcom/google/common/collect/la$f$a;)V

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->m(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/la$f$a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/la;->e(Lcom/google/common/collect/la;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/y9;->J(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 6
    iget-object v0, v0, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/la;->z4()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/w7;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 37
    iget-object v3, v3, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/common/collect/la;->A1(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/google/common/collect/h6;

    .line 45
    invoke-direct {v4, v2, v3}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 56
    iget-object v1, v1, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    .line 58
    invoke-static {v1, v2}, Lcom/google/common/collect/la;->e(Lcom/google/common/collect/la;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$f$a;->d:Lcom/google/common/collect/la$f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la$f;->f:Lcom/google/common/collect/la;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/la;->z4()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
