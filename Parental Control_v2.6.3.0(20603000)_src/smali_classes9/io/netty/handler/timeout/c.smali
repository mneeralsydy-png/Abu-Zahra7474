.class public Lio/netty/handler/timeout/c;
.super Lio/netty/channel/k;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/c$d;,
        Lio/netty/handler/timeout/c$f;,
        Lio/netty/handler/timeout/c$e;,
        Lio/netty/handler/timeout/c$c;
    }
.end annotation


# static fields
.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private final allIdleTimeNanos:J

.field private allIdleTimeout:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private firstAllIdleEvent:Z

.field private firstReaderIdleEvent:Z

.field private firstWriterIdleEvent:Z

.field private lastChangeCheckTimeStamp:J

.field private lastFlushProgress:J

.field private lastMessageHashCode:I

.field private lastPendingWriteBytes:J

.field private lastReadTime:J

.field private lastWriteTime:J

.field private final observeOutput:Z

.field private final readerIdleTimeNanos:J

.field private readerIdleTimeout:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private reading:Z

.field private state:B

.field private final writeListener:Lio/netty/channel/o;

.field private final writerIdleTimeNanos:J

.field private writerIdleTimeout:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/handler/timeout/c;->MIN_TIMEOUT_NANOS:J

    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    .prologue
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    .line 1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/timeout/c;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/timeout/c;-><init>(ZJJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(ZJJJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/timeout/c$a;

    invoke-direct {v0, p0}, Lio/netty/handler/timeout/c$a;-><init>(Lio/netty/handler/timeout/c;)V

    iput-object v0, p0, Lio/netty/handler/timeout/c;->writeListener:Lio/netty/channel/o;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/timeout/c;->firstReaderIdleEvent:Z

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/timeout/c;->firstWriterIdleEvent:Z

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/timeout/c;->firstAllIdleEvent:Z

    .line 8
    const-string v0, "\u9d29\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-boolean p1, p0, Lio/netty/handler/timeout/c;->observeOutput:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 10
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p8, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v2, Lio/netty/handler/timeout/c;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    :goto_0
    cmp-long p1, p4, v0

    if-gtz p1, :cond_1

    .line 12
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->writerIdleTimeNanos:J

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p8, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/c;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/c;->writerIdleTimeNanos:J

    :goto_1
    cmp-long p1, p6, v0

    if-gtz p1, :cond_2

    .line 14
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/c;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/timeout/c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->lastWriteTime:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lio/netty/handler/timeout/c;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/timeout/c;->lastWriteTime:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lio/netty/handler/timeout/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/timeout/c;->firstWriterIdleEvent:Z

    .line 3
    return p0
.end method

.method static synthetic access$1000(Lio/netty/handler/timeout/c;Lio/netty/channel/r;Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/timeout/c;->hasOutputChanged(Lio/netty/channel/r;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$102(Lio/netty/handler/timeout/c;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/timeout/c;->firstWriterIdleEvent:Z

    .line 3
    return p1
.end method

.method static synthetic access$1100(Lio/netty/handler/timeout/c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$1202(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/c;->allIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/netty/handler/timeout/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/timeout/c;->firstAllIdleEvent:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lio/netty/handler/timeout/c;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/timeout/c;->firstAllIdleEvent:Z

    .line 3
    return p1
.end method

.method static synthetic access$300(Lio/netty/handler/timeout/c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lio/netty/handler/timeout/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/timeout/c;->reading:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/netty/handler/timeout/c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->lastReadTime:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$602(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/c;->readerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lio/netty/handler/timeout/c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/timeout/c;->firstReaderIdleEvent:Z

    .line 3
    return p0
.end method

.method static synthetic access$702(Lio/netty/handler/timeout/c;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/timeout/c;->firstReaderIdleEvent:Z

    .line 3
    return p1
.end method

.method static synthetic access$800(Lio/netty/handler/timeout/c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->writerIdleTimeNanos:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$902(Lio/netty/handler/timeout/c;Lio/netty/util/concurrent/Future;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/c;->writerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 3
    return-object p1
.end method

.method private destroy()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lio/netty/handler/timeout/c;->state:B

    .line 4
    iget-object v0, p0, Lio/netty/handler/timeout/c;->readerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 13
    iput-object v1, p0, Lio/netty/handler/timeout/c;->readerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/c;->writerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iput-object v1, p0, Lio/netty/handler/timeout/c;->writerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 24
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/c;->allIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 31
    iput-object v1, p0, Lio/netty/handler/timeout/c;->allIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 33
    :cond_2
    return-void
.end method

.method private hasOutputChanged(Lio/netty/channel/r;Z)Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/c;->observeOutput:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->lastChangeCheckTimeStamp:J

    .line 7
    iget-wide v2, p0, Lio/netty/handler/timeout/c;->lastWriteTime:J

    .line 9
    cmp-long v0, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-wide v2, p0, Lio/netty/handler/timeout/c;->lastChangeCheckTimeStamp:J

    .line 16
    if-nez p2, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lio/netty/channel/a0;->totalPendingWriteBytes()J

    .line 44
    move-result-wide v2

    .line 45
    iget v4, p0, Lio/netty/handler/timeout/c;->lastMessageHashCode:I

    .line 47
    if-ne v0, v4, :cond_1

    .line 49
    iget-wide v4, p0, Lio/netty/handler/timeout/c;->lastPendingWriteBytes:J

    .line 51
    cmp-long v4, v2, v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    :cond_1
    iput v0, p0, Lio/netty/handler/timeout/c;->lastMessageHashCode:I

    .line 57
    iput-wide v2, p0, Lio/netty/handler/timeout/c;->lastPendingWriteBytes:J

    .line 59
    if-nez p2, :cond_2

    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lio/netty/channel/a0;->currentProgress()J

    .line 65
    move-result-wide v2

    .line 66
    iget-wide v4, p0, Lio/netty/handler/timeout/c;->lastFlushProgress:J

    .line 68
    cmp-long p1, v2, v4

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iput-wide v2, p0, Lio/netty/handler/timeout/c;->lastFlushProgress:J

    .line 74
    xor-int/lit8 p1, p2, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method private initOutputChanged(Lio/netty/channel/r;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/c;->observeOutput:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lio/netty/handler/timeout/c;->lastMessageHashCode:I

    .line 29
    invoke-virtual {p1}, Lio/netty/channel/a0;->totalPendingWriteBytes()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->lastPendingWriteBytes:J

    .line 35
    invoke-virtual {p1}, Lio/netty/channel/a0;->currentProgress()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->lastFlushProgress:J

    .line 41
    :cond_0
    return-void
.end method

.method private initialize(Lio/netty/channel/r;)V
    .locals 10

    .prologue
    .line 1
    iget-byte v0, p0, Lio/netty/handler/timeout/c;->state:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    iput-byte v1, p0, Lio/netty/handler/timeout/c;->state:B

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/c;->initOutputChanged(Lio/netty/channel/r;)V

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/timeout/c;->ticksInNanos()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->lastWriteTime:J

    .line 20
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->lastReadTime:J

    .line 22
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-lez v0, :cond_0

    .line 30
    new-instance v6, Lio/netty/handler/timeout/c$e;

    .line 32
    invoke-direct {v6, p0, p1}, Lio/netty/handler/timeout/c$e;-><init>(Lio/netty/handler/timeout/c;Lio/netty/channel/r;)V

    .line 35
    iget-wide v7, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    .line 37
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    invoke-virtual/range {v4 .. v9}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/netty/handler/timeout/c;->readerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 47
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->writerIdleTimeNanos:J

    .line 49
    cmp-long v0, v0, v2

    .line 51
    if-lez v0, :cond_1

    .line 53
    new-instance v6, Lio/netty/handler/timeout/c$f;

    .line 55
    invoke-direct {v6, p0, p1}, Lio/netty/handler/timeout/c$f;-><init>(Lio/netty/handler/timeout/c;Lio/netty/channel/r;)V

    .line 58
    iget-wide v7, p0, Lio/netty/handler/timeout/c;->writerIdleTimeNanos:J

    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    invoke-virtual/range {v4 .. v9}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/netty/handler/timeout/c;->writerIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 70
    :cond_1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-lez v0, :cond_2

    .line 76
    new-instance v3, Lio/netty/handler/timeout/c$d;

    .line 78
    invoke-direct {v3, p0, p1}, Lio/netty/handler/timeout/c$d;-><init>(Lio/netty/handler/timeout/c;Lio/netty/channel/r;)V

    .line 81
    iget-wide v4, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    .line 83
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/timeout/c;->schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/netty/handler/timeout/c;->allIdleTimeout:Lio/netty/util/concurrent/Future;

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/c;->initialize(Lio/netty/channel/r;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelActive(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method protected channelIdle(Lio/netty/channel/r;Lio/netty/handler/timeout/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/c;->destroy()V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/netty/handler/timeout/c;->reading:Z

    .line 18
    iput-boolean v0, p0, Lio/netty/handler/timeout/c;->firstAllIdleEvent:Z

    .line 20
    iput-boolean v0, p0, Lio/netty/handler/timeout/c;->firstReaderIdleEvent:Z

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 25
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/timeout/c;->reading:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/timeout/c;->ticksInNanos()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lio/netty/handler/timeout/c;->lastReadTime:J

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/netty/handler/timeout/c;->reading:Z

    .line 28
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 31
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/r;)V
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
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/c;->initialize(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelRegistered(Lio/netty/channel/r;)V

    .line 17
    return-void
.end method

.method public getAllIdleTimeInMillis()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReaderIdleTimeInMillis()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/netty/handler/timeout/c;->readerIdleTimeNanos:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getWriterIdleTimeInMillis()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/netty/handler/timeout/c;->writerIdleTimeNanos:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
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
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/i;->isRegistered()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/c;->initialize(Lio/netty/channel/r;)V

    .line 24
    :cond_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/c;->destroy()V

    .line 4
    return-void
.end method

.method protected newIdleStateEvent(Lio/netty/handler/timeout/a;Z)Lio/netty/handler/timeout/b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/timeout/c$b;->$SwitchMap$io$netty$handler$timeout$IdleState:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lio/netty/handler/timeout/b;->FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/netty/handler/timeout/b;->WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u9d2a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "\u9d2b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    sget-object p1, Lio/netty/handler/timeout/b;->FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lio/netty/handler/timeout/b;->READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 61
    :goto_1
    return-object p1

    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    sget-object p1, Lio/netty/handler/timeout/b;->FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object p1, Lio/netty/handler/timeout/b;->ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 69
    :goto_2
    return-object p1
.end method

.method schedule(Lio/netty/channel/r;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3, p4, p5}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method ticksInNanos()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->writerIdleTimeNanos:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lio/netty/handler/timeout/c;->allIdleTimeNanos:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/netty/channel/i0;->unvoid()Lio/netty/channel/i0;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lio/netty/handler/timeout/c;->writeListener:Lio/netty/channel/o;

    .line 30
    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 33
    :goto_1
    return-void
.end method
