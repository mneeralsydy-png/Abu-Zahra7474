.class final Lio/netty/handler/stream/f$d;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/stream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final msg:Ljava/lang/Object;

.field final promise:Lio/netty/channel/i0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/stream/f$d;->msg:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/netty/handler/stream/f$d;->promise:Lio/netty/channel/i0;

    .line 8
    return-void
.end method


# virtual methods
.method fail(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/f$d;->msg:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lio/netty/handler/stream/f$d;->promise:Lio/netty/channel/i0;

    .line 8
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method progress(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/f$d;->promise:Lio/netty/channel/i0;

    .line 3
    instance-of v1, v0, Lio/netty/channel/h0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lio/netty/channel/h0;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/d0;->tryProgress(JJ)Z

    .line 12
    :cond_0
    return-void
.end method

.method success(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/f$d;->promise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lio/netty/handler/stream/f$d;->progress(JJ)V

    .line 13
    iget-object p1, p0, Lio/netty/handler/stream/f$d;->promise:Lio/netty/channel/i0;

    .line 15
    invoke-interface {p1}, Lio/netty/channel/i0;->trySuccess()Z

    .line 18
    return-void
.end method
