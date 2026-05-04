.class Lcom/google/common/util/concurrent/e$a;
.super Lcom/google/common/util/concurrent/q;
.source "AbstractExecutionThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    .line 6
    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->n()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic B()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->u()V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->isRunning()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 27
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/e;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {}, Lcom/google/common/util/concurrent/e;->j()Lcom/google/common/util/concurrent/s1;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    const-string v4, "\u66b1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 58
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->o()V

    .line 61
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 71
    :goto_3
    return-void
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/e$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->n()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/e$a;->B()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/c;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a2;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/u0;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/e$a;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->q()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$a;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
