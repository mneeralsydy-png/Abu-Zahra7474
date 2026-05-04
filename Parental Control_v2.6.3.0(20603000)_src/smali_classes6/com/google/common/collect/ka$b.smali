.class Lcom/google/common/collect/ka$b;
.super Lcom/google/common/collect/la$h;
.source "StandardRowSortedTable.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/la<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/common/collect/ka;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ka;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    invoke-direct {p0, p1}, Lcom/google/common/collect/la$h;-><init>(Lcom/google/common/collect/la;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ka;Lcom/google/common/collect/ka$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ka$b;-><init>(Lcom/google/common/collect/ka;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method bridge synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ka$b;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method h()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a8$g0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a8$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/ka;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 8
    iget-object v1, v1, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/la;->f:Lcom/google/common/base/u0;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/la;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ka;->t()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a8$r0;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ka$b;->i()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/ka;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 13
    check-cast v1, Ljava/util/SortedMap;

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 21
    iget-object p2, p2, Lcom/google/common/collect/la;->f:Lcom/google/common/base/u0;

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/la;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ka;->t()Ljava/util/SortedMap;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/ka;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 8
    iget-object v1, v1, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/ka$b;->l:Lcom/google/common/collect/ka;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/la;->f:Lcom/google/common/base/u0;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/la;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ka;->t()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
