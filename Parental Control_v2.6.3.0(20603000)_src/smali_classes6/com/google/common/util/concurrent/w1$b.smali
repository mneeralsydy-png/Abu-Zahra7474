.class final Lcom/google/common/util/concurrent/w1$b;
.super Ljava/lang/Object;
.source "ListenerCallQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/util/Queue;
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/util/concurrent/w1$a<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Queue;
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Z
    .annotation build La7/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/w1$b;->e:Ljava/util/Queue;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/w1$b;->f:Ljava/util/Queue;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lcom/google/common/util/concurrent/w1$b;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lcom/google/common/util/concurrent/w1$b;->d:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/common/util/concurrent/w1$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "label"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w1$a<",
            "T",
            "L;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1$b;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/google/common/util/concurrent/w1$b;->f:Ljava/util/Queue;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method b()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/w1$b;->l:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/w1$b;->l:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1$b;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/w1$b;->l:Z

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/w1;->a()Lcom/google/common/util/concurrent/s1;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "\u673e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/google/common/util/concurrent/w1$b;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, "\u673f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, p0, Lcom/google/common/util/concurrent/w1$b;->d:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw v0
.end method

.method public run()V
    .locals 9

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/w1$b;->l:Z

    .line 6
    invoke-static {v2}, Lcom/google/common/base/l0;->g0(Z)V

    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/w1$b;->e:Ljava/util/Queue;

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/common/util/concurrent/w1$a;

    .line 17
    iget-object v3, p0, Lcom/google/common/util/concurrent/w1$b;->f:Ljava/util/Queue;

    .line 19
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v2, :cond_0

    .line 25
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/w1$b;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    move-object v8, v2

    .line 34
    move v2, v1

    .line 35
    move-object v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v4, p0, Lcom/google/common/util/concurrent/w1$b;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/w1$a;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_5
    invoke-static {}, Lcom/google/common/util/concurrent/w1;->a()Lcom/google/common/util/concurrent/s1;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v7, "\u6740"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v7, p0, Lcom/google/common/util/concurrent/w1$b;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v7, "\u6741"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    move v8, v2

    .line 92
    move-object v2, v1

    .line 93
    move v1, v8

    .line 94
    goto :goto_2

    .line 95
    :catchall_4
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-eqz v1, :cond_1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_8
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/w1$b;->l:Z

    .line 102
    monitor-exit p0

    .line 103
    goto :goto_3

    .line 104
    :catchall_5
    move-exception v0

    .line 105
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_3
    throw v2
.end method
