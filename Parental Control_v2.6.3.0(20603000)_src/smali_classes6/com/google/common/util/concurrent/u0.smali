.class public abstract Lcom/google/common/util/concurrent/u0;
.super Lcom/google/common/util/concurrent/m1;
.source "FluentFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/m1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lz6/f;
    value = "Use FluentFuture.from(Futures.immediate*Future) or SettableFuture"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/u0;)Lcom/google/common/util/concurrent/u0;
    .locals 0
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
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static e(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/u0;
    .locals 1
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
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/u0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/z0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/z0;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Class;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;
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
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/t<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->i(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;
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
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/x<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;->j(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/r;->i(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 7
    return-object p1
.end method

.method public final g(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/u0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/r;->j(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 7
    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/u0;
    .locals 0
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
            "timeout",
            "unit",
            "scheduledExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/u0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/h1;->H(Lcom/google/common/util/concurrent/t1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/u0;

    .line 7
    return-object p1
.end method
