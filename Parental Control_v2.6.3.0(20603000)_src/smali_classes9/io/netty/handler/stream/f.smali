.class public Lio/netty/handler/stream/f;
.super Lio/netty/channel/k;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/stream/f$d;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private volatile ctx:Lio/netty/channel/r;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/stream/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/stream/f;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/stream/f;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 5
    const-string v0, "\u9d1e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/stream/f;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/f;->resumeTransfer0(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/stream/f;->handleEndOfInputFuture(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/stream/f;Lio/netty/channel/n;Lio/netty/handler/stream/f$d;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/stream/f;->handleFuture(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;Z)V

    .line 4
    return-void
.end method

.method private static closeInput(Lio/netty/handler/stream/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/stream/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/handler/stream/f;->logger:Lio/netty/util/internal/logging/f;

    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lio/netty/handler/stream/f;->logger:Lio/netty/util/internal/logging/f;

    .line 16
    const-string v1, "\u9d1f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private discard(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/stream/f$d;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lio/netty/handler/stream/f$d;->msg:Ljava/lang/Object;

    .line 14
    instance-of v2, v1, Lio/netty/handler/stream/b;

    .line 16
    if-eqz v2, :cond_4

    .line 18
    check-cast v1, Lio/netty/handler/stream/b;

    .line 20
    :try_start_0
    invoke-interface {v1}, Lio/netty/handler/stream/b;->isEndOfInput()Z

    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lio/netty/handler/stream/b;->length()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1}, Lio/netty/handler/stream/f;->closeInput(Lio/netty/handler/stream/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v2, :cond_3

    .line 33
    if-nez p1, :cond_2

    .line 35
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 37
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/f$d;->fail(Ljava/lang/Throwable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/stream/f$d;->success(J)V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {v1}, Lio/netty/handler/stream/f;->closeInput(Lio/netty/handler/stream/b;)V

    .line 52
    invoke-virtual {v0, v2}, Lio/netty/handler/stream/f$d;->fail(Ljava/lang/Throwable;)V

    .line 55
    sget-object v0, Lio/netty/handler/stream/f;->logger:Lio/netty/util/internal/logging/f;

    .line 57
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const-class v1, Lio/netty/handler/stream/b;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v3, "\u9d20\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez p1, :cond_5

    .line 81
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 83
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 86
    :cond_5
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/f$d;->fail(Ljava/lang/Throwable;)V

    .line 89
    goto :goto_0
.end method

.method private doFlush(Lio/netty/channel/r;)V
    .locals 10

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-direct {p0, v2}, Lio/netty/handler/stream/f;->discard(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Lio/netty/channel/i;->isWritable()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_d

    .line 28
    iget-object v5, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 30
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lio/netty/handler/stream/f$d;

    .line 36
    if-nez v5, :cond_2

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    iget-object v6, v5, Lio/netty/handler/stream/f$d;->promise:Lio/netty/channel/i0;

    .line 42
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 48
    iget-object v5, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 50
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v6, v5, Lio/netty/handler/stream/f$d;->msg:Ljava/lang/Object;

    .line 56
    instance-of v7, v6, Lio/netty/handler/stream/b;

    .line 58
    if-eqz v7, :cond_c

    .line 60
    check-cast v6, Lio/netty/handler/stream/b;

    .line 62
    :try_start_0
    invoke-interface {v6, v1}, Lio/netty/handler/stream/b;->readChunk(Lio/netty/buffer/k;)Ljava/lang/Object;

    .line 65
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-interface {v6}, Lio/netty/handler/stream/b;->isEndOfInput()Z

    .line 69
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v7, :cond_4

    .line 73
    xor-int/lit8 v9, v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v8

    .line 77
    :goto_1
    if-eqz v9, :cond_5

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_5
    if-nez v7, :cond_6

    .line 83
    sget-object v7, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 85
    :cond_6
    if-eqz v6, :cond_7

    .line 87
    iget-object v4, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 89
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 92
    :cond_7
    invoke-interface {p1, v7}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v6, :cond_9

    .line 98
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 104
    invoke-static {v4, v5}, Lio/netty/handler/stream/f;->handleEndOfInputFuture(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    new-instance v6, Lio/netty/handler/stream/f$b;

    .line 110
    invoke-direct {v6, p0, v5}, Lio/netty/handler/stream/f$b;-><init>(Lio/netty/handler/stream/f;Lio/netty/handler/stream/f$d;)V

    .line 113
    invoke-interface {v4, v6}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-interface {v0}, Lio/netty/channel/i;->isWritable()Z

    .line 120
    move-result v6

    .line 121
    xor-int/2addr v6, v3

    .line 122
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 128
    invoke-direct {p0, v4, v5, v6}, Lio/netty/handler/stream/f;->handleFuture(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;Z)V

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    new-instance v7, Lio/netty/handler/stream/f$c;

    .line 134
    invoke-direct {v7, p0, v5, v6}, Lio/netty/handler/stream/f$c;-><init>(Lio/netty/handler/stream/f;Lio/netty/handler/stream/f$d;Z)V

    .line 137
    invoke-interface {v4, v7}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 140
    :goto_2
    move v4, v8

    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v2, v7

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_3
    iget-object v1, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 148
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 151
    if-eqz v2, :cond_b

    .line 153
    invoke-static {v2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 156
    :cond_b
    invoke-static {v6}, Lio/netty/handler/stream/f;->closeInput(Lio/netty/handler/stream/b;)V

    .line 159
    invoke-virtual {v5, v0}, Lio/netty/handler/stream/f$d;->fail(Ljava/lang/Throwable;)V

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    iget-object v4, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 165
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 168
    iget-object v4, v5, Lio/netty/handler/stream/f$d;->promise:Lio/netty/channel/i0;

    .line 170
    invoke-interface {p1, v6, v4}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 173
    move v4, v3

    .line 174
    :goto_4
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_1

    .line 180
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 182
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 185
    invoke-direct {p0, v0}, Lio/netty/handler/stream/f;->discard(Ljava/lang/Throwable;)V

    .line 188
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 190
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 193
    :cond_e
    return-void
.end method

.method private static handleEndOfInputFuture(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lio/netty/handler/stream/f$d;->msg:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/netty/handler/stream/b;

    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lio/netty/handler/stream/f;->closeInput(Lio/netty/handler/stream/b;)V

    .line 14
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lio/netty/handler/stream/f$d;->fail(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/stream/b;->progress()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0}, Lio/netty/handler/stream/b;->length()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0}, Lio/netty/handler/stream/f;->closeInput(Lio/netty/handler/stream/b;)V

    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Lio/netty/handler/stream/f$d;->progress(JJ)V

    .line 36
    invoke-virtual {p1, v3, v4}, Lio/netty/handler/stream/f$d;->success(J)V

    .line 39
    :goto_0
    return-void
.end method

.method private handleFuture(Lio/netty/channel/n;Lio/netty/handler/stream/f$d;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p2, Lio/netty/handler/stream/f$d;->msg:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/netty/handler/stream/b;

    .line 5
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lio/netty/handler/stream/f;->closeInput(Lio/netty/handler/stream/b;)V

    .line 14
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lio/netty/handler/stream/f$d;->fail(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/stream/b;->progress()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {v0}, Lio/netty/handler/stream/b;->length()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2, v1, v2, v3, v4}, Lio/netty/handler/stream/f$d;->progress(JJ)V

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lio/netty/channel/i;->isWritable()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lio/netty/handler/stream/f;->resumeTransfer()V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private resumeTransfer0(Lio/netty/channel/r;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/stream/f;->doFlush(Lio/netty/channel/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lio/netty/handler/stream/f;->logger:Lio/netty/util/internal/logging/f;

    .line 8
    const-string v1, "\u9d21\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/f;->doFlush(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelInactive()Lio/netty/channel/r;

    .line 7
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->isWritable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/stream/f;->doFlush(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    .line 17
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/stream/f;->doFlush(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/f;->ctx:Lio/netty/channel/r;

    .line 3
    return-void
.end method

.method public resumeTransfer()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/stream/f;->ctx:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lio/netty/handler/stream/f;->resumeTransfer0(Lio/netty/channel/r;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/netty/handler/stream/f$a;

    .line 26
    invoke-direct {v2, p0, v0}, Lio/netty/handler/stream/f$a;-><init>(Lio/netty/handler/stream/f;Lio/netty/channel/r;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/stream/f;->queue:Ljava/util/Queue;

    .line 3
    new-instance v0, Lio/netty/handler/stream/f$d;

    .line 5
    invoke-direct {v0, p2, p3}, Lio/netty/handler/stream/f$d;-><init>(Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
