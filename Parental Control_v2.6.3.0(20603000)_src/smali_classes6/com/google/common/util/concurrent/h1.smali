.class public final Lcom/google/common/util/concurrent/h1;
.super Lcom/google/common/util/concurrent/n1;
.source "Futures.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h1$c;,
        Lcom/google/common/util/concurrent/h1$f;,
        Lcom/google/common/util/concurrent/h1$e;,
        Lcom/google/common/util/concurrent/h1$d;,
        Lcom/google/common/util/concurrent/h1$b;
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

.method public static varargs A([Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/k0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k0$a;-><init>(Lcom/google/common/collect/g6;Z)V

    .line 11
    return-object v0
.end method

.method public static B(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TI;>;",
            "Lcom/google/common/base/t<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/r;->i(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/x<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/r;->j(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/h1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/h1$c<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/h1$c;-><init>(ZLcom/google/common/collect/k6;Lcom/google/common/util/concurrent/h1$a;)V

    .line 12
    return-object v0
.end method

.method public static varargs E([Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/h1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/h1$c<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/h1$c;-><init>(ZLcom/google/common/collect/k6;Lcom/google/common/util/concurrent/h1$a;)V

    .line 12
    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/h1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/h1$c<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/h1$c;-><init>(ZLcom/google/common/collect/k6;Lcom/google/common/util/concurrent/h1$a;)V

    .line 12
    return-object v0
.end method

.method public static varargs G([Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/h1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/h1$c<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h1$c;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/h1$c;-><init>(ZLcom/google/common/collect/k6;Lcom/google/common/util/concurrent/h1$a;)V

    .line 12
    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/t1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "time",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/a3;->l(Lcom/google/common/util/concurrent/t1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static I(Ljava/lang/Throwable;)V
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
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/p0;

    .line 7
    check-cast p0, Ljava/lang/Error;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/collect/k6;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/h1$e;->d(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/collect/k6;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Future;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/e1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/h1$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/h1$b;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/e1;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/k0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k0$a;-><init>(Lcom/google/common/collect/g6;Z)V

    .line 11
    return-object v0
.end method

.method public static varargs e([Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/k0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k0$a;-><init>(Lcom/google/common/collect/g6;Z)V

    .line 11
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation build Lcom/google/common/util/concurrent/e2$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/t<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->i(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation build Lcom/google/common/util/concurrent/e2$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/x<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->j(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/l1;->g(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
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
            0x0
        }
        names = {
            "future",
            "exceptionClass",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/l1;->h(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u66c5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/d3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/d3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/h1;->I(Ljava/lang/Throwable;)V

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0
.end method

.method private static l(Ljava/lang/Iterable;)[Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TT;>;>;)[",
            "Lcom/google/common/util/concurrent/t1<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/google/common/util/concurrent/t1;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lcom/google/common/util/concurrent/t1;

    .line 21
    return-object p0
.end method

.method public static m()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/o1$a;->b:Lcom/google/common/util/concurrent/o1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/o1$a;

    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/o1$a;-><init>()V

    .line 11
    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/o1$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/o1$b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/o1;->d:Lcom/google/common/util/concurrent/t1;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/o1;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/o1;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static p()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/o1;->d:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/h1;->l(Ljava/lang/Iterable;)[Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/h1$e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/h1$e;-><init>([Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/h1$a;)V

    .line 11
    array-length v2, p0

    .line 12
    invoke-static {v2}, Lcom/google/common/collect/k6;->r(I)Lcom/google/common/collect/k6$a;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    if-ge v4, v5, :cond_0

    .line 21
    new-instance v5, Lcom/google/common/util/concurrent/h1$d;

    .line 23
    invoke-direct {v5, v0, v1}, Lcom/google/common/util/concurrent/h1$d;-><init>(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/util/concurrent/h1$a;)V

    .line 26
    invoke-virtual {v2, v5}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 35
    move-result-object v1

    .line 36
    :goto_1
    array-length v2, p0

    .line 37
    if-ge v3, v2, :cond_1

    .line 39
    aget-object v2, p0, v3

    .line 41
    new-instance v4, Lcom/google/common/util/concurrent/f1;

    .line 43
    invoke-direct {v4, v0, v1, v3}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/collect/k6;I)V

    .line 46
    sget-object v5, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 48
    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v1
.end method

.method private static synthetic r(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/collect/k6;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/h1$e;->d(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/collect/k6;I)V

    .line 4
    return-void
.end method

.method private static synthetic s(Ljava/util/concurrent/Future;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static t(Ljava/util/concurrent/Future;Lcom/google/common/base/t;)Ljava/util/concurrent/Future;
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
            "input",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lcom/google/common/base/t<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/h1$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/h1$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/t;)V

    .line 12
    return-object v0
.end method

.method public static u(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/h1$f;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h1$f;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method

.method public static v(Lcom/google/common/util/concurrent/w;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
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
            "delay",
            "timeUnit",
            "executorService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/b3;->i(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/b3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/common/util/concurrent/g1;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/g1;-><init>(Ljava/util/concurrent/Future;)V

    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/u0$a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object p0
.end method

.method public static w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/b3;->j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/b3;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 0
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
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/b3;->k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/b3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-object p0
.end method

.method public static y(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 0
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
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/b3;->i(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/b3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-object p0
.end method

.method public static z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/k0$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/k0$a;-><init>(Lcom/google/common/collect/g6;Z)V

    .line 11
    return-object v0
.end method
