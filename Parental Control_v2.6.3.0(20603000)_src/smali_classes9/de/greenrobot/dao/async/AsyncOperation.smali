.class public Lde/greenrobot/dao/async/AsyncOperation;
.super Ljava/lang/Object;
.source "AsyncOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    }
.end annotation


# static fields
.field public static final FLAG_MERGE_TX:I = 0x1

.field public static final FLAG_STOP_QUEUE_ON_EXCEPTION:I = 0x2


# instance fields
.field private volatile completed:Z

.field final dao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field final flags:I

.field volatile mergedOperationsCount:I

.field final parameter:Ljava/lang/Object;

.field volatile result:Ljava/lang/Object;

.field sequenceNumber:I

.field volatile throwable:Ljava/lang/Throwable;

.field volatile timeCompleted:J

.field volatile timeStarted:J

.field final type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method constructor <init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 9
    iput-object p2, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    iput p4, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 12
    iput-object p3, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lde/greenrobot/dao/async/AsyncOperation$OperationType;Lde/greenrobot/dao/AbstractDao;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 3
    iput p4, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    .line 4
    iput-object p2, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p3, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 8
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    .line 11
    iget-wide v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    .line 17
    const-string v1, "\u8cba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public getMergedOperationsCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    .line 3
    return v0
.end method

.method public getParameter()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->waitForCompletion()Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance v0, Lde/greenrobot/dao/async/AsyncDaoException;

    .line 22
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 24
    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/async/AsyncDaoException;-><init>(Lde/greenrobot/dao/async/AsyncOperation;Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->sequenceNumber:I

    .line 3
    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getTimeCompleted()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    .line 3
    return-wide v0
.end method

.method public getTimeStarted()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    .line 3
    return-wide v0
.end method

.method public getType()Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 3
    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    .line 3
    return v0
.end method

.method public isCompletedSucessfully()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isFailed()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

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

.method public isMergeTx()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->flags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method isMergeableWith(Lde/greenrobot/dao/async/AsyncOperation;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object p1

    .line 23
    if-ne v0, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method reset()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    .line 5
    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 13
    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    .line 17
    return-void
.end method

.method declared-synchronized setCompleted()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public declared-synchronized waitForCompletion()Ljava/lang/Object;
    .locals 3

    .prologue
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    new-instance v1, Lde/greenrobot/dao/DaoException;

    const-string v2, "\u8cbb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized waitForCompletion(I)Z
    .locals 2

    .prologue
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "\u8cbc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lde/greenrobot/dao/async/AsyncOperation;->completed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
