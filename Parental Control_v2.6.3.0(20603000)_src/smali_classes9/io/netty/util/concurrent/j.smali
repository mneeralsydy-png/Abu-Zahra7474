.class public Lio/netty/util/concurrent/j;
.super Lio/netty/util/concurrent/k;
.source "DefaultProgressivePromise.java"

# interfaces
.implements Lio/netty/util/concurrent/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/k<",
        "TV;>;",
        "Lio/netty/util/concurrent/d0<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/util/concurrent/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->await()Lio/netty/util/concurrent/d0;

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
    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->await()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public await()Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

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

.method public bridge synthetic await()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->await()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->awaitUninterruptibly()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->awaitUninterruptibly()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->awaitUninterruptibly()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->awaitUninterruptibly()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/c0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/u<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public setProgress(JJ)Lio/netty/util/concurrent/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p3, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-string p3, "\u90fa\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 12
    const-wide/16 p3, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmp-long v0, p1, v0

    .line 17
    if-ltz v0, :cond_2

    .line 19
    cmp-long v0, p1, p3

    .line 21
    if-gtz v0, :cond_2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->isDone()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/k;->notifyProgressiveListeners(JJ)V

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "\u90fb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "\u90fc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "\u90fd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, p1, p2, v2}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "\u90fe\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p1, p3, p4, p2}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/k;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/j;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->sync()Lio/netty/util/concurrent/d0;

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
    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->sync()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public sync()Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

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

.method public bridge synthetic sync()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->sync()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->syncUninterruptibly()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/c0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->syncUninterruptibly()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/util/concurrent/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0}, Lio/netty/util/concurrent/k;->syncUninterruptibly()Lio/netty/util/concurrent/e0;

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/j;->syncUninterruptibly()Lio/netty/util/concurrent/d0;

    move-result-object v0

    return-object v0
.end method

.method public tryProgress(JJ)Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p3, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_2

    .line 8
    cmp-long p3, p1, v0

    .line 10
    if-ltz p3, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->isDone()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p3, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return v3

    .line 23
    :cond_2
    cmp-long v0, p1, v0

    .line 25
    if-ltz v0, :cond_4

    .line 27
    cmp-long v0, p1, p3

    .line 29
    if-gtz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->isDone()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/k;->notifyProgressiveListeners(JJ)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_2
    return v3
.end method
