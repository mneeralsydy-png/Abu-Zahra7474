.class Lio/netty/util/concurrent/n0$d;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/n0;->doStartThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/n0;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/n0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u9e49\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lio/netty/util/concurrent/n0;->access$102(Lio/netty/util/concurrent/n0;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 12
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 14
    invoke-static {v1}, Lio/netty/util/concurrent/n0;->access$200(Lio/netty/util/concurrent/n0;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 22
    invoke-static {v1}, Lio/netty/util/concurrent/n0;->access$100(Lio/netty/util/concurrent/n0;)Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 31
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->updateLastExecutionTime()V

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x29

    .line 39
    const/4 v5, 0x5

    .line 40
    :try_start_0
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 42
    invoke-virtual {v6}, Lio/netty/util/concurrent/n0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :cond_1
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 47
    invoke-static {v6}, Lio/netty/util/concurrent/n0;->access$400(Lio/netty/util/concurrent/n0;)I

    .line 50
    move-result v6

    .line 51
    if-ge v6, v2, :cond_2

    .line 53
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 59
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    :cond_2
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 67
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$600(Lio/netty/util/concurrent/n0;)J

    .line 70
    move-result-wide v6

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    cmp-long v2, v6, v8

    .line 75
    if-nez v2, :cond_3

    .line 77
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isErrorEnabled()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    const-string v7, "\u9e4a\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const-class v7, Lio/netty/util/concurrent/m;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v7, "\u9e4b\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-class v7, Lio/netty/util/concurrent/n0;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v7, "\u9e4c\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v2, v6}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;)V

    .line 133
    :cond_3
    :try_start_1
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 135
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 141
    :cond_4
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 143
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$400(Lio/netty/util/concurrent/n0;)I

    .line 146
    move-result v2

    .line 147
    if-ge v2, v1, :cond_5

    .line 149
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 155
    invoke-virtual {v6, v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    goto/16 :goto_2

    .line 165
    :cond_5
    :goto_0
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 167
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 172
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->cleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 178
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 184
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 187
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 189
    invoke-static {v1}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 198
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_6

    .line 204
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 214
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 217
    move-result-object v2

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 236
    :cond_6
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 238
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 245
    goto/16 :goto_4

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 251
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 254
    move-result-object v2

    .line 255
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 257
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 260
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 262
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 269
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 271
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_7

    .line 277
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 287
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 309
    :cond_7
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 311
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 318
    throw v1

    .line 319
    :goto_2
    :try_start_3
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 321
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->cleanup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 327
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 330
    move-result-object v2

    .line 331
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 333
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 336
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 338
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 345
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 347
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_8

    .line 353
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 363
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 385
    :cond_8
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 387
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 394
    throw v1

    .line 395
    :catchall_2
    move-exception v1

    .line 396
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 399
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 402
    move-result-object v2

    .line 403
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 405
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 408
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 410
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 417
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 419
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 422
    move-result v2

    .line 423
    if-lez v2, :cond_9

    .line 425
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_9

    .line 435
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 438
    move-result-object v5

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 457
    :cond_9
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 459
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 466
    throw v1

    .line 467
    :catchall_3
    move-exception v6

    .line 468
    :try_start_4
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 471
    move-result-object v7

    .line 472
    const-string v8, "\u9e4d\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 474
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 477
    :cond_a
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 479
    invoke-static {v6}, Lio/netty/util/concurrent/n0;->access$400(Lio/netty/util/concurrent/n0;)I

    .line 482
    move-result v6

    .line 483
    if-ge v6, v2, :cond_b

    .line 485
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 488
    move-result-object v7

    .line 489
    iget-object v8, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 491
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_a

    .line 497
    :cond_b
    :try_start_5
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 499
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_b

    .line 505
    :cond_c
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 507
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$400(Lio/netty/util/concurrent/n0;)I

    .line 510
    move-result v2

    .line 511
    if-ge v2, v1, :cond_d

    .line 513
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 516
    move-result-object v6

    .line 517
    iget-object v7, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 519
    invoke-virtual {v6, v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_c

    .line 525
    goto :goto_3

    .line 526
    :catchall_4
    move-exception v1

    .line 527
    goto/16 :goto_5

    .line 529
    :cond_d
    :goto_3
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 531
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 534
    :try_start_6
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 536
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->cleanup()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 539
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 542
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 545
    move-result-object v1

    .line 546
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 548
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 551
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 553
    invoke-static {v1}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 560
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 562
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 565
    move-result v1

    .line 566
    if-lez v1, :cond_6

    .line 568
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_6

    .line 578
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 581
    move-result-object v2

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    goto/16 :goto_1

    .line 589
    :goto_4
    return-void

    .line 590
    :catchall_5
    move-exception v1

    .line 591
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 594
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 597
    move-result-object v2

    .line 598
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 600
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 603
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 605
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 612
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 614
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 617
    move-result v2

    .line 618
    if-lez v2, :cond_e

    .line 620
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_e

    .line 630
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 633
    move-result-object v5

    .line 634
    new-instance v6, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 652
    :cond_e
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 654
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 661
    throw v1

    .line 662
    :goto_5
    :try_start_7
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 664
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->cleanup()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 667
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 670
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 673
    move-result-object v2

    .line 674
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 676
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 679
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 681
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 688
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 690
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 693
    move-result v2

    .line 694
    if-lez v2, :cond_f

    .line 696
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_f

    .line 706
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 709
    move-result-object v5

    .line 710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 728
    :cond_f
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 730
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 737
    throw v1

    .line 738
    :catchall_6
    move-exception v1

    .line 739
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 742
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 745
    move-result-object v2

    .line 746
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 748
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 751
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 753
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 760
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 762
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 765
    move-result v2

    .line 766
    if-lez v2, :cond_10

    .line 768
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 771
    move-result-object v5

    .line 772
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_10

    .line 778
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 781
    move-result-object v5

    .line 782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 800
    :cond_10
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 802
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 809
    throw v1

    .line 810
    :catchall_7
    move-exception v6

    .line 811
    :cond_11
    iget-object v7, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 813
    invoke-static {v7}, Lio/netty/util/concurrent/n0;->access$400(Lio/netty/util/concurrent/n0;)I

    .line 816
    move-result v7

    .line 817
    if-ge v7, v2, :cond_12

    .line 819
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 822
    move-result-object v8

    .line 823
    iget-object v9, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 825
    invoke-virtual {v8, v9, v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_11

    .line 831
    :cond_12
    :try_start_8
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 833
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z

    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_12

    .line 839
    :cond_13
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 841
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$400(Lio/netty/util/concurrent/n0;)I

    .line 844
    move-result v2

    .line 845
    if-ge v2, v1, :cond_14

    .line 847
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 850
    move-result-object v7

    .line 851
    iget-object v8, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 853
    invoke-virtual {v7, v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_13

    .line 859
    goto :goto_6

    .line 860
    :catchall_8
    move-exception v1

    .line 861
    goto/16 :goto_7

    .line 863
    :cond_14
    :goto_6
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 865
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->confirmShutdown()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 868
    :try_start_9
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 870
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->cleanup()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 873
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 876
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 879
    move-result-object v1

    .line 880
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 882
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 885
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 887
    invoke-static {v1}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 894
    iget-object v1, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 896
    invoke-virtual {v1}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 899
    move-result v1

    .line 900
    if-lez v1, :cond_15

    .line 902
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_15

    .line 912
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 915
    move-result-object v2

    .line 916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 934
    :cond_15
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 936
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 943
    throw v6

    .line 944
    :catchall_9
    move-exception v1

    .line 945
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 948
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 951
    move-result-object v2

    .line 952
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 954
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 957
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 959
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 966
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 968
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 971
    move-result v2

    .line 972
    if-lez v2, :cond_16

    .line 974
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 977
    move-result-object v5

    .line 978
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_16

    .line 984
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 987
    move-result-object v5

    .line 988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 990
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 1006
    :cond_16
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1008
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 1015
    throw v1

    .line 1016
    :goto_7
    :try_start_a
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1018
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->cleanup()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1021
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 1024
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1027
    move-result-object v2

    .line 1028
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1030
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 1033
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1035
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1042
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1044
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 1047
    move-result v2

    .line 1048
    if-lez v2, :cond_17

    .line 1050
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 1053
    move-result-object v5

    .line 1054
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_17

    .line 1060
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 1063
    move-result-object v5

    .line 1064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1066
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 1082
    :cond_17
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1084
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 1091
    throw v1

    .line 1092
    :catchall_a
    move-exception v1

    .line 1093
    invoke-static {}, Lio/netty/util/concurrent/q;->removeAll()V

    .line 1096
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1099
    move-result-object v2

    .line 1100
    iget-object v6, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1102
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 1105
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1107
    invoke-static {v2}, Lio/netty/util/concurrent/n0;->access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1114
    iget-object v2, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1116
    invoke-virtual {v2}, Lio/netty/util/concurrent/n0;->drainTasks()I

    .line 1119
    move-result v2

    .line 1120
    if-lez v2, :cond_18

    .line 1122
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v5}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_18

    .line 1132
    invoke-static {}, Lio/netty/util/concurrent/n0;->access$300()Lio/netty/util/internal/logging/f;

    .line 1135
    move-result-object v5

    .line 1136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1138
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 1154
    :cond_18
    iget-object v0, p0, Lio/netty/util/concurrent/n0$d;->this$0:Lio/netty/util/concurrent/n0;

    .line 1156
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0, v3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 1163
    throw v1
.end method
