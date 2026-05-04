.class public final Lcom/google/common/util/concurrent/q0;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/q0$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private a:Lcom/google/common/util/concurrent/q0$a;
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private b:Z
    .annotation build La7/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/q0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/q0;->c:Lcom/google/common/util/concurrent/s1;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
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

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/q0;->c:Lcom/google/common/util/concurrent/s1;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "\u672f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\u6730"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
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

    .prologue
    .line 1
    const-string v0, "\u6731"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u6732"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/q0;->b:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/q0$a;

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->a:Lcom/google/common/util/concurrent/q0$a;

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/q0$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/q0$a;)V

    .line 23
    iput-object v0, p0, Lcom/google/common/util/concurrent/q0;->a:Lcom/google/common/util/concurrent/q0$a;

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/q0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/q0;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/q0;->b:Z

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->a:Lcom/google/common/util/concurrent/q0$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/common/util/concurrent/q0;->a:Lcom/google/common/util/concurrent/q0$a;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, v0, Lcom/google/common/util/concurrent/q0$a;->c:Lcom/google/common/util/concurrent/q0$a;

    .line 23
    iput-object v1, v0, Lcom/google/common/util/concurrent/q0$a;->c:Lcom/google/common/util/concurrent/q0$a;

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    iget-object v0, v1, Lcom/google/common/util/concurrent/q0$a;->a:Ljava/lang/Runnable;

    .line 32
    iget-object v2, v1, Lcom/google/common/util/concurrent/q0$a;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/q0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object v1, v1, Lcom/google/common/util/concurrent/q0$a;->c:Lcom/google/common/util/concurrent/q0$a;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
