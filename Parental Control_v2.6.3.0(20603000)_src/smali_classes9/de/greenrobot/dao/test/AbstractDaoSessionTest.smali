.class public abstract Lde/greenrobot/dao/test/AbstractDaoSessionTest;
.super Lde/greenrobot/dao/test/DbTest;
.source "AbstractDaoSessionTest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/greenrobot/dao/AbstractDaoMaster;",
        "S:",
        "Lde/greenrobot/dao/AbstractDaoSession;",
        ">",
        "Lde/greenrobot/dao/test/DbTest;"
    }
.end annotation


# instance fields
.field protected daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final daoMasterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected daoSession:Lde/greenrobot/dao/AbstractDaoSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/test/AbstractDaoSessionTest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p2}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected setUp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-super {p0}, Lde/greenrobot/dao/test/DbTest;->setUp()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lde/greenrobot/dao/AbstractDaoMaster;

    .line 28
    iput-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;

    .line 30
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMasterClass:Ljava/lang/Class;

    .line 32
    const-string v2, "\u8d13\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoMaster:Lde/greenrobot/dao/AbstractDaoMaster;

    .line 58
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoMaster;->newSession()Lde/greenrobot/dao/AbstractDaoSession;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoSessionTest;->daoSession:Lde/greenrobot/dao/AbstractDaoSession;

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    const-string v2, "\u8d14\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v1
.end method
