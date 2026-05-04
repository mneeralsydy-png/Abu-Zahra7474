.class abstract Lcom/google/common/util/concurrent/l0$c;
.super Lcom/google/common/util/concurrent/p1;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/Executor;

.field final synthetic l:Lcom/google/common/util/concurrent/l0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/l0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "listenerExecutor"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/l0$c;->f:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/l0;->w(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$c;)Lcom/google/common/util/concurrent/l0$c;

    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->setException(Ljava/lang/Throwable;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->setException(Ljava/lang/Throwable;)Z

    .line 39
    :goto_0
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 2
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/l0;->w(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$c;)Lcom/google/common/util/concurrent/l0$c;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l0$c;->i(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$j;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$c;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/l0$c;->l:Lcom/google/common/util/concurrent/l0;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/f;->setException(Ljava/lang/Throwable;)Z

    .line 13
    :goto_0
    return-void
.end method

.method abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
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
            "(TT;)V"
        }
    .end annotation
.end method
