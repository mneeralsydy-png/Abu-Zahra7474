.class Lcom/google/common/collect/ab$d;
.super Lcom/google/common/collect/q;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final e:Lcom/google/common/collect/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/na<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/na;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/na<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/t<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 14
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/na;->A1(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/a8;->D0(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F3(Lcom/google/common/collect/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/na<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public K4(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/na;->K4(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/a8;->D0(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->Y3()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ab$d;->e()Lcom/google/common/base/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->b0(Ljava/util/Iterator;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 9
    new-instance v2, Lcom/google/common/collect/b3$f;

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/b3$f;-><init>(Ljava/util/Collection;Lcom/google/common/base/t;)V

    .line 14
    return-object v2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/na;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e()Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/t<",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ab$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ab$d$a;-><init>(Lcom/google/common/collect/ab$d;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ab$d;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/na;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ab$d;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/na;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ab$d$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ab$d$b;-><init>(Lcom/google/common/collect/ab$d;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/na;->t()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/a8;->D0(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public y()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->y()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/ab$d$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ab$d$c;-><init>(Lcom/google/common/collect/ab$d;)V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/na;->y1()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/a8;->D0(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public z4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d;->e:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/na;->z4()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
