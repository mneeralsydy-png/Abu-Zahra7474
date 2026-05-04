.class public final Lcom/google/common/util/concurrent/a2;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a2$f;,
        Lcom/google/common/util/concurrent/a2$h;,
        Lcom/google/common/util/concurrent/a2$g;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/a2;->v(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a2$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a2$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 9
    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a2$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/a2$f;->c(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a2$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a2$f;->d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a2$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/a2$f;->e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a2$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a2$f;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static h(Lcom/google/common/util/concurrent/x1;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 16
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorService",
            "tasks",
            "timed",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x1;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v0, :cond_0

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/l0;->d(Z)V

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/w7;->u(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    move-wide/from16 v5, p3

    .line 33
    move-object/from16 v7, p5

    .line 35
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    move-result-wide v5

    .line 39
    if-eqz p2, :cond_1

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v7

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_1
    const-wide/16 v7, 0x0

    .line 51
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/util/concurrent/Callable;

    .line 61
    invoke-static {v1, v10, v4}, Lcom/google/common/util/concurrent/a2;->u(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/t1;

    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    move v11, v2

    .line 72
    move-object v12, v10

    .line 73
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/util/concurrent/Future;

    .line 79
    if-nez v13, :cond_2

    .line 81
    if-lez v0, :cond_3

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/util/concurrent/Callable;

    .line 91
    invoke-static {v1, v14, v4}, Lcom/google/common/util/concurrent/a2;->u(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/t1;

    .line 94
    move-result-object v14

    .line 95
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    :cond_2
    :goto_3
    move-wide v14, v7

    .line 101
    :goto_4
    move-wide v6, v5

    .line 102
    move v5, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    if-nez v11, :cond_5

    .line 106
    if-nez v12, :cond_4

    .line 108
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 110
    invoke-direct {v12, v10}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    :cond_4
    throw v12

    .line 114
    :cond_5
    if-eqz p2, :cond_7

    .line 116
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    invoke-virtual {v4, v5, v6, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/util/concurrent/Future;

    .line 124
    if-eqz v13, :cond_6

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    move-result-wide v14

    .line 130
    sub-long v7, v14, v7

    .line 132
    sub-long/2addr v5, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 136
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_3

    .line 147
    :goto_5
    if-eqz v13, :cond_9

    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 151
    :try_start_1
    invoke-interface {v13}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/concurrent/Future;

    .line 171
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object v8, v0

    .line 178
    :try_start_2
    new-instance v12, Ljava/util/concurrent/ExecutionException;

    .line 180
    invoke-direct {v12, v8}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    goto :goto_7

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object v1, v0

    .line 186
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v12, v0

    .line 189
    :cond_9
    :goto_7
    move v0, v5

    .line 190
    move-wide v5, v6

    .line 191
    move-wide v7, v14

    .line 192
    goto :goto_2

    .line 193
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/concurrent/Future;

    .line 209
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    throw v0
.end method

.method private static i()Z
    .locals 4
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6688"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "\u6689"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v0, "\u668a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "\u668b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :catch_0
    :cond_1
    return v1
.end method

.method public static j(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/x1;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/x1;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/a2$h;

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a2$h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/a2$g;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a2$g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/y1;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/y1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/y1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/a2$h;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a2$h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static l()Lcom/google/common/util/concurrent/x1;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/i2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method static n(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->o()Ljava/util/concurrent/ThreadFactory;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object p1
.end method

.method public static o()Ljava/util/concurrent/ThreadFactory;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "\u668c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u668d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/y0;->q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    const-string v2, "\u668e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method

.method static p(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "delegate",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/f<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/a2$e;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/a2$e;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)V

    .line 17
    return-object v0
.end method

.method static q(Ljava/util/concurrent/Executor;Lcom/google/common/base/u0;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "executor",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/a2$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/a2$b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/u0;)V

    .line 12
    return-object v0
.end method

.method static r(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/u0;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "service",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/a2$c;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/a2$c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/u0;)V

    .line 12
    return-object v0
.end method

.method static s(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "service",
            "nameSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/a2$d;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/a2$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/u0;)V

    .line 12
    return-object v0
.end method

.method public static t(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x2

    .line 7
    div-long/2addr p1, v0

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static u(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "executorService",
            "task",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x1;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/a2$a;

    .line 7
    invoke-direct {p1, p2, p0}, Lcom/google/common/util/concurrent/a2$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/t1;)V

    .line 10
    sget-object p2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object p0
.end method

.method private static v(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y2;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/y2;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y2;->e(Z)Lcom/google/common/util/concurrent/y2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y2;->h(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/y2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    return-void
.end method
