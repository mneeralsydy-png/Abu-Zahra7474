.class final Lcom/google/common/util/concurrent/m$d$a;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/common/util/concurrent/q;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private l:Lcom/google/common/util/concurrent/m$d$c;
    .annotation build La7/a;
        value = "lock"
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic m:Lcom/google/common/util/concurrent/m$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m$d;Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->m:Lcom/google/common/util/concurrent/m$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iput-object p4, p0, Lcom/google/common/util/concurrent/m$d$a;->b:Ljava/lang/Runnable;

    .line 15
    iput-object p3, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-object p2, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/q;

    .line 19
    return-void
.end method

.method private b(Lcom/google/common/util/concurrent/m$d$b;)Lcom/google/common/util/concurrent/m$c;
    .locals 2
    .annotation build La7/a;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->l:Lcom/google/common/util/concurrent/m$d$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/m$d$c;

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$d$a;->d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/m$d$c;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->l:Lcom/google/common/util/concurrent/m$d$c;

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$d$c;->a(Lcom/google/common/util/concurrent/m$d$c;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->l:Lcom/google/common/util/concurrent/m$d$c;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$d$a;->d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/m$d$c;->b(Lcom/google/common/util/concurrent/m$d$c;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/m$d$a;->l:Lcom/google/common/util/concurrent/m$d$c;

    .line 40
    return-object p1
.end method

.method private d(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m$d$b;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/m$d$b;->a(Lcom/google/common/util/concurrent/m$d$b;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/m$d$b;->b(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/TimeUnit;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$d$a;->c()Lcom/google/common/util/concurrent/m$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public c()Lcom/google/common/util/concurrent/m$c;
    .locals 3
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$d$a;->m:Lcom/google/common/util/concurrent/m$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m$d;->d()Lcom/google/common/util/concurrent/m$d$b;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/m$d$a;->b(Lcom/google/common/util/concurrent/m$d$b;)Lcom/google/common/util/concurrent/m$c;

    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/m$e;

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->m()Lcom/google/common/util/concurrent/t1;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    iget-object v2, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/q;

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 57
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$d$a;->e:Lcom/google/common/util/concurrent/q;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 62
    new-instance v0, Lcom/google/common/util/concurrent/m$e;

    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->m()Lcom/google/common/util/concurrent/t1;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V

    .line 71
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m$d$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
