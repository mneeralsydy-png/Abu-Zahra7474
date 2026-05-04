.class final Lcom/google/common/util/concurrent/a3$b;
.super Ljava/lang/Object;
.source "TimeoutFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/util/concurrent/a3;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeoutFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a3<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/a3$b;->b:Lcom/google/common/util/concurrent/a3;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u668f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a3$b;->b:Lcom/google/common/util/concurrent/a3;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/a3;->i(Lcom/google/common/util/concurrent/a3;)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/common/util/concurrent/a3$b;->b:Lcom/google/common/util/concurrent/a3;

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/f;->setFuture(Lcom/google/common/util/concurrent/t1;)Z

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x1

    .line 29
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/a3;->j(Lcom/google/common/util/concurrent/a3;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1, v3}, Lcom/google/common/util/concurrent/a3;->k(Lcom/google/common/util/concurrent/a3;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    const-string v3, "\u6690"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v5, :cond_3

    .line 40
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v5, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0xa

    .line 52
    cmp-long v7, v5, v7

    .line 54
    if-lez v7, :cond_3

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\u6691"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "\u6692"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    new-instance v3, Lcom/google/common/util/concurrent/a3$c;

    .line 98
    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/f;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 107
    :goto_1
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    :try_start_3
    new-instance v5, Lcom/google/common/util/concurrent/a3$c;

    .line 112
    invoke-direct {v5, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/f;->setException(Ljava/lang/Throwable;)Z

    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 122
    throw v0
.end method
