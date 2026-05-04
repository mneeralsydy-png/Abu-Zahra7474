.class public abstract Lde/greenrobot/dao/test/AbstractDaoTest;
.super Lde/greenrobot/dao/test/DbTest;
.source "AbstractDaoTest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/greenrobot/dao/AbstractDao<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field protected dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/InternalUnitTestDaoAccess<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected final daoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field protected identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected pkColumn:Lde/greenrobot/dao/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/test/AbstractDaoTest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p2}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected clearIdentityScopeIfAny()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    .line 8
    const-string v0, "\u8d15\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u8d16\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    .line 19
    :goto_0
    return-void
.end method

.method protected logTableDump()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/DbTest;->logTableDump(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setIdentityScopeBeforeSetUp(Lde/greenrobot/dao/identityscope/IdentityScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/identityscope/IdentityScope<",
            "TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 3
    return-void
.end method

.method protected setUp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTest;->setUpTableForDao()V

    .line 7
    new-instance v0, Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 9
    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->identityScopeForDao:Lde/greenrobot/dao/identityscope/IdentityScope;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Lde/greenrobot/dao/identityscope/IdentityScope;)V

    .line 18
    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 20
    invoke-virtual {v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getDao()Lde/greenrobot/dao/AbstractDao;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    const-string v2, "\u8d17\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method protected setUpTableForDao()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    .line 3
    const-string v1, "\u8d18\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "\u8d19\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->i(Ljava/lang/String;)I

    .line 35
    :goto_0
    return-void
.end method
