.class Lde/greenrobot/dao/async/AsyncOperationExecutor;
.super Ljava/lang/Object;
.source "AsyncOperationExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private countOperationsCompleted:I

.field private countOperationsEnqueued:I

.field private volatile executorRunning:Z

.field private handlerMainThread:Landroid/os/Handler;

.field private lastSequenceNumber:I

.field private volatile listener:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile maxOperationCountToMerge:I

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lde/greenrobot/dao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitForMergeMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 15
    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 17
    return-void
.end method

.method private executeOperation(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u8cbd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->timeStarted:J

    .line 9
    :try_start_0
    sget-object v1, Lde/greenrobot/dao/async/AsyncOperationExecutor$1;->$SwitchMap$de$greenrobot$dao$async$AsyncOperation$OperationType:[I

    .line 11
    iget-object v2, p1, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    new-instance v1, Lde/greenrobot/dao/DaoException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->type:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 47
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->refresh(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_1
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 56
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 66
    goto/16 :goto_1

    .line 68
    :pswitch_2
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 70
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->loadAll()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 76
    goto/16 :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 80
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_4
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 92
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_5
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 99
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_1

    .line 106
    :pswitch_6
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 108
    check-cast v0, Lde/greenrobot/dao/query/Query;

    .line 110
    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->unique()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 116
    goto/16 :goto_1

    .line 118
    :pswitch_7
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 120
    check-cast v0, Lde/greenrobot/dao/query/Query;

    .line 122
    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeTransactionCallable(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 133
    goto/16 :goto_1

    .line 135
    :pswitch_9
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeTransactionRunnable(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 138
    goto/16 :goto_1

    .line 140
    :pswitch_a
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 142
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 144
    check-cast v1, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->updateInTx([Ljava/lang/Object;)V

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_b
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 153
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 163
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 165
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 168
    goto :goto_1

    .line 169
    :pswitch_d
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 171
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 173
    check-cast v1, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    .line 178
    goto :goto_1

    .line 179
    :pswitch_e
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 181
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 188
    goto :goto_1

    .line 189
    :pswitch_f
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 191
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 193
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 196
    goto :goto_1

    .line 197
    :pswitch_10
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 199
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 201
    check-cast v1, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx([Ljava/lang/Object;)V

    .line 206
    goto :goto_1

    .line 207
    :pswitch_11
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 209
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 211
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 216
    goto :goto_1

    .line 217
    :pswitch_12
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 219
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 224
    goto :goto_1

    .line 225
    :pswitch_13
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 227
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 229
    check-cast v1, [Ljava/lang/Object;

    .line 231
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx([Ljava/lang/Object;)V

    .line 234
    goto :goto_1

    .line 235
    :pswitch_14
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 237
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 244
    goto :goto_1

    .line 245
    :pswitch_15
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->dao:Lde/greenrobot/dao/AbstractDao;

    .line 247
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 249
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_1

    .line 253
    :goto_0
    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 255
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->timeCompleted:J

    .line 261
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperation(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 4
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handleOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 7
    return-void
.end method

.method private executeTransactionCallable(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw p1
.end method

.method private executeTransactionRunnable(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    iget-object p1, p1, Lde/greenrobot/dao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    throw p1
.end method

.method private handleOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->setCompleted()V

    .line 4
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listener:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationListener;->onAsyncOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 31
    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    :cond_2
    monitor-enter p0

    .line 43
    :try_start_0
    iget p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsCompleted:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsCompleted:I

    .line 48
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method private mergeTxAndExecute(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    const/4 p2, 0x0

    .line 20
    move v1, p2

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lde/greenrobot/dao/async/AsyncOperation;

    .line 33
    invoke-direct {p0, v2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperation(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 36
    invoke-virtual {v2}, Lde/greenrobot/dao/async/AsyncOperation;->isFailed()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 43
    move p2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v4

    .line 50
    if-ne v1, v3, :cond_3

    .line 52
    iget-object v3, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 54
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lde/greenrobot/dao/async/AsyncOperation;

    .line 60
    iget v4, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 62
    if-ge v1, v4, :cond_2

    .line 64
    invoke-virtual {v2, v3}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeableWith(Lde/greenrobot/dao/async/AsyncOperation;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 72
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lde/greenrobot/dao/async/AsyncOperation;

    .line 78
    if-ne v2, v3, :cond_1

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    new-instance p2, Lde/greenrobot/dao/DaoException;

    .line 88
    const-string v0, "\u8cbe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    if-eqz p2, :cond_5

    .line 105
    const-string p1, "\u8cbf\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->i(Ljava/lang/String;)I

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lde/greenrobot/dao/async/AsyncOperation;

    .line 126
    invoke-virtual {p2}, Lde/greenrobot/dao/async/AsyncOperation;->reset()V

    .line 129
    invoke-direct {p0, p2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 141
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    .line 153
    iput p1, v0, Lde/greenrobot/dao/async/AsyncOperation;->mergedOperationsCount:I

    .line 155
    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->handleOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    return-void

    .line 160
    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    throw p2
.end method


# virtual methods
.method public enqueue(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->lastSequenceNumber:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->lastSequenceNumber:I

    .line 8
    iput v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->sequenceNumber:I

    .line 10
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 20
    iget-boolean p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iput-boolean v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 26
    sget-object p1, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getListener()Lde/greenrobot/dao/async/AsyncOperationListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listener:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 3
    return-object v0
.end method

.method public getListenerMainThread()Lde/greenrobot/dao/async/AsyncOperationListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 3
    return-object v0
.end method

.method public getMaxOperationCountToMerge()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 3
    return v0
.end method

.method public getWaitForMergeMillis()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast p1, Lde/greenrobot/dao/async/AsyncOperation;

    .line 9
    invoke-interface {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationListener;->onAsyncOperationCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public declared-synchronized isCompleted()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 4
    iget v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->countOperationsCompleted:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    .line 14
    if-nez v1, :cond_1

    .line 16
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    .line 25
    if-nez v1, :cond_0

    .line 27
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeTx()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-object v2, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 51
    iget v3, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 53
    int-to-long v3, v3

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lde/greenrobot/dao/async/AsyncOperation;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/async/AsyncOperation;->isMergeableWith(Lde/greenrobot/dao/async/AsyncOperation;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-direct {p0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->mergeTxAndExecute(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 77
    invoke-direct {p0, v2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "\u8cc0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lde/greenrobot/dao/DaoLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 115
    return-void

    .line 116
    :goto_4
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 118
    throw v1
.end method

.method public setListener(Lde/greenrobot/dao/async/AsyncOperationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listener:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 3
    return-void
.end method

.method public setListenerMainThread(Lde/greenrobot/dao/async/AsyncOperationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->listenerMainThread:Lde/greenrobot/dao/async/AsyncOperationListener;

    .line 3
    return-void
.end method

.method public setMaxOperationCountToMerge(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 3
    return-void
.end method

.method public setWaitForMergeMillis(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 3
    return-void
.end method

.method public declared-synchronized waitForCompletion()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result v0
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

    const-string v2, "\u8cc1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

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
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result v0
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

    const-string v1, "\u8cc2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result p1
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
