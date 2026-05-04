.class public Lio/netty/util/concurrent/q;
.super Ljava/lang/Object;
.source "FastThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/internal/m;->nextVariableIndex()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/netty/util/concurrent/q;->index:I

    .line 10
    return-void
.end method

.method private static addToVariablesToRemove(Lio/netty/util/internal/m;Lio/netty/util/concurrent/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/m;",
            "Lio/netty/util/concurrent/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lio/netty/util/internal/m;->VARIABLES_TO_REMOVE_INDEX:I

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/m;->indexedVariable(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/m;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 29
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public static destroy()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->destroy()V

    .line 4
    return-void
.end method

.method private initialize(Lio/netty/util/internal/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/m;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/q;->initialValue()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v1, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v2, "\u8e9b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    iget v1, p0, Lio/netty/util/concurrent/q;->index:I

    .line 27
    invoke-virtual {p1, v1, v0}, Lio/netty/util/internal/m;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 30
    invoke-static {p1, p0}, Lio/netty/util/concurrent/q;->addToVariablesToRemove(Lio/netty/util/internal/m;Lio/netty/util/concurrent/q;)V

    .line 33
    return-object v0
.end method

.method public static removeAll()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->getIfSet()Lio/netty/util/internal/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget v1, Lio/netty/util/internal/m;->VARIABLES_TO_REMOVE_INDEX:I

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/util/internal/m;->indexedVariable(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v2, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Lio/netty/util/concurrent/q;

    .line 25
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lio/netty/util/concurrent/q;

    .line 31
    array-length v3, v1

    .line 32
    :goto_0
    if-ge v2, v3, :cond_1

    .line 34
    aget-object v4, v1, v2

    .line 36
    invoke-virtual {v4, v0}, Lio/netty/util/concurrent/q;->remove(Lio/netty/util/internal/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lio/netty/util/internal/m;->remove()V

    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Lio/netty/util/internal/m;->remove()V

    .line 51
    throw v0
.end method

.method private static removeFromVariablesToRemove(Lio/netty/util/internal/m;Lio/netty/util/concurrent/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/m;",
            "Lio/netty/util/concurrent/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lio/netty/util/internal/m;->VARIABLES_TO_REMOVE_INDEX:I

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/m;->indexedVariable(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/util/Set;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setKnownNotUnset(Lio/netty/util/internal/m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/m;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/q;->index:I

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/netty/util/internal/m;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1, p0}, Lio/netty/util/concurrent/q;->addToVariablesToRemove(Lio/netty/util/internal/m;Lio/netty/util/concurrent/q;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static size()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->getIfSet()Lio/netty/util/internal/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/m;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->get()Lio/netty/util/internal/m;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/netty/util/concurrent/q;->index:I

    invoke-virtual {v0, v1}, Lio/netty/util/internal/m;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/q;->initialize(Lio/netty/util/internal/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lio/netty/util/internal/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/m;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Lio/netty/util/concurrent/q;->index:I

    invoke-virtual {p1, v0}, Lio/netty/util/internal/m;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/q;->initialize(Lio/netty/util/internal/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIfExists()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->getIfSet()Lio/netty/util/internal/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lio/netty/util/concurrent/q;->index:I

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/internal/m;->indexedVariable(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isSet()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->getIfSet()Lio/netty/util/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/q;->isSet(Lio/netty/util/internal/m;)Z

    move-result v0

    return v0
.end method

.method public final isSet(Lio/netty/util/internal/m;)Z
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lio/netty/util/concurrent/q;->index:I

    invoke-virtual {p1, v0}, Lio/netty/util/internal/m;->isIndexedVariableSet(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/m;->getIfSet()Lio/netty/util/internal/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/q;->remove(Lio/netty/util/internal/m;)V

    return-void
.end method

.method public final remove(Lio/netty/util/internal/m;)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/util/concurrent/q;->index:I

    invoke-virtual {p1, v0}, Lio/netty/util/internal/m;->removeIndexedVariable(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1, p0}, Lio/netty/util/concurrent/q;->removeFromVariablesToRemove(Lio/netty/util/internal/m;Lio/netty/util/concurrent/q;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/q;->onRemoval(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final set(Lio/netty/util/internal/m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/m;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v0, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/q;->setKnownNotUnset(Lio/netty/util/internal/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/q;->remove(Lio/netty/util/internal/m;)V

    :goto_0
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/m;->UNSET:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/util/internal/m;->get()Lio/netty/util/internal/m;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/util/concurrent/q;->setKnownNotUnset(Lio/netty/util/internal/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/q;->remove()V

    :goto_0
    return-void
.end method
