.class public Lde/greenrobot/dao/query/Query;
.super Lde/greenrobot/dao/query/AbstractQuery;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/Query$QueryData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQuery<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final limitPosition:I

.field private final offsetPosition:I

.field private final queryData:Lde/greenrobot/dao/query/Query$QueryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/query/Query$QueryData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/Query$QueryData<",
            "TT;>;",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p2, p3, p4}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/query/Query;->queryData:Lde/greenrobot/dao/query/Query$QueryData;

    .line 4
    iput p5, p0, Lde/greenrobot/dao/query/Query;->limitPosition:I

    .line 5
    iput p6, p0, Lde/greenrobot/dao/query/Query;->offsetPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILde/greenrobot/dao/query/Query$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lde/greenrobot/dao/query/Query;-><init>(Lde/greenrobot/dao/query/Query$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lde/greenrobot/dao/query/Query<",
            "TT2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lde/greenrobot/dao/query/Query$QueryData;

    .line 3
    invoke-static {p2}, Lde/greenrobot/dao/query/AbstractQuery;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/Query$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v6}, Lde/greenrobot/dao/query/AbstractQueryData;->forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lde/greenrobot/dao/query/Query;

    .line 21
    return-object p0
.end method

.method public static internalCreate(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lde/greenrobot/dao/query/Query<",
            "TT2;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lde/greenrobot/dao/query/Query;->create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lde/greenrobot/dao/query/Query;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public forCurrentThread()Lde/greenrobot/dao/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/Query;->queryData:Lde/greenrobot/dao/query/Query$QueryData;

    .line 3
    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/AbstractQueryData;->forCurrentThread(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/greenrobot/dao/query/Query;

    .line 9
    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 6
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->sql:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    .line 20
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/InternalQueryDaoAccess;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public listIterator()Lde/greenrobot/dao/query/CloseableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CloseableListIterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->listLazyUncached()Lde/greenrobot/dao/query/LazyList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lde/greenrobot/dao/query/LazyList;->listIteratorAutoClose()Lde/greenrobot/dao/query/CloseableListIterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public listLazy()Lde/greenrobot/dao/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 6
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->sql:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lde/greenrobot/dao/query/LazyList;

    .line 20
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lde/greenrobot/dao/query/LazyList;-><init>(Lde/greenrobot/dao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V

    .line 26
    return-object v1
.end method

.method public listLazyUncached()Lde/greenrobot/dao/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 6
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->sql:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lde/greenrobot/dao/query/LazyList;

    .line 20
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lde/greenrobot/dao/query/LazyList;-><init>(Lde/greenrobot/dao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V

    .line 26
    return-object v1
.end method

.method public setLimit(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    .line 4
    iget v0, p0, Lde/greenrobot/dao/query/Query;->limitPosition:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u8ceb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public setOffset(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    .line 4
    iget v0, p0, Lde/greenrobot/dao/query/Query;->offsetPosition:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u8cec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public setParameter(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lde/greenrobot/dao/query/Query;->limitPosition:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget v0, p0, Lde/greenrobot/dao/query/Query;->offsetPosition:I

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "\u8ced\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p2

    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public unique()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 6
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->sql:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lde/greenrobot/dao/query/AbstractQuery;->daoAccess:Lde/greenrobot/dao/InternalQueryDaoAccess;

    .line 20
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/InternalQueryDaoAccess;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public uniqueOrThrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/query/Query;->unique()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    .line 10
    const-string v1, "\u8cee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
