.class public abstract Lde/greenrobot/dao/test/AbstractDaoTestLongPk;
.super Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;
.source "AbstractDaoTestLongPk.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/greenrobot/dao/AbstractDao<",
        "TT;",
        "Ljava/lang/Long;",
        ">;T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/test/AbstractDaoTestSinglePk<",
        "TD;TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected createRandomPk()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createRandomPk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestLongPk;->createRandomPk()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public testAssignPk()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->isEntityUpdateable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 22
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 25
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 27
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 30
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 32
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 38
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 43
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 49
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Landroid/test/AndroidTestCase;->assertFalse(Z)V

    .line 59
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 61
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 70
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\u8d29\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "\u8d2a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\u8d2b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoClass:Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;)I

    .line 122
    :goto_0
    return-void
.end method
