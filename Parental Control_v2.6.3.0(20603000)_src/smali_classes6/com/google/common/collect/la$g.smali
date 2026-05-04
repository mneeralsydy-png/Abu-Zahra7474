.class Lcom/google/common/collect/la$g;
.super Lcom/google/common/collect/a8$a0;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$a0<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/la;


# direct methods
.method constructor <init>(Lcom/google/common/collect/la;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/la$g;->e:Lcom/google/common/collect/la;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/la$g;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/common/collect/o7$m;->INSTANCE:Lcom/google/common/collect/o7$m;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/common/collect/la$g$a;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/la$g$a;-><init>(Lcom/google/common/collect/la$g;Ljava/util/Iterator;)V

    .line 24
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->e()V

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->f()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->o0(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$g;->e:Lcom/google/common/collect/la;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/la$g;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    return-object v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/la$g;->e:Lcom/google/common/collect/la;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/la$g;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 26
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/la$g;->e:Lcom/google/common/collect/la;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/la$g;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->d()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 29
    :cond_1
    return-void
.end method

.method g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/la$g$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/la$g$b;-><init>(Lcom/google/common/collect/la$g;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->f()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
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
            "(TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/la$g;->e:Lcom/google/common/collect/la;

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/la$g;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/la;->L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->e()V

    .line 17
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/la$g;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/la$g;->d:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
