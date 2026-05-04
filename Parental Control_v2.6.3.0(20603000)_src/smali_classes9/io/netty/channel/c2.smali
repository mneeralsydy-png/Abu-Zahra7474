.class final Lio/netty/channel/c2;
.super Lio/netty/channel/n0;
.source "SucceededChannelFuture.java"


# direct methods
.method constructor <init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/n0;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 4
    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
