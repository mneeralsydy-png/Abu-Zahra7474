.class public Lde/greenrobot/dao/InternalUnitTestDaoAccess;
.super Ljava/lang/Object;
.source "InternalUnitTestDaoAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;>;",
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    .line 6
    invoke-direct {v0, p1, p2}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0, p3}, Lde/greenrobot/dao/internal/DaoConfig;->setIdentityScope(Lde/greenrobot/dao/identityscope/IdentityScope;)V

    .line 12
    const-class p1, Lde/greenrobot/dao/internal/DaoConfig;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lde/greenrobot/dao/AbstractDao;

    .line 32
    iput-object p1, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 34
    return-void
.end method


# virtual methods
.method public getDao()Lde/greenrobot/dao/AbstractDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    return-object v0
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperties()[Lde/greenrobot/dao/Property;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getProperties()[Lde/greenrobot/dao/Property;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEntityUpdateable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->isEntityUpdateable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
