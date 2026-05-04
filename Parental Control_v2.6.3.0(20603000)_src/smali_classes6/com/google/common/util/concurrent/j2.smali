.class public interface abstract Lcom/google/common/util/concurrent/j2;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j2$a;,
        Lcom/google/common/util/concurrent/j2$b;
    }
.end annotation

.annotation runtime Lz6/f;
    value = "Create an AbstractIdleService"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/j2$a;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/Throwable;
.end method

.method public abstract f()V
.end method

.method public abstract g()Lcom/google/common/util/concurrent/j2;
    .annotation build Lz6/a;
    .end annotation
.end method

.method public abstract h()Lcom/google/common/util/concurrent/j2;
    .annotation build Lz6/a;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract state()Lcom/google/common/util/concurrent/j2$b;
.end method
