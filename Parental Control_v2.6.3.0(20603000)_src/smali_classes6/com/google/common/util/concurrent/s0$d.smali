.class final Lcom/google/common/util/concurrent/s0$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/s0$c;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/util/concurrent/s0;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field d:Ljava/util/concurrent/Executor;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field e:Ljava/lang/Runnable;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field f:Ljava/lang/Thread;
    .annotation runtime La7/b;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "sequencer"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/s0$c;->NOT_RUN:Lcom/google/common/util/concurrent/s0$c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/s0$d;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/s0$d;->b:Lcom/google/common/util/concurrent/s0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/s0$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/s0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/s0$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s0$d;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/s0$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s0$d;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/s0$c;->NOT_RUN:Lcom/google/common/util/concurrent/s0$c;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/s0$c;->CANCELLED:Lcom/google/common/util/concurrent/s0$c;

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/s0$c;->NOT_RUN:Lcom/google/common/util/concurrent/s0$c;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/s0$c;->STARTED:Lcom/google/common/util/concurrent/s0$c;

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/s0$c;->CANCELLED:Lcom/google/common/util/concurrent/s0$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->d:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->b:Lcom/google/common/util/concurrent/s0;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/s0$d;->f:Ljava/lang/Thread;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/s0$d;->b:Lcom/google/common/util/concurrent/s0;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Lcom/google/common/util/concurrent/s0;)Lcom/google/common/util/concurrent/s0$e;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/google/common/util/concurrent/s0$e;->a:Ljava/lang/Thread;

    .line 32
    iget-object v3, p0, Lcom/google/common/util/concurrent/s0$d;->f:Ljava/lang/Thread;

    .line 34
    if-ne v1, v3, :cond_2

    .line 36
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->b:Lcom/google/common/util/concurrent/s0;

    .line 38
    iget-object v1, v0, Lcom/google/common/util/concurrent/s0$e;->b:Ljava/lang/Runnable;

    .line 40
    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 48
    iput-object p1, v0, Lcom/google/common/util/concurrent/s0$e;->b:Ljava/lang/Runnable;

    .line 50
    iget-object p1, p0, Lcom/google/common/util/concurrent/s0$d;->d:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    iput-object p1, v0, Lcom/google/common/util/concurrent/s0$e;->c:Ljava/util/concurrent/Executor;

    .line 59
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->d:Ljava/util/concurrent/Executor;

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/s0$d;->d:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 71
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->d:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p1, p0, Lcom/google/common/util/concurrent/s0$d;->e:Ljava/lang/Runnable;

    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->f:Ljava/lang/Thread;

    .line 80
    return-void

    .line 81
    :goto_2
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->f:Ljava/lang/Thread;

    .line 83
    throw p1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/s0$d;->f:Ljava/lang/Thread;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/s0$d;->e:Ljava/lang/Runnable;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->e:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/s0$e;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v1, Lcom/google/common/util/concurrent/s0$e;->a:Ljava/lang/Thread;

    .line 30
    iget-object v0, p0, Lcom/google/common/util/concurrent/s0$d;->b:Lcom/google/common/util/concurrent/s0;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/s0;->c(Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$e;)Lcom/google/common/util/concurrent/s0$e;

    .line 38
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->b:Lcom/google/common/util/concurrent/s0;

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/s0$d;->e:Ljava/lang/Runnable;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    iput-object v2, p0, Lcom/google/common/util/concurrent/s0$d;->e:Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :goto_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/s0$e;->b:Ljava/lang/Runnable;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v1, Lcom/google/common/util/concurrent/s0$e;->c:Ljava/util/concurrent/Executor;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    iput-object v2, v1, Lcom/google/common/util/concurrent/s0$e;->b:Ljava/lang/Runnable;

    .line 62
    iput-object v2, v1, Lcom/google/common/util/concurrent/s0$e;->c:Ljava/util/concurrent/Executor;

    .line 64
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v2, v1, Lcom/google/common/util/concurrent/s0$e;->a:Ljava/lang/Thread;

    .line 72
    return-void

    .line 73
    :goto_1
    iput-object v2, v1, Lcom/google/common/util/concurrent/s0$e;->a:Ljava/lang/Thread;

    .line 75
    throw v0
.end method
