.class public Lio/netty/channel/t0;
.super Lio/netty/util/concurrent/j;
.source "DefaultChannelProgressivePromise.java"

# interfaces
.implements Lio/netty/channel/h0;
.implements Lio/netty/channel/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/j<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/h0;",
        "Lio/netty/channel/m$b;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/i;

.field private checkpoint:J


# direct methods
.method public constructor <init>(Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/t0;->channel:Lio/netty/channel/i;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/j;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    iput-object p1, p0, Lio/netty/channel/t0;->channel:Lio/netty/channel/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/j;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/j;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic await()Lio/netty/channel/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/t0;->await()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public await()Lio/netty/channel/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/j;->await()Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic await()Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/t0;->await()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lio/netty/channel/t0;->await()Lio/netty/channel/h0;

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
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/t0;->await()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/t0;->await()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/t0;->await()Lio/netty/channel/h0;

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
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/t0;->await()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/f0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/t0;->awaitUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/h0;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/j;->awaitUninterruptibly()Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/t0;->awaitUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/t0;->awaitUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/t0;->awaitUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/t0;->awaitUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/d0;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/t0;->awaitUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/t0;->awaitUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/t0;->channel:Lio/netty/channel/i;

    .line 3
    return-object v0
.end method

.method protected checkDeadLock()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/t0;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->isRegistered()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0}, Lio/netty/util/concurrent/k;->checkDeadLock()V

    .line 14
    :cond_0
    return-void
.end method

.method protected executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/k;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/t0;->channel()Lio/netty/channel/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public flushCheckpoint()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/t0;->checkpoint:J

    return-wide v0
.end method

.method public flushCheckpoint(J)V
    .locals 0

    .prologue
    .line 2
    iput-wide p1, p0, Lio/netty/channel/t0;->checkpoint:J

    return-void
.end method

.method public isVoid()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public promise()Lio/netty/channel/h0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic promise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/t0;->promise()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/j;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/h0;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0, p1}, Lio/netty/util/concurrent/j;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/h0;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/j;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/d0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public setProgress(JJ)Lio/netty/channel/h0;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/j;->setProgress(JJ)Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic setProgress(JJ)Lio/netty/util/concurrent/d0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/t0;->setProgress(JJ)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/h0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/channel/t0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/h0;
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lio/netty/util/concurrent/j;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic setSuccess()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/t0;->setSuccess()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/d0;
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/t0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sync()Lio/netty/channel/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/t0;->sync()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public sync()Lio/netty/channel/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/j;->sync()Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic sync()Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/t0;->sync()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lio/netty/channel/t0;->sync()Lio/netty/channel/h0;

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
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/t0;->sync()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/t0;->sync()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/t0;->sync()Lio/netty/channel/h0;

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
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/t0;->sync()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/f0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/t0;->syncUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/h0;
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lio/netty/util/concurrent/j;->syncUninterruptibly()Lio/netty/util/concurrent/d0;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/t0;->syncUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/t0;->syncUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/t0;->syncUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/c0;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/t0;->syncUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/d0;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/t0;->syncUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/t0;->syncUninterruptibly()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method

.method public trySuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/k;->trySuccess(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public unvoid()Lio/netty/channel/h0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic unvoid()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/t0;->unvoid()Lio/netty/channel/h0;

    move-result-object v0

    return-object v0
.end method
