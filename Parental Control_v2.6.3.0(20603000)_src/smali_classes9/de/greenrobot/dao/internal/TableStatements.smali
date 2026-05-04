.class public Lde/greenrobot/dao/internal/TableStatements;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private deleteStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

.field private insertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final pkColumns:[Ljava/lang/String;

.field private volatile selectAll:Ljava/lang/String;

.field private volatile selectByKey:Ljava/lang/String;

.field private volatile selectByRowId:Ljava/lang/String;

.field private volatile selectKeys:Ljava/lang/String;

.field private final tablename:Ljava/lang/String;

.field private updateStatement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p2, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getDeleteStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlDelete(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 21
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->deleteStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    return-object v0
.end method

.method public getInsertOrReplaceStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 9
    const-string v2, "\u8cde\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertOrReplaceStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    return-object v0
.end method

.method public getInsertStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 9
    const-string v2, "\u8cdf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlInsert(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->insertStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    return-object v0
.end method

.method public getSelectAll()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectAll:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    const-string v1, "\u8ce0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectAll:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectAll:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public getSelectByKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "\u8ce1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u8ce2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 23
    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByKey:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public getSelectByRowId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lde/greenrobot/dao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u8ce3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    .line 28
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectByRowId:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public getSelectKeys()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    const-string v1, "\u8ce4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlSelect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->selectKeys:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public getUpdateStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->tablename:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->allColumns:[Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->pkColumns:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->createSqlUpdate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->updateStatement:Landroid/database/sqlite/SQLiteStatement;

    .line 25
    return-object v0
.end method
