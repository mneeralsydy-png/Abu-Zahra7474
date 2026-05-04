.class final Lio/netty/channel/i1;
.super Lio/netty/channel/n0;
.source "FailedChannelFuture.java"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/n0;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 4
    const-string p1, "\u8fcb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    iput-object p1, p0, Lio/netty/channel/i1;->cause:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/i1;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sync()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/i1;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

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
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/i1;->sync()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/i1;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/i1;->syncUninterruptibly()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method
