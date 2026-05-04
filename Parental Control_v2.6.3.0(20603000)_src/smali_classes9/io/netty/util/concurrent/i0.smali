.class Lio/netty/util/concurrent/i0;
.super Lio/netty/util/concurrent/k;
.source "PromiseTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/i0$b;,
        Lio/netty/util/concurrent/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/k<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CANCELLED:Ljava/lang/Runnable;

.field private static final COMPLETED:Ljava/lang/Runnable;

.field private static final FAILED:Ljava/lang/Runnable;


# instance fields
.field private task:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/i0$b;

    .line 3
    const-string v1, "\u9e3c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/i0$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/util/concurrent/i0;->COMPLETED:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/netty/util/concurrent/i0$b;

    .line 12
    const-string v1, "\u9e3d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/i0$b;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/netty/util/concurrent/i0;->CANCELLED:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lio/netty/util/concurrent/i0$b;

    .line 21
    const-string v1, "\u9e3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/i0$b;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/netty/util/concurrent/i0;->FAILED:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    iput-object p2, p0, Lio/netty/util/concurrent/i0;->task:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/netty/util/concurrent/i0$a;

    invoke-direct {p1, p2, p3}, Lio/netty/util/concurrent/i0$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lio/netty/util/concurrent/i0;->task:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/m;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    .line 6
    iput-object p2, p0, Lio/netty/util/concurrent/i0;->task:Ljava/lang/Object;

    return-void
.end method

.method private clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/i0;->task:Ljava/lang/Object;

    .line 5
    :cond_0
    return p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/i0;->CANCELLED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/i0;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/i0;->setUncancellableInternal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/i0;->runTask()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/i0;->setSuccessInternal(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/i0;->setFailureInternal(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method runTask()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/i0;->task:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method protected final setFailureInternal(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 4
    const/4 p1, 0x1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/i0;->FAILED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/i0;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    return-object p0
.end method

.method public final setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method protected final setSuccessInternal(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 4
    const/4 p1, 0x1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/i0;->COMPLETED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/i0;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    return-object p0
.end method

.method public final setUncancellable()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method protected final setUncancellableInternal()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/k;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/k;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/16 v2, 0x2c

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 16
    const-string v1, "\u9e3f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lio/netty/util/concurrent/i0;->task:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    return-object v0
.end method

.method public final tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final tryFailureInternal(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->tryFailure(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/i0;->FAILED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/i0;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final trySuccess(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final trySuccessInternal(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->trySuccess(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/i0;->COMPLETED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/i0;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
