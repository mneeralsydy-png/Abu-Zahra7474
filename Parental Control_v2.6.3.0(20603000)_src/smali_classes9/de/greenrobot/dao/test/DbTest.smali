.class public abstract Lde/greenrobot/dao/test/DbTest;
.super Landroid/test/AndroidTestCase;
.source "DbTest.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String;


# instance fields
.field private application:Landroid/app/Application;

.field protected db:Landroid/database/sqlite/SQLiteDatabase;

.field protected final inMemory:Z

.field protected final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8d12\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/greenrobot/dao/test/DbTest;->DB_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    .line 3
    iput-boolean p1, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/test/DbTest;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createApplication(Ljava/lang/Class;)Landroid/app/Application;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8d0c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 5
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Application;->onCreate()V

    .line 19
    iput-object p1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    const-string v2, "\u8d0d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method

.method protected createDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "\u8d0e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 20
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8d0f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 5
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 10
    return-object v0
.end method

.method protected logTableDump(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0, p1}, Lde/greenrobot/dao/DbUtils;->logTableDump(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected setUp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    .line 4
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->createDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    return-void
.end method

.method protected tearDown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->terminateApplication()V

    .line 8
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 13
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/test/AndroidTestCase;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u8d10\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    .line 29
    return-void
.end method

.method public terminateApplication()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8d11\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 5
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 10
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->application:Landroid/app/Application;

    .line 16
    return-void
.end method
