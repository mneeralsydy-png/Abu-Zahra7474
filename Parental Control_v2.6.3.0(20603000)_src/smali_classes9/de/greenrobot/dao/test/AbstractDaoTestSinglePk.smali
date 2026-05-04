.class public abstract Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;
.super Lde/greenrobot/dao/test/AbstractDaoTest;
.source "AbstractDaoTestSinglePk.java"


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
        "Lde/greenrobot/dao/test/AbstractDaoTest<",
        "TD;TT;TK;>;"
    }
.end annotation


# instance fields
.field private pkColumn:Lde/greenrobot/dao/Property;

.field protected usedPks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0, p1}, Lde/greenrobot/dao/test/AbstractDaoTest;-><init>(Ljava/lang/Class;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p1, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract createEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method protected createEntityWithRandomPk()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract createRandomPk()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method protected nextPk()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v1, 0x186a0

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createRandomPk()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\u8d1a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method protected queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TK;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8d1b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "\u8d1c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 25
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\u8d1d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v0, v3, v2}, Lde/greenrobot/dao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "\u8d1e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 42
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getTablename()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\u8d1f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz p3, :cond_1

    .line 57
    const-string v3, "\u8d20\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 64
    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    array-length v3, v3

    .line 69
    invoke-static {v2, v3}, Landroid/test/AndroidTestCase;->assertEquals(II)V

    .line 72
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 74
    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    aget-object v3, v3, v1

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "\u8d21\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v0, p3}, Landroid/database/DatabaseUtils;->appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Landroid/test/AndroidTestCase;->assertTrue(Z)V

    .line 109
    :goto_1
    if-ge v1, p1, :cond_2

    .line 111
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {p2, v3}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-eqz p3, :cond_3

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 128
    move-result p1

    .line 129
    invoke-static {v2, p1}, Landroid/test/AndroidTestCase;->assertEquals(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_3
    return-object v0
.end method

.method protected runLoadPkTest(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 11
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 14
    const-string v1, "\u8d22\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 22
    invoke-virtual {v2, v1, p1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    throw p1
.end method

.method protected setUp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lde/greenrobot/dao/test/AbstractDaoTest;->setUp()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 6
    invoke-virtual {v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getProperties()[Lde/greenrobot/dao/Property;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, v0, v2

    .line 16
    iget-boolean v4, v3, Lde/greenrobot/dao/Property;->primaryKey:Z

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-object v4, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    .line 22
    if-nez v4, :cond_0

    .line 24
    iput-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    const-string v1, "\u8d23\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->pkColumn:Lde/greenrobot/dao/Property;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    const-string v1, "\u8d24\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public testCount()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 6
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 8
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 17
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 19
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 26
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 28
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x1

    .line 34
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 37
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 39
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 46
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 48
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x2

    .line 54
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 57
    return-void
.end method

.method public testDelete()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 7
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 16
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 19
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 21
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 30
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 35
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public testDeleteAll()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xa

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 23
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 26
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 28
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 31
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 33
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    invoke-static {v3, v4, v1, v2}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 58
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 67
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public testDeleteByKeyInTx()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0xa

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 24
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 90
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->deleteByKeyInTx(Ljava/lang/Iterable;)V

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    int-to-long v0, v0

    .line 103
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 105
    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v0, v1, v3, v4}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 129
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 131
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    return-void
.end method

.method public testDeleteInTx()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0xa

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 24
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v1, 0x8

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 66
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 81
    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v0, v1, v3, v4}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 104
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 113
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method public testInsertAndLoad()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 11
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 14
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 16
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 25
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 34
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 40
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public testInsertInTx()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x14

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 28
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 38
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 45
    return-void
.end method

.method public testInsertOrReplaceInTx()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x14

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    rem-int/lit8 v4, v2, 0x2

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 40
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 43
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 45
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 55
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 62
    return-void
.end method

.method public testInsertOrReplaceTwice()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 7
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 13
    invoke-virtual {v3, v0}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 19
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getPkProperty()Lde/greenrobot/dao/Property;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    .line 25
    const-class v5, Ljava/lang/Long;

    .line 27
    if-ne v0, v5, :cond_0

    .line 29
    invoke-static {v1, v2, v3, v4}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 32
    :cond_0
    return-void
.end method

.method public testInsertTwice()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 11
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 14
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 16
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 19
    const-string v0, "\u8d25\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/test/AndroidTestCase;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method

.method public testLoadAll()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0xf

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 32
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 35
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 37
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(II)V

    .line 52
    return-void
.end method

.method public testLoadPk()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    .line 5
    return-void
.end method

.method public testLoadPkWithOffset()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    .line 6
    return-void
.end method

.method public testQuery()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 10
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 16
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 23
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 25
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\u8d26\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 41
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 48
    const-string v4, "\u8d27\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v1, v4}, Lde/greenrobot/dao/AbstractDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v2}, Landroid/test/AndroidTestCase;->assertEquals(II)V

    .line 76
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public testReadWithOffset()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 11
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 14
    const-string v1, "\u8d28\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 23
    invoke-virtual {v3, v1, v2}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->daoAccess:Lde/greenrobot/dao/InternalUnitTestDaoAccess;

    .line 29
    invoke-virtual {v3, v2}, Lde/greenrobot/dao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    throw v0
.end method

.method public testRowId()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 11
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 17
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 20
    move-result-wide v0

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertTrue(Z)V

    .line 31
    return-void
.end method

.method public testUpdate()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 6
    invoke-virtual {p0}, Lde/greenrobot/dao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 12
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 17
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lde/greenrobot/dao/test/AbstractDaoTest;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 22
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 31
    return-void
.end method
