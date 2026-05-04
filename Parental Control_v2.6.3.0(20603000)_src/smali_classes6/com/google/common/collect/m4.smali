.class Lcom/google/common/collect/m4;
.super Lcom/google/common/collect/h;
.source "FilteredKeyMultimap.java"

# interfaces
.implements Lcom/google/common/collect/o4;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m4$b;,
        Lcom/google/common/collect/m4$a;,
        Lcom/google/common/collect/m4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final m:Lcom/google/common/collect/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final v:Lcom/google/common/base/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m0<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j8;Lcom/google/common/base/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;",
            "Lcom/google/common/base/m0<",
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 14
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->G(Ljava/util/Map;Lcom/google/common/base/m0;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m4$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m4$c;-><init>(Lcom/google/common/collect/m4;)V

    .line 6
    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/j8;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/y9;->i(Ljava/util/Set;Lcom/google/common/base/m0;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c2()Lcom/google/common/base/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 3
    sget-object v1, Lcom/google/common/collect/a8$r;->KEY:Lcom/google/common/collect/a8$r;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/n0;->h(Lcom/google/common/base/m0;Lcom/google/common/base/t;)Lcom/google/common/base/m0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
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
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/j8;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method d()Lcom/google/common/collect/p8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/j8;->f0()Lcom/google/common/collect/p8;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/q8;->j(Lcom/google/common/collect/p8;Lcom/google/common/base/m0;)Lcom/google/common/collect/p8;

    .line 12
    move-result-object v0

    .line 13
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
    new-instance v0, Lcom/google/common/collect/p4;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4;-><init>(Lcom/google/common/collect/o4;)V

    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Collection;
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
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/j8;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m4;->k()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method g()Ljava/util/Iterator;
    .locals 2
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u613f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->v:Lcom/google/common/base/m0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/m0;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/collect/j8;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 18
    instance-of v0, v0, Lcom/google/common/collect/x9;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/common/collect/m4$b;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/common/collect/m4$b;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/common/collect/m4$a;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/common/collect/m4$a;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method k()Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 3
    instance-of v0, v0, Lcom/google/common/collect/x9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public r()Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m4;->m:Lcom/google/common/collect/j8;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->j()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method
