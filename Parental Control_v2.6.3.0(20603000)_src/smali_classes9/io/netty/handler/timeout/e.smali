.class public Lio/netty/handler/timeout/e;
.super Lio/netty/channel/c0;
.source "WriteTimeoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/e$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private closed:Z

.field private lastTask:Lio/netty/handler/timeout/e$a;

.field private final timeoutNanos:J


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
    sput-wide v0, Lio/netty/handler/timeout/e;->MIN_TIMEOUT_NANOS:J

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/timeout/e;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/c0;-><init>()V

    .line 3
    const-string v0, "\u9d2c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    iput-wide v0, p0, Lio/netty/handler/timeout/e;->timeoutNanos:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Lio/netty/handler/timeout/e;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/e;->timeoutNanos:J

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/timeout/e;Lio/netty/handler/timeout/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/e;->removeWriteTimeoutTask(Lio/netty/handler/timeout/e$a;)V

    .line 4
    return-void
.end method

.method private addWriteTimeoutTask(Lio/netty/handler/timeout/e$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/e;->lastTask:Lio/netty/handler/timeout/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 7
    iput-object v0, p1, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 9
    :cond_0
    iput-object p1, p0, Lio/netty/handler/timeout/e;->lastTask:Lio/netty/handler/timeout/e$a;

    .line 11
    return-void
.end method

.method private removeWriteTimeoutTask(Lio/netty/handler/timeout/e$a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/e;->lastTask:Lio/netty/handler/timeout/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object v0, v0, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 8
    iput-object v0, p0, Lio/netty/handler/timeout/e;->lastTask:Lio/netty/handler/timeout/e$a;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iput-object v1, v0, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v2, p1, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p1, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 28
    iput-object v1, v0, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p1, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 33
    iput-object v2, v0, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 35
    iget-object v2, p1, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 37
    iput-object v0, v2, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 39
    :cond_3
    :goto_0
    iput-object v1, p1, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 41
    iput-object v1, p1, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 43
    return-void
.end method

.method private scheduleTimeout(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/timeout/e$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/timeout/e$a;-><init>(Lio/netty/handler/timeout/e;Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 9
    move-result-object p1

    .line 10
    iget-wide v1, p0, Lio/netty/handler/timeout/e;->timeoutNanos:J

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lio/netty/handler/timeout/e$a;->scheduledFuture:Lio/netty/util/concurrent/Future;

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0, v0}, Lio/netty/handler/timeout/e;->addWriteTimeoutTask(Lio/netty/handler/timeout/e$a;)V

    .line 29
    invoke-interface {p2, v0}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/timeout/e;->lastTask:Lio/netty/handler/timeout/e$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/netty/handler/timeout/e;->lastTask:Lio/netty/handler/timeout/e$a;

    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p1, Lio/netty/handler/timeout/e$a;->scheduledFuture:Lio/netty/util/concurrent/Future;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 14
    iget-object v1, p1, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 16
    iput-object v0, p1, Lio/netty/handler/timeout/e$a;->prev:Lio/netty/handler/timeout/e$a;

    .line 18
    iput-object v0, p1, Lio/netty/handler/timeout/e$a;->next:Lio/netty/handler/timeout/e$a;

    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
    iget-wide v0, p0, Lio/netty/handler/timeout/e;->timeoutNanos:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-interface {p3}, Lio/netty/channel/i0;->unvoid()Lio/netty/channel/i0;

    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p3}, Lio/netty/handler/timeout/e;->scheduleTimeout(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 19
    return-void
.end method

.method protected writeTimedOut(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/e;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

    .line 7
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 10
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/handler/timeout/e;->closed:Z

    .line 16
    :cond_0
    return-void
.end method
