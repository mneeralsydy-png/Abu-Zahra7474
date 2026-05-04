.class final Lio/netty/handler/codec/compression/y;
.super Ljava/lang/Object;
.source "EncoderUtil.java"


# static fields
.field private static final THREAD_POOL_DELAY_SECONDS:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static closeAfterFinishEncode(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/handler/codec/compression/y$a;

    .line 13
    invoke-direct {v1, p0, p2}, Lio/netty/handler/codec/compression/y$a;-><init>(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 16
    const-wide/16 v2, 0xa

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/netty/handler/codec/compression/y$b;

    .line 26
    invoke-direct {v1, v0, p2, p0}, Lio/netty/handler/codec/compression/y$b;-><init>(Lio/netty/util/concurrent/Future;Lio/netty/channel/i0;Lio/netty/channel/r;)V

    .line 29
    invoke-interface {p1, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 36
    :goto_0
    return-void
.end method
