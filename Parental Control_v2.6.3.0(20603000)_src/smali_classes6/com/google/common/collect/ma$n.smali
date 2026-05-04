.class final Lcom/google/common/collect/ma$n;
.super Lcom/google/common/collect/ma$u;
.source "Synchronized.java"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ma$u<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final B:J


# instance fields
.field transient A:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field transient y:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field transient z:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V
    .locals 0
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
            "delegate",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ma$n;->y:Ljava/util/NavigableSet;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    .line 14
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 20
    new-instance v3, Lcom/google/common/collect/ma$o;

    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v3, p0, Lcom/google/common/collect/ma$n;->y:Ljava/util/NavigableSet;

    .line 27
    monitor-exit v0

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ma$n;->z:Ljava/util/NavigableMap;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    .line 14
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 20
    new-instance v3, Lcom/google/common/collect/ma$n;

    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v3, p0, Lcom/google/common/collect/ma$n;->z:Ljava/util/NavigableMap;

    .line 27
    monitor-exit v0

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method g()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/common/collect/ma$n;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
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
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ma$n;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ma$n;->navigableKeySet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ma$n;->A:Ljava/util/NavigableSet;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    .line 14
    invoke-interface {v1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 20
    new-instance v3, Lcom/google/common/collect/ma$o;

    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v3, p0, Lcom/google/common/collect/ma$n;->A:Ljava/util/NavigableSet;

    .line 27
    monitor-exit v0

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/ma;->f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 4
    new-instance p3, Lcom/google/common/collect/ma$n;

    .line 5
    invoke-direct {p3, p1, p2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/ma$n;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/ma$u;->g()Ljava/util/SortedMap;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/common/collect/ma$n;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
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
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ma$n;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
