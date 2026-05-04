.class public Lde/greenrobot/dao/query/LazyList;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/LazyList$LazyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field private final daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/InternalQueryDaoAccess<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile loadedCount:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final size:I


# direct methods
.method constructor <init>(Lde/greenrobot/dao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/InternalQueryDaoAccess<",
            "TE;>;",
            "Landroid/database/Cursor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 6
    iput-object p1, p0, Lde/greenrobot/dao/query/LazyList;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iput-object p3, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget p3, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 27
    if-ge p1, p3, :cond_1

    .line 29
    iget-object p3, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 39
    :cond_1
    iget p1, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    iput-object p1, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lde/greenrobot/dao/query/LazyList;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 3
    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected checkCached()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    .line 8
    const-string v1, "\u8ce9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/query/LazyList;->loadEntity(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget p1, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    .line 39
    iget p1, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    .line 41
    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 43
    if-ne p1, v1, :cond_0

    .line 45
    iget-object p1, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_2
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/query/LazyList;->loadEntity(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public getLoadedCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    .line 3
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isLoadedCompletely()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->loadedCount:I

    .line 3
    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public listIterator()Lde/greenrobot/dao/query/CloseableListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CloseableListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->listIterator()Lde/greenrobot/dao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    return-object v0
.end method

.method public listIteratorAutoClose()Lde/greenrobot/dao/query/CloseableListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CloseableListIterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;IZ)V

    .line 8
    return-object v0
.end method

.method protected loadEntity(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    .line 8
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/InternalQueryDaoAccess;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    .line 21
    const-string v1, "\u8cea\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public loadRemaining()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->checkCached()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public peak(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
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

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->size:I

    .line 3
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->checkCached()V

    .line 4
    move v0, p1

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList;->loadRemaining()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->entities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
