.class public Lde/greenrobot/dao/query/CountQuery;
.super Lde/greenrobot/dao/query/AbstractQuery;
.source "CountQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/CountQuery$QueryData;
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
.field private final queryData:Lde/greenrobot/dao/query/CountQuery$QueryData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/query/CountQuery$QueryData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/greenrobot/dao/query/CountQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/query/CountQuery$QueryData<",
            "TT;>;",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p2, p3, p4}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/query/CountQuery;->queryData:Lde/greenrobot/dao/query/CountQuery$QueryData;

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/dao/query/CountQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/dao/query/CountQuery;-><init>(Lde/greenrobot/dao/query/CountQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static create(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lde/greenrobot/dao/query/CountQuery;
    .locals 2
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
            "Lde/greenrobot/dao/query/CountQuery<",
            "TT2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/dao/query/CountQuery$QueryData;

    .line 3
    invoke-static {p2}, Lde/greenrobot/dao/query/AbstractQuery;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lde/greenrobot/dao/query/CountQuery$QueryData;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lde/greenrobot/dao/query/CountQuery$1;)V

    .line 11
    invoke-virtual {v0}, Lde/greenrobot/dao/query/AbstractQueryData;->forCurrentThread()Lde/greenrobot/dao/query/AbstractQuery;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lde/greenrobot/dao/query/CountQuery;

    .line 17
    return-object p0
.end method


# virtual methods
.method public count()J
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u8ce6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8ce7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQuery;->checkThread()V

    .line 8
    iget-object v2, p0, Lde/greenrobot/dao/query/AbstractQuery;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 10
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lde/greenrobot/dao/query/AbstractQuery;->sql:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lde/greenrobot/dao/query/AbstractQuery;->parameters:[Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    return-wide v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance v1, Lde/greenrobot/dao/DaoException;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_1
    new-instance v0, Lde/greenrobot/dao/DaoException;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Lde/greenrobot/dao/DaoException;

    .line 98
    const-string v1, "\u8ce8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    throw v0
.end method

.method public forCurrentThread()Lde/greenrobot/dao/query/CountQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/query/CountQuery<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/query/CountQuery;->queryData:Lde/greenrobot/dao/query/CountQuery$QueryData;

    .line 3
    invoke-virtual {v0, p0}, Lde/greenrobot/dao/query/AbstractQueryData;->forCurrentThread(Lde/greenrobot/dao/query/AbstractQuery;)Lde/greenrobot/dao/query/AbstractQuery;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/greenrobot/dao/query/CountQuery;

    .line 9
    return-object v0
.end method

.method public bridge synthetic setParameter(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)V

    .line 4
    return-void
.end method
