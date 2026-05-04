.class public final Lio/netty/util/internal/k0;
.super Ljava/lang/Object;
.source "PromiseNotificationUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static tryCancel(Lio/netty/util/concurrent/e0;Lio/netty/util/internal/logging/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "*>;",
            "Lio/netty/util/internal/logging/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "\u9fc4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "\u9fc5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {p1, v1, p0, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static tryFailure(Lio/netty/util/concurrent/e0;Ljava/lang/Throwable;Lio/netty/util/internal/logging/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/internal/logging/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "\u9fc6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p2, v0, p0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {v0}, Lio/netty/util/internal/w0;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\u9fc7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static trySuccess(Lio/netty/util/concurrent/e0;Ljava/lang/Object;Lio/netty/util/internal/logging/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/e0<",
            "-TV;>;TV;",
            "Lio/netty/util/internal/logging/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/e0;->trySuccess(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, "\u9fc8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "\u9fc9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0, p0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
