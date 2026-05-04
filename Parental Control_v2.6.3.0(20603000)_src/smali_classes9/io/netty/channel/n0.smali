.class abstract Lio/netty/channel/n0;
.super Lio/netty/util/concurrent/e;
.source "CompleteChannelFuture.java"

# interfaces
.implements Lio/netty/channel/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/e<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/n;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/i;


# direct methods
.method protected constructor <init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/e;-><init>(Lio/netty/util/concurrent/m;)V

    .line 4
    const-string p2, "\u8f7e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/channel/i;

    .line 12
    iput-object p1, p0, Lio/netty/channel/n0;->channel:Lio/netty/channel/i;

    .line 14
    return-void
.end method


# virtual methods
.method public addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
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
            "Lio/netty/channel/n;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/e;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/n0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
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
            "Lio/netty/channel/n;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/e;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/n0;->addListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
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
    invoke-virtual {p0}, Lio/netty/channel/n0;->await()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/n0;->awaitUninterruptibly()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public channel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/n0;->channel:Lio/netty/channel/i;

    .line 3
    return-object v0
.end method

.method protected executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/e;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/n0;->channel()Lio/netty/channel/i;

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

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/n0;->getNow()Ljava/lang/Void;

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

.method public isVoid()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
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
            "Lio/netty/channel/n;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/e;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/n0;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;
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
            "Lio/netty/channel/n;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/e;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/n0;->removeListeners([Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public sync()Lio/netty/channel/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
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
    invoke-virtual {p0}, Lio/netty/channel/n0;->sync()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/n0;->syncUninterruptibly()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method
