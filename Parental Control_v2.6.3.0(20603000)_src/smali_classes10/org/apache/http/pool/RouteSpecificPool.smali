.class abstract Lorg/apache/http/pool/RouteSpecificPool;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lorg/apache/http/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/pool/PoolEntryFuture<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final route:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/http/pool/RouteSpecificPool;->route:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 27
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/pool/RouteSpecificPool;->createEntry(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p1
.end method

.method protected abstract createEntry(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation
.end method

.method public free(Lorg/apache/http/pool/PoolEntry;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Pool entry"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "Entry %s has not been leased from this pool"

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public getAllocatedCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getAvailableCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFree(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 29
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    iget-object p1, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/apache/http/pool/PoolEntry;

    .line 66
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 75
    iget-object p1, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public getLastUsed()Lorg/apache/http/pool/PoolEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/http/pool/PoolEntry;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getLeasedCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPendingCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRoute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->route:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public nextPending()Lorg/apache/http/pool/PoolEntryFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/pool/PoolEntryFuture<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/http/pool/PoolEntryFuture;

    .line 9
    return-object v0
.end method

.method public queue(Lorg/apache/http/pool/PoolEntryFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryFuture<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public remove(Lorg/apache/http/pool/PoolEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Pool entry"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/http/pool/PoolEntryFuture;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/http/pool/PoolEntryFuture;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 47
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 56
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 74
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[route: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/http/pool/RouteSpecificPool;->route:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "][leased: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/http/pool/RouteSpecificPool;->leased:Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "][available: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/apache/http/pool/RouteSpecificPool;->available:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "][pending: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "]"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public unqueue(Lorg/apache/http/pool/PoolEntryFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryFuture<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/RouteSpecificPool;->pending:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
