.class abstract Lcom/google/common/collect/e;
.super Lcom/google/common/collect/h;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e$k;,
        Lcom/google/common/collect/e$h;,
        Lcom/google/common/collect/e$l;,
        Lcom/google/common/collect/e$e;,
        Lcom/google/common/collect/e$g;,
        Lcom/google/common/collect/e$j;,
        Lcom/google/common/collect/e$c;,
        Lcom/google/common/collect/e$f;,
        Lcom/google/common/collect/e$i;,
        Lcom/google/common/collect/e$d;,
        Lcom/google/common/collect/e$m;,
        Lcom/google/common/collect/e$o;,
        Lcom/google/common/collect/e$n;
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final x:J = 0x21f766b1f568c81dL


# instance fields
.field private transient m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient v:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private A(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/a8;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    iget p1, p0, Lcom/google/common/collect/e;->v:I

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/common/collect/e;->v:I

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/e;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic l(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/e;->z(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/e;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->v:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/e;->v:I

    .line 7
    return v0
.end method

.method static synthetic n(Lcom/google/common/collect/e;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->v:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/e;->v:I

    .line 7
    return v0
.end method

.method static synthetic o(Lcom/google/common/collect/e;I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->v:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/e;->v:I

    .line 6
    return v0
.end method

.method static synthetic p(Lcom/google/common/collect/e;I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->v:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/e;->v:I

    .line 6
    return v0
.end method

.method static synthetic q(Lcom/google/common/collect/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;->A(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private y(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->u(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method

.method private static z(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method final B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/e;->v:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 35
    iget v1, p0, Lcom/google/common/collect/e;->v:I

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/common/collect/e;->v:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method C(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method D(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/e$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/e$k;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/e$k;)V

    .line 7
    return-object v0
.end method

.method final E(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$k;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/e$k;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "list",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/e<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/e$h;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/e$h;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$k;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/e$l;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/e$l;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$k;)V

    .line 16
    :goto_0
    return-object v0
.end method

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
    new-instance v0, Lcom/google/common/collect/e$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    .line 8
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
    instance-of v0, p0, Lcom/google/common/collect/x9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/h$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$b;-><init>(Lcom/google/common/collect/h;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/h$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;)V

    .line 16
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
    new-instance v0, Lcom/google/common/collect/e$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$e;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/common/collect/e;->v:I

    .line 35
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d()Lcom/google/common/collect/p8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$g;-><init>(Lcom/google/common/collect/j8;)V

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
    new-instance v0, Lcom/google/common/collect/h$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$c;-><init>(Lcom/google/common/collect/h;)V

    .line 6
    return-object v0
.end method

.method public entries()Ljava/util/Collection;
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
    invoke-super {p0}, Lcom/google/common/collect/h;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Collection;
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/e;->x()Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/e;->t()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget v1, p0, Lcom/google/common/collect/e;->v:I

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Lcom/google/common/collect/e;->v:I

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e;->C(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method g()Ljava/util/Iterator;
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
    new-instance v0, Lcom/google/common/collect/e$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e$b;-><init>(Lcom/google/common/collect/e;)V

    .line 6
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->u(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/e;->D(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;->y(Ljava/lang/Object;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/e;->t()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget v1, p0, Lcom/google/common/collect/e;->v:I

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/google/common/collect/e;->v:I

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget v1, p0, Lcom/google/common/collect/e;->v:I

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    iput v1, p0, Lcom/google/common/collect/e;->v:I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e;->C(Ljava/util/Collection;)Ljava/util/Collection;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/e$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e$a;-><init>(Lcom/google/common/collect/e;)V

    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
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
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->u(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget p2, p0, Lcom/google/common/collect/e;->v:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lcom/google/common/collect/e;->v:I

    .line 27
    iget-object p2, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string p2, "\u60e6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget p1, p0, Lcom/google/common/collect/e;->v:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/google/common/collect/e;->v:I

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method s()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->v:I

    .line 3
    return v0
.end method

.method abstract t()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method u(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
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
    invoke-virtual {p0}, Lcom/google/common/collect/e;->t()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final v()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/e$f;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$f;-><init>(Lcom/google/common/collect/e;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/common/collect/e$i;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$i;-><init>(Lcom/google/common/collect/e;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/e$c;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$c;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    .line 38
    return-object v0
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
    invoke-super {p0}, Lcom/google/common/collect/h;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final w()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/e$g;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$g;-><init>(Lcom/google/common/collect/e;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/common/collect/e$j;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$j;-><init>(Lcom/google/common/collect/e;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/e$e;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/e;->m:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e$e;-><init>(Lcom/google/common/collect/e;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method x()Ljava/util/Collection;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e;->t()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e;->C(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
