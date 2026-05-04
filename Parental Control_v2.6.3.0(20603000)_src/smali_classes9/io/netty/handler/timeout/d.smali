.class public Lio/netty/handler/timeout/d;
.super Lio/netty/handler/timeout/c;
.source "ReadTimeoutHandler.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/timeout/d;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/timeout/c;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method protected final channelIdle(Lio/netty/channel/r;Lio/netty/handler/timeout/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/timeout/d;->readTimedOut(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method protected readTimedOut(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/d;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/handler/timeout/ReadTimeoutException;->INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

    .line 7
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 10
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/handler/timeout/d;->closed:Z

    .line 16
    :cond_0
    return-void
.end method
