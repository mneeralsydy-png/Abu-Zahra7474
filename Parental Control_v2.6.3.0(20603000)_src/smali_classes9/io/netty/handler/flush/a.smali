.class public Lio/netty/handler/flush/a;
.super Lio/netty/channel/k;
.source "FlushConsolidationHandler.java"


# static fields
.field public static final DEFAULT_EXPLICIT_FLUSH_AFTER_FLUSHES:I = 0x100


# instance fields
.field private final consolidateWhenNoReadInProgress:Z

.field private ctx:Lio/netty/channel/r;

.field private final explicitFlushAfterFlushes:I

.field private flushPendingCount:I

.field private final flushTask:Ljava/lang/Runnable;

.field private nextScheduledFlush:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private readInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x100

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/flush/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/flush/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    const-string v0, "\u990d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/flush/a;->explicitFlushAfterFlushes:I

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/flush/a;->consolidateWhenNoReadInProgress:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lio/netty/handler/flush/a$a;

    invoke-direct {p1, p0}, Lio/netty/handler/flush/a$a;-><init>(Lio/netty/handler/flush/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/netty/handler/flush/a;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/flush/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 3
    return p0
.end method

.method static synthetic access$002(Lio/netty/handler/flush/a;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 3
    return p1
.end method

.method static synthetic access$100(Lio/netty/handler/flush/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/flush/a;->readInProgress:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lio/netty/handler/flush/a;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/flush/a;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lio/netty/handler/flush/a;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/flush/a;->ctx:Lio/netty/channel/r;

    .line 3
    return-object p0
.end method

.method private cancelScheduledFlush()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/flush/a;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/netty/handler/flush/a;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 12
    :cond_0
    return-void
.end method

.method private flushIfNeeded(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->flushNow(Lio/netty/channel/r;)V

    .line 8
    :cond_0
    return-void
.end method

.method private flushNow(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/flush/a;->cancelScheduledFlush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 10
    return-void
.end method

.method private resetReadAndFlushIfNeeded(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/flush/a;->readInProgress:Z

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->flushIfNeeded(Lio/netty/channel/r;)V

    .line 7
    return-void
.end method

.method private scheduleFlush(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/flush/a;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/netty/handler/flush/a;->flushTask:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/o;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/flush/a;->nextScheduledFlush:Ljava/util/concurrent/Future;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/flush/a;->readInProgress:Z

    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 7
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->resetReadAndFlushIfNeeded(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

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
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->flushIfNeeded(Lio/netty/channel/r;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    .line 17
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->resetReadAndFlushIfNeeded(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 7
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->resetReadAndFlushIfNeeded(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 7
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->resetReadAndFlushIfNeeded(Lio/netty/channel/r;)V

    .line 4
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 7
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/flush/a;->readInProgress:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 11
    iget v1, p0, Lio/netty/handler/flush/a;->explicitFlushAfterFlushes:I

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->flushNow(Lio/netty/channel/r;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/flush/a;->consolidateWhenNoReadInProgress:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lio/netty/handler/flush/a;->flushPendingCount:I

    .line 29
    iget v1, p0, Lio/netty/handler/flush/a;->explicitFlushAfterFlushes:I

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->flushNow(Lio/netty/channel/r;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->scheduleFlush(Lio/netty/channel/r;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->flushNow(Lio/netty/channel/r;)V

    .line 44
    :cond_3
    :goto_0
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
    iput-object p1, p0, Lio/netty/handler/flush/a;->ctx:Lio/netty/channel/r;

    .line 3
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
    invoke-direct {p0, p1}, Lio/netty/handler/flush/a;->flushIfNeeded(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method
