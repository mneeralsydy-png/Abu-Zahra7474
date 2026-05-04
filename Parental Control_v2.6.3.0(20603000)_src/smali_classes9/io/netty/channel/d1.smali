.class public final Lio/netty/channel/d1;
.super Ljava/lang/Object;
.source "DelegatingChannelPromiseNotifier.java"

# interfaces
.implements Lio/netty/channel/i0;
.implements Lio/netty/channel/o;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final delegate:Lio/netty/channel/i0;

.field private final logNotifyFailure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/d1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/d1;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/f2;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/d1;-><init>(Lio/netty/channel/i0;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i0;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u8f87\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/i0;

    iput-object p1, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 4
    iput-boolean p2, p0, Lio/netty/channel/d1;->logNotifyFailure:Z

    return-void
.end method


# virtual methods
.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Lio/netty/channel/i0;->await()Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d1;->await()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/d1;->await()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/d1;->await()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public await(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/Future;->await(J)Z

    move-result p1

    return p1
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/util/concurrent/Future;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public awaitUninterruptibly()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Lio/netty/channel/i0;->awaitUninterruptibly()Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d1;->awaitUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/d1;->awaitUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/d1;->awaitUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly(J)Z

    move-result p1

    return p1
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i0;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d1;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/d1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d1;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public isCancellable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isCancellable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVoid()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/n;->isVoid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public operationComplete(Lio/netty/channel/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-boolean v0, p0, Lio/netty/channel/d1;->logNotifyFailure:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/channel/d1;->logger:Lio/netty/util/internal/logging/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    .line 5
    iget-object v1, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-static {v1, p1, v0}, Lio/netty/util/internal/k0;->trySuccess(Lio/netty/util/concurrent/e0;Ljava/lang/Object;Lio/netty/util/internal/logging/f;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-static {p1, v0}, Lio/netty/util/internal/k0;->tryCancel(Lio/netty/util/concurrent/e0;Lio/netty/util/internal/logging/f;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-static {v1, p1, v0}, Lio/netty/util/internal/k0;->tryFailure(Lio/netty/util/concurrent/e0;Ljava/lang/Throwable;Lio/netty/util/internal/logging/f;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->operationComplete(Lio/netty/channel/n;)V

    return-void
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public setUncancellable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/e0;->setUncancellable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sync()Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Lio/netty/channel/i0;->sync()Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d1;->sync()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/d1;->sync()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/d1;->sync()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Lio/netty/channel/i0;->syncUninterruptibly()Lio/netty/channel/i0;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d1;->syncUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/d1;->syncUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/d1;->syncUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public trySuccess()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0}, Lio/netty/channel/i0;->trySuccess()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/d1;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unvoid()Lio/netty/channel/i0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/d1;->isVoid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lio/netty/channel/d1;

    .line 9
    iget-object v1, p0, Lio/netty/channel/d1;->delegate:Lio/netty/channel/i0;

    .line 11
    invoke-interface {v1}, Lio/netty/channel/i0;->unvoid()Lio/netty/channel/i0;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/netty/channel/d1;-><init>(Lio/netty/channel/i0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    return-object v0
.end method
