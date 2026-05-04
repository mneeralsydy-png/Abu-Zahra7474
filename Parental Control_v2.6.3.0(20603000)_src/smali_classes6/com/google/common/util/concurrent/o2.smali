.class public final Lcom/google/common/util/concurrent/o2;
.super Ljava/lang/Object;
.source "SimpleTimeLimiter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/z2;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/o2;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/o2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/common/util/concurrent/o2;->h(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/o2;->n(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit",
            "amInterruptible"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/o2;->i(J)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/o2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p5, :cond_0

    .line 19
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_2
    move-exception p2

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/d3;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object p1

    .line 35
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedTimeoutException;

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :goto_2
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/o2;->n(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    throw p2
.end method

.method private static i(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutDuration"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "\u6721"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 15
    return-void
.end method

.method public static j(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/o2;
    .locals 1
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
    new-instance v0, Lcom/google/common/util/concurrent/o2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/o2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-object v0
.end method

.method private static k(Ljava/lang/reflect/Method;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    const-class v4, Ljava/lang/InterruptedException;

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private static l(Ljava/lang/Class;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interfaceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-static {v3}, Lcom/google/common/util/concurrent/o2;->k(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interfaceType",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static n(Ljava/lang/Exception;Z)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "combineStackTraces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/StackTraceElement;

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/common/collect/w8;->f([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    :cond_0
    instance-of p1, v0, Ljava/lang/Exception;

    .line 30
    if-nez p1, :cond_2

    .line 32
    instance-of p1, v0, Ljava/lang/Error;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    check-cast v0, Ljava/lang/Error;

    .line 38
    throw v0

    .line 39
    :cond_1
    throw p0

    .line 40
    :cond_2
    check-cast v0, Ljava/lang/Exception;

    .line 42
    throw v0

    .line 43
    :cond_3
    throw p0
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Error;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/p0;

    .line 23
    check-cast p1, Ljava/lang/Error;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method private p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/p0;

    .line 7
    check-cast p1, Ljava/lang/Error;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/o2;->i(J)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/o2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/d3;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/o2;->p(Ljava/lang/Throwable;)V

    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1

    .line 34
    :catch_1
    move-exception p2

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    throw p2
.end method

.method public b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/o2;->i(J)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/o2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/d3;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/o2;->o(Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p1

    .line 35
    :catch_1
    move-exception p2

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    throw p2
.end method

.method public c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/o2;->i(J)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/o2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/o2;->o(Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw p1

    .line 35
    :catch_1
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p2

    .line 38
    :goto_0
    const/4 p3, 0x1

    .line 39
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    throw p2
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/o2;->i(J)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/o2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/o2;->p(Ljava/lang/Throwable;)V

    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1

    .line 34
    :catch_1
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p2

    .line 37
    :goto_0
    const/4 p3, 0x1

    .line 38
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    throw p2
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "interfaceType",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3, p4}, Lcom/google/common/util/concurrent/o2;->i(J)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "\u6722"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lcom/google/common/util/concurrent/o2;->l(Ljava/lang/Class;)Ljava/util/Set;

    .line 25
    move-result-object v8

    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/o2$a;

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-wide v5, p3

    .line 32
    move-object v7, p5

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/common/util/concurrent/o2$a;-><init>(Lcom/google/common/util/concurrent/o2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V

    .line 36
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/o2;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
