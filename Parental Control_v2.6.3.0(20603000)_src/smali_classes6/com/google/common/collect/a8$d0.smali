.class final Lcom/google/common/collect/a8$d0;
.super Lcom/google/common/collect/j;
.source "Maps.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/t<",
            "-TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ks",
            "vFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lcom/google/common/base/t<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/collect/a8$d0;->d:Lcom/google/common/base/t;

    .line 14
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
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a8$d0;->d:Lcom/google/common/base/t;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->m(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Ljava/util/Iterator;
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
    invoke-virtual {p0}, Lcom/google/common/collect/a8$d0;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/a8$d0;->d:Lcom/google/common/base/t;

    .line 9
    new-instance v2, Lcom/google/common/collect/a8$d0;

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/a8$d0;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/t;)V

    .line 14
    return-object v2
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
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/b3;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->d:Lcom/google/common/base/t;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
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
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/a8$d0;->d:Lcom/google/common/base/t;

    .line 9
    new-instance v0, Lcom/google/common/collect/a8$d0;

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/a8$d0;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/t;)V

    .line 14
    return-object v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    new-instance v1, Lcom/google/common/collect/a8$j;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/collect/a8$j;-><init>(Ljava/util/NavigableSet;)V

    .line 8
    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/a8$d0;->d:Lcom/google/common/base/t;

    .line 9
    new-instance p3, Lcom/google/common/collect/a8$d0;

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/google/common/collect/a8$d0;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/t;)V

    .line 14
    return-object p3
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
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
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$d0;->b:Ljava/util/NavigableSet;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/a8$d0;->d:Lcom/google/common/base/t;

    .line 9
    new-instance v0, Lcom/google/common/collect/a8$d0;

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/a8$d0;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/t;)V

    .line 14
    return-object v0
.end method
