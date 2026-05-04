.class abstract Lcom/google/common/util/concurrent/a;
.super Lcom/google/common/util/concurrent/u0$a;
.source "AbstractCatchingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$b;,
        Lcom/google/common/util/concurrent/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/u0$a<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/util/concurrent/t1;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field d:Ljava/lang/Class;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputFuture",
            "exceptionType",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/u0;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/t1;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method static i(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
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
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/a2;->p(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method static j(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
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
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
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
    new-instance v0, Lcom/google/common/util/concurrent/a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/a2;->p(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/t1;

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fallback",
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation
.end method

.method abstract l(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/t1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->pendingToString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "\u667a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\u667b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\u667c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\u667d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "\u667e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    invoke-static {v0, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/t1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u0$a;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/t1;

    .line 37
    :try_start_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/internal/a;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/common/util/concurrent/internal/a;

    .line 44
    invoke-static {v4}, Lcom/google/common/util/concurrent/internal/b;->a(Lcom/google/common/util/concurrent/internal/a;)Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    .line 56
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "\u667f"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "\u6680"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "\u6681"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    :cond_6
    move-object v4, v5

    .line 110
    goto :goto_3

    .line 111
    :goto_5
    if-nez v4, :cond_7

    .line 113
    invoke-virtual {p0, v5}, Lcom/google/common/util/concurrent/f;->set(Ljava/lang/Object;)Z

    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f;->setFuture(Lcom/google/common/util/concurrent/t1;)Z

    .line 126
    return-void

    .line 127
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/common/util/concurrent/a;->k(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Class;

    .line 133
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->l(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Class;

    .line 148
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->d:Ljava/lang/Class;

    .line 154
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->e:Ljava/lang/Object;

    .line 156
    throw v0

    .line 157
    :cond_9
    :goto_6
    return-void
.end method
