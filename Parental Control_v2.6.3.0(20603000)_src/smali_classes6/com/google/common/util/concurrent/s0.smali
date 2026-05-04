.class public final Lcom/google/common/util/concurrent/s0;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/s0$e;,
        Lcom/google/common/util/concurrent/s0$d;,
        Lcom/google/common/util/concurrent/s0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/util/concurrent/s0$e;
    .annotation runtime La7/b;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/o1;->d:Lcom/google/common/util/concurrent/t1;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/s0$e;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/s0;->b:Lcom/google/common/util/concurrent/s0$e;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/b3;Lcom/google/common/util/concurrent/m2;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/s0$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/s0;->e(Lcom/google/common/util/concurrent/b3;Lcom/google/common/util/concurrent/m2;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/s0$d;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/s0;)Lcom/google/common/util/concurrent/s0$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/s0;->b:Lcom/google/common/util/concurrent/s0$e;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$e;)Lcom/google/common/util/concurrent/s0$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/s0;->b:Lcom/google/common/util/concurrent/s0$e;

    .line 3
    return-object p1
.end method

.method public static d()Lcom/google/common/util/concurrent/s0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/s0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static synthetic e(Lcom/google/common/util/concurrent/b3;Lcom/google/common/util/concurrent/m2;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/s0$d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u0$a;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/m2;->setFuture(Lcom/google/common/util/concurrent/t1;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p4}, Lcom/google/common/util/concurrent/s0$d;->b(Lcom/google/common/util/concurrent/s0$d;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/u0$a;->cancel(Z)Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/s0$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/s0$a;-><init>(Lcom/google/common/util/concurrent/s0;Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/s0;->g(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lcom/google/common/util/concurrent/s0$d;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/s0$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$a;)V

    .line 13
    new-instance p2, Lcom/google/common/util/concurrent/s0$b;

    .line 15
    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/s0$b;-><init>(Lcom/google/common/util/concurrent/s0;Lcom/google/common/util/concurrent/s0$d;Lcom/google/common/util/concurrent/w;)V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/m2;->a()Lcom/google/common/util/concurrent/m2;

    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/t1;

    .line 31
    invoke-static {p2}, Lcom/google/common/util/concurrent/b3;->i(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/b3;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/h1;->u(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 41
    move-result-object p2

    .line 42
    new-instance v6, Lcom/google/common/util/concurrent/r0;

    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/r0;-><init>(Lcom/google/common/util/concurrent/b3;Lcom/google/common/util/concurrent/m2;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/s0$d;)V

    .line 50
    sget-object v0, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 52
    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    invoke-virtual {p1, v6, v0}, Lcom/google/common/util/concurrent/u0$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    return-object p2
.end method
