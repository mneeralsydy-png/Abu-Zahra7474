.class Lcom/google/common/collect/la$c;
.super Lcom/google/common/collect/a8$r0;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/la$c$a;,
        Lcom/google/common/collect/la$c$c;,
        Lcom/google/common/collect/la$c$d;,
        Lcom/google/common/collect/la$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$r0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/google/common/collect/la;


# direct methods
.method constructor <init>(Lcom/google/common/collect/la;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/la$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/la$c$a;-><init>(Lcom/google/common/collect/la$c;Lcom/google/common/collect/la$a;)V

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/la;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/la$c$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/la$c$c;-><init>(Lcom/google/common/collect/la$c;)V

    .line 6
    return-object v0
.end method

.method e()Ljava/util/Collection;
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
    new-instance v0, Lcom/google/common/collect/la$c$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/la$c$d;-><init>(Lcom/google/common/collect/la$c;)V

    .line 6
    return-object v0
.end method

.method f(Lcom/google/common/base/m0;)Z
    .locals 6
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
            "TR;TV;>;>;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 32
    iget-object v4, p0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/google/common/collect/h6;

    .line 46
    invoke-direct {v5, v2, v4}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1, v5}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 57
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/la;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/la;->L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/la$c;->l:Lcom/google/common/collect/la;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/la$c;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/la;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
