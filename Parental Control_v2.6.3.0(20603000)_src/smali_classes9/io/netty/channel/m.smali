.class public final Lio/netty/channel/m;
.super Ljava/lang/Object;
.source "ChannelFlushPromiseNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/m$a;,
        Lio/netty/channel/m$b;
    }
.end annotation


# instance fields
.field private final flushCheckpoints:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final tryNotify:Z

.field private writeCounter:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/channel/m;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    .line 3
    iput-boolean p1, p0, Lio/netty/channel/m;->tryNotify:Z

    return-void
.end method

.method private notifyPromises0(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-wide v1, p0, Lio/netty/channel/m;->writeCounter:J

    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v3, p0, Lio/netty/channel/m;->writeCounter:J

    .line 16
    :goto_0
    iget-object v0, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/channel/m$b;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput-wide v1, p0, Lio/netty/channel/m;->writeCounter:J

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/m$b;->flushCheckpoint()J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v3

    .line 35
    if-lez v5, :cond_4

    .line 37
    cmp-long p1, v3, v1

    .line 39
    if-lez p1, :cond_2

    .line 41
    iget-object p1, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result p1

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne p1, v5, :cond_2

    .line 50
    iput-wide v1, p0, Lio/netty/channel/m;->writeCounter:J

    .line 52
    invoke-interface {v0}, Lio/netty/channel/m$b;->flushCheckpoint()J

    .line 55
    move-result-wide v5

    .line 56
    sub-long/2addr v5, v3

    .line 57
    invoke-interface {v0, v5, v6}, Lio/netty/channel/m$b;->flushCheckpoint(J)V

    .line 60
    :cond_2
    :goto_1
    iget-wide v3, p0, Lio/netty/channel/m;->writeCounter:J

    .line 62
    const-wide v5, 0x8000000000L

    .line 67
    cmp-long p1, v3, v5

    .line 69
    if-ltz p1, :cond_3

    .line 71
    iput-wide v1, p0, Lio/netty/channel/m;->writeCounter:J

    .line 73
    iget-object p1, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/netty/channel/m$b;

    .line 91
    invoke-interface {v0}, Lio/netty/channel/m$b;->flushCheckpoint()J

    .line 94
    move-result-wide v1

    .line 95
    sub-long/2addr v1, v3

    .line 96
    invoke-interface {v0, v1, v2}, Lio/netty/channel/m$b;->flushCheckpoint(J)V

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-object v5, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    .line 103
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 106
    invoke-interface {v0}, Lio/netty/channel/m$b;->promise()Lio/netty/channel/i0;

    .line 109
    move-result-object v0

    .line 110
    if-nez p1, :cond_6

    .line 112
    iget-boolean v5, p0, Lio/netty/channel/m;->tryNotify:Z

    .line 114
    if-eqz v5, :cond_5

    .line 116
    invoke-interface {v0}, Lio/netty/channel/i0;->trySuccess()Z

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v0}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v5, p0, Lio/netty/channel/m;->tryNotify:Z

    .line 126
    if-eqz v5, :cond_7

    .line 128
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public add(Lio/netty/channel/i0;I)Lio/netty/channel/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/m;->add(Lio/netty/channel/i0;J)Lio/netty/channel/m;

    move-result-object p1

    return-object p1
.end method

.method public add(Lio/netty/channel/i0;J)Lio/netty/channel/m;
    .locals 2

    .prologue
    .line 2
    const-string v0, "\u900a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u900b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 4
    iget-wide v0, p0, Lio/netty/channel/m;->writeCounter:J

    add-long/2addr v0, p2

    .line 5
    instance-of p2, p1, Lio/netty/channel/m$b;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lio/netty/channel/m$b;

    .line 7
    invoke-interface {p1, v0, v1}, Lio/netty/channel/m$b;->flushCheckpoint(J)V

    .line 8
    iget-object p2, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    new-instance p3, Lio/netty/channel/m$a;

    invoke-direct {p3, v0, v1, p1}, Lio/netty/channel/m$a;-><init>(JLio/netty/channel/i0;)V

    invoke-interface {p2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public increaseWriteCounter(J)Lio/netty/channel/m;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u900c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 6
    iget-wide v0, p0, Lio/netty/channel/m;->writeCounter:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lio/netty/channel/m;->writeCounter:J

    .line 11
    return-object p0
.end method

.method public notifyFlushFutures()Lio/netty/channel/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/m;->notifyPromises()Lio/netty/channel/m;

    move-result-object v0

    return-object v0
.end method

.method public notifyFlushFutures(Ljava/lang/Throwable;)Lio/netty/channel/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/m;->notifyPromises(Ljava/lang/Throwable;)Lio/netty/channel/m;

    move-result-object p1

    return-object p1
.end method

.method public notifyFlushFutures(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/m;->notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/m;

    move-result-object p1

    return-object p1
.end method

.method public notifyPromises()Lio/netty/channel/m;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/m;->notifyPromises0(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public notifyPromises(Ljava/lang/Throwable;)Lio/netty/channel/m;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/m;->notifyPromises()Lio/netty/channel/m;

    .line 3
    :goto_0
    iget-object v0, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/m$b;

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lio/netty/channel/m;->tryNotify:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lio/netty/channel/m$b;->promise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/m$b;->promise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    goto :goto_0
.end method

.method public notifyPromises(Ljava/lang/Throwable;Ljava/lang/Throwable;)Lio/netty/channel/m;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/m;->notifyPromises0(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/netty/channel/m;->flushCheckpoints:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/m$b;

    if-nez p1, :cond_0

    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/m;->tryNotify:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lio/netty/channel/m$b;->promise()Lio/netty/channel/i0;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/m$b;->promise()Lio/netty/channel/i0;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    goto :goto_0
.end method

.method public writeCounter()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/m;->writeCounter:J

    .line 3
    return-wide v0
.end method
