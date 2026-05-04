.class public final Lio/netty/channel/f2;
.super Lio/netty/util/concurrent/c;
.source "VoidChannelPromise.java"

# interfaces
.implements Lio/netty/channel/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/c<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/i0;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/i;

.field private final fireExceptionListener:Lio/netty/channel/o;


# direct methods
.method public constructor <init>(Lio/netty/channel/i;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/c;-><init>()V

    .line 4
    const-string v0, "\u8fad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lio/netty/channel/f2;->channel:Lio/netty/channel/i;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lio/netty/channel/f2$a;

    .line 15
    invoke-direct {p1, p0}, Lio/netty/channel/f2$a;-><init>(Lio/netty/channel/f2;)V

    .line 18
    iput-object p1, p0, Lio/netty/channel/f2;->fireExceptionListener:Lio/netty/channel/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/netty/channel/f2;->fireExceptionListener:Lio/netty/channel/o;

    .line 24
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/f2;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/f2;->fireException0(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static fail()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u8fae\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private fireException0(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/f2;->fireExceptionListener:Lio/netty/channel/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/channel/f2;->channel:Lio/netty/channel/i;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/i;->isRegistered()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/netty/channel/f2;->channel:Lio/netty/channel/i;

    .line 15
    invoke-interface {v0}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/netty/channel/e0;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/e0;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;
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
            "Lio/netty/channel/f2;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;
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
            "Lio/netty/channel/f2;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic await()Lio/netty/channel/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/f2;->await()Lio/netty/channel/f2;

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
    invoke-virtual {p0}, Lio/netty/channel/f2;->await()Lio/netty/channel/f2;

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
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/f2;->await()Lio/netty/channel/f2;

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
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/f2;->await()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public await(J)Z
    .locals 0

    .prologue
    .line 8
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    const/4 p1, 0x0

    return p1
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 7
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    const/4 p1, 0x0

    return p1
.end method

.method public awaitUninterruptibly()Lio/netty/channel/f2;
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/f2;->awaitUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/f2;->awaitUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/f2;->awaitUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/f2;->awaitUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 0

    .prologue
    .line 7
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    const/4 p1, 0x0

    return p1
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/f2;->channel:Lio/netty/channel/i;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/f2;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancellable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isVoid()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;
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
            "Lio/netty/channel/f2;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;
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
            "Lio/netty/channel/f2;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/f2;
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/f2;->fireException0(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/f2;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/f2;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public bridge synthetic setSuccess()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/f2;->setSuccess()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/f2;

    move-result-object p1

    return-object p1
.end method

.method public setUncancellable()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public sync()Lio/netty/channel/f2;
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lio/netty/channel/f2;->fail()V

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
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/f2;->sync()Lio/netty/channel/f2;

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
    invoke-virtual {p0}, Lio/netty/channel/f2;->sync()Lio/netty/channel/f2;

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
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/f2;->sync()Lio/netty/channel/f2;

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
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/f2;->sync()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/f2;
    .locals 0

    .prologue
    .line 5
    invoke-static {}, Lio/netty/channel/f2;->fail()V

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/f2;->syncUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/f2;->syncUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/f2;->syncUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/e0;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lio/netty/channel/f2;->syncUninterruptibly()Lio/netty/channel/f2;

    move-result-object v0

    return-object v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/f2;->fireException0(Ljava/lang/Throwable;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public trySuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/f2;->trySuccess(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public unvoid()Lio/netty/channel/i0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/u0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/f2;->channel:Lio/netty/channel/i;

    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;)V

    .line 8
    iget-object v1, p0, Lio/netty/channel/f2;->fireExceptionListener:Lio/netty/channel/o;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 15
    :cond_0
    return-object v0
.end method
