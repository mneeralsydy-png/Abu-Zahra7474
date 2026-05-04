.class Lcom/google/common/util/concurrent/b3;
.super Lcom/google/common/util/concurrent/u0$a;
.source "TrustedListenableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/b3$b;,
        Lcom/google/common/util/concurrent/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/u0$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/google/common/util/concurrent/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/p1<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/u0;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/b3$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/b3$a;-><init>(Lcom/google/common/util/concurrent/b3;Lcom/google/common/util/concurrent/w;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b3;->b:Lcom/google/common/util/concurrent/p1;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/u0;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/b3$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/b3$b;-><init>(Lcom/google/common/util/concurrent/b3;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/b3;->b:Lcom/google/common/util/concurrent/p1;

    return-void
.end method

.method static i(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/b3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/b3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/b3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b3;-><init>(Lcom/google/common/util/concurrent/w;)V

    .line 6
    return-object v0
.end method

.method static j(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/b3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/b3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/b3;

    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method

.method static k(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/b3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/b3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/b3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected afterDone()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->afterDone()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->wasInterrupted()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/b3;->b:Lcom/google/common/util/concurrent/p1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p1;->c()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/common/util/concurrent/b3;->b:Lcom/google/common/util/concurrent/p1;

    .line 20
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b3;->b:Lcom/google/common/util/concurrent/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u669e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\u669f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/f;->pendingToString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b3;->b:Lcom/google/common/util/concurrent/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p1;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/b3;->b:Lcom/google/common/util/concurrent/p1;

    .line 11
    return-void
.end method
