.class public Lio/netty/channel/u0;
.super Lio/netty/util/concurrent/k;
.source "DefaultChannelPromise.java"

# interfaces
.implements Lio/netty/channel/i0;
.implements Lio/netty/channel/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/k<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/i0;",
        "Lio/netty/channel/m$b;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/i;

.field private checkpoint:J


# direct methods
.method public constructor <init>(Lio/netty/channel/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/k;-><init>()V

    .line 2
    const-string v0, "\u8dd0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/i;

    iput-object p1, p0, Lio/netty/channel/u0;->channel:Lio/netty/channel/i;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    const-string p2, "\u8dd1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/i;

    iput-object p1, p0, Lio/netty/channel/u0;->channel:Lio/netty/channel/i;

    return-void
.end method


# virtual methods
.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
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
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
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
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->await()Lio/netty/util/concurrent/e0;

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
    invoke-virtual {p0}, Lio/netty/channel/u0;->await()Lio/netty/channel/i0;

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
    invoke-virtual {p0}, Lio/netty/channel/u0;->await()Lio/netty/channel/i0;

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
    invoke-virtual {p0}, Lio/netty/channel/u0;->await()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->awaitUninterruptibly()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/u0;->awaitUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/u0;->awaitUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/u0;->awaitUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/u0;->channel:Lio/netty/channel/i;

    .line 3
    return-object v0
.end method

.method protected checkDeadLock()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/u0;->channel()Lio/netty/channel/i;

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
    invoke-virtual {p0}, Lio/netty/channel/u0;->channel()Lio/netty/channel/i;

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
    iget-wide v0, p0, Lio/netty/channel/u0;->checkpoint:J

    return-wide v0
.end method

.method public flushCheckpoint(J)V
    .locals 0

    .prologue
    .line 2
    iput-wide p1, p0, Lio/netty/channel/u0;->checkpoint:J

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

.method public promise()Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
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
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
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
            "Lio/netty/channel/i0;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/i0;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/channel/u0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/u0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public sync()Lio/netty/channel/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->sync()Lio/netty/util/concurrent/e0;

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
    invoke-virtual {p0}, Lio/netty/channel/u0;->sync()Lio/netty/channel/i0;

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
    invoke-virtual {p0}, Lio/netty/channel/u0;->sync()Lio/netty/channel/i0;

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
    invoke-virtual {p0}, Lio/netty/channel/u0;->sync()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->syncUninterruptibly()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/u0;->syncUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/u0;->syncUninterruptibly()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/u0;->syncUninterruptibly()Lio/netty/channel/i0;

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

.method public unvoid()Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
