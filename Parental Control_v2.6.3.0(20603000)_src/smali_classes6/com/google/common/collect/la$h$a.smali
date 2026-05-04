.class final Lcom/google/common/collect/la$h$a;
.super Lcom/google/common/collect/la$i;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la$h;
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
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/la$h;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/la$h;)V
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
    iput-object p1, p0, Lcom/google/common/collect/la$h$a;->d:Lcom/google/common/collect/la$h;

    iget-object p1, p1, Lcom/google/common/collect/la$h;->f:Lcom/google/common/collect/la;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/la$i;-><init>(Lcom/google/common/collect/la;Lcom/google/common/collect/la$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/la$h;Lcom/google/common/collect/la$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/la$h$a;-><init>(Lcom/google/common/collect/la$h;)V

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
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/la$h$a;->d:Lcom/google/common/collect/la$h;

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/la$h;->f:Lcom/google/common/collect/la;

    .line 26
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/common/collect/b3;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$h$a;->d:Lcom/google/common/collect/la$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la$h;->f:Lcom/google/common/collect/la;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/la$h$a$a;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/collect/la$h$a$a;-><init>(Lcom/google/common/collect/la$h$a;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->m(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/la$h$a;->d:Lcom/google/common/collect/la$h;

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/la$h;->f:Lcom/google/common/collect/la;

    .line 26
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$h$a;->d:Lcom/google/common/collect/la$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la$h;->f:Lcom/google/common/collect/la;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
