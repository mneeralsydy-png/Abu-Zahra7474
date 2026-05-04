.class Lcom/google/common/util/concurrent/a2$f;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "service",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\u6683"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lcom/google/common/util/concurrent/a2$f$a;

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p2

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/common/util/concurrent/a2$f$a;-><init>(Lcom/google/common/util/concurrent/a2$f;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    invoke-static {v0, v7}, Lcom/google/common/util/concurrent/a2;->n(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a2$f;->b(Ljava/lang/Thread;)V

    .line 38
    return-void
.end method

.method b(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hook"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 8
    return-void
.end method

.method final c(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 3
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
    const-wide/16 v0, 0x78

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/a2$f;->d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
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
    invoke-static {p1}, Lcom/google/common/util/concurrent/a2;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/a2$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-object v0
.end method

.method final e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
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
    const-wide/16 v0, 0x78

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/a2$f;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
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
    invoke-static {p1}, Lcom/google/common/util/concurrent/a2;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/a2$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-object v0
.end method
