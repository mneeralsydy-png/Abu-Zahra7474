.class public Lio/netty/channel/pool/h;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/channel/pool/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/pool/h$h;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final POOL_KEY:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f<",
            "Lio/netty/channel/pool/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bootstrap:Lio/netty/bootstrap/c;

.field private final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lio/netty/channel/pool/e;

.field private final healthCheck:Lio/netty/channel/pool/c;

.field private final lastRecentUsed:Z

.field private final releaseHealthCheck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9054\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/f;->newInstance(Ljava/lang/String;)Lio/netty/util/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/pool/h;->POOL_KEY:Lio/netty/util/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/pool/c;->ACTIVE:Lio/netty/channel/pool/c;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/pool/h;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/channel/pool/h;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/pool/h;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/c;Lio/netty/channel/pool/e;Lio/netty/channel/pool/c;ZZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentDeque()Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/pool/h;->deque:Ljava/util/Deque;

    .line 6
    const-string v0, "\u9055\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/e;

    iput-object v0, p0, Lio/netty/channel/pool/h;->handler:Lio/netty/channel/pool/e;

    .line 7
    const-string v0, "\u9056\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/channel/pool/c;

    iput-object p3, p0, Lio/netty/channel/pool/h;->healthCheck:Lio/netty/channel/pool/c;

    .line 8
    iput-boolean p4, p0, Lio/netty/channel/pool/h;->releaseHealthCheck:Z

    .line 9
    const-string p3, "\u9057\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/c;

    invoke-virtual {p1}, Lio/netty/bootstrap/c;->clone()Lio/netty/bootstrap/c;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/pool/h;->bootstrap:Lio/netty/bootstrap/c;

    .line 10
    new-instance p3, Lio/netty/channel/pool/h$a;

    invoke-direct {p3, p0, p2}, Lio/netty/channel/pool/h$a;-><init>(Lio/netty/channel/pool/h;Lio/netty/channel/pool/e;)V

    invoke-virtual {p1, p3}, Lio/netty/bootstrap/a;->handler(Lio/netty/channel/p;)Lio/netty/bootstrap/a;

    .line 11
    iput-boolean p5, p0, Lio/netty/channel/pool/h;->lastRecentUsed:Z

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/pool/h;Lio/netty/channel/n;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/h;->notifyConnect(Lio/netty/channel/n;Lio/netty/util/concurrent/e0;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/h;->doHealthCheck(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/pool/h;Lio/netty/util/concurrent/Future;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/pool/h;->notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/h;->doReleaseChannel(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/pool/h;->releaseAndOfferIfHealthy(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method private acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/pool/h;->pollChannel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/netty/channel/pool/h;->bootstrap:Lio/netty/bootstrap/c;

    .line 9
    invoke-virtual {v0}, Lio/netty/bootstrap/c;->clone()Lio/netty/bootstrap/c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/netty/channel/pool/h;->POOL_KEY:Lio/netty/util/f;

    .line 15
    invoke-virtual {v0, v1, p0}, Lio/netty/bootstrap/a;->attr(Lio/netty/util/f;Ljava/lang/Object;)Lio/netty/bootstrap/a;

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/channel/pool/h;->connectChannel(Lio/netty/bootstrap/c;)Lio/netty/channel/n;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0, v0, p1}, Lio/netty/channel/pool/h;->notifyConnect(Lio/netty/channel/n;Lio/netty/util/concurrent/e0;)V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lio/netty/channel/pool/h$b;

    .line 36
    invoke-direct {v1, p0, p1}, Lio/netty/channel/pool/h$b;-><init>(Lio/netty/channel/pool/h;Lio/netty/util/concurrent/e0;)V

    .line 39
    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-direct {p0, v0, p1}, Lio/netty/channel/pool/h;->doHealthCheck(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Lio/netty/channel/pool/h$c;

    .line 59
    invoke-direct {v2, p0, v0, p1}, Lio/netty/channel/pool/h$c;-><init>(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 69
    :goto_1
    return-object p1
.end method

.method private closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/concurrent/e0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/pool/h;->closeChannel(Lio/netty/channel/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3, p2}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 14
    return-void
.end method

.method private closeChannel(Lio/netty/channel/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/pool/h;->POOL_KEY:Lio/netty/util/f;

    .line 3
    invoke-interface {p1, v0}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/netty/util/e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 14
    return-void
.end method

.method private doHealthCheck(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/pool/h;->healthCheck:Lio/netty/channel/pool/c;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/pool/c;->isHealthy(Lio/netty/channel/i;)Lio/netty/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/pool/h;->notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lio/netty/channel/pool/h$d;

    .line 21
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/h$d;-><init>(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 24
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    .line 31
    :goto_1
    return-void
.end method

.method private doHealthCheckOnRelease(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h;->healthCheck:Lio/netty/channel/pool/c;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/pool/c;->isHealthy(Lio/netty/channel/i;)Lio/netty/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/pool/h;->releaseAndOfferIfHealthy(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lio/netty/channel/pool/h$f;

    .line 19
    invoke-direct {v1, p0, p1, p2, v0}, Lio/netty/channel/pool/h$f;-><init>(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V

    .line 22
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 25
    :goto_0
    return-void
.end method

.method private doReleaseChannel(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9058\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lio/netty/channel/pool/h;->POOL_KEY:Lio/netty/util/f;

    .line 5
    invoke-interface {p1, v1}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lio/netty/util/e;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u9059\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, v1, p2}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/pool/h;->releaseHealthCheck:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/h;->doHealthCheckOnRelease(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/h;->releaseAndOffer(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    .line 59
    :goto_1
    return-void
.end method

.method private notifyConnect(Lio/netty/channel/n;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/n;",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lio/netty/channel/pool/h;->handler:Lio/netty/channel/pool/e;

    .line 14
    invoke-interface {p1, v0}, Lio/netty/channel/pool/e;->channelAcquired(Lio/netty/channel/i;)V

    .line 17
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/e0;->trySuccess(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lio/netty/channel/pool/h;->release(Lio/netty/channel/i;)Lio/netty/util/concurrent/Future;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private notifyHealthCheck(Lio/netty/util/concurrent/Future;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lio/netty/channel/pool/h;->POOL_KEY:Lio/netty/util/f;

    .line 21
    invoke-interface {p2, p1}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lio/netty/channel/pool/h;->handler:Lio/netty/channel/pool/e;

    .line 30
    invoke-interface {p1, p2}, Lio/netty/channel/pool/e;->channelAcquired(Lio/netty/channel/i;)V

    .line 33
    invoke-interface {p3, p2}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/pool/h;->closeChannel(Lio/netty/channel/i;)V

    .line 42
    invoke-direct {p0, p3}, Lio/netty/channel/pool/h;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    .line 49
    :goto_1
    return-void
.end method

.method private releaseAndOffer(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/pool/h;->offerChannel(Lio/netty/channel/i;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/netty/channel/pool/h;->handler:Lio/netty/channel/pool/e;

    .line 10
    invoke-interface {v0, p1}, Lio/netty/channel/pool/e;->channelReleased(Lio/netty/channel/i;)V

    .line 13
    invoke-interface {p2, v1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lio/netty/channel/pool/h$h;

    .line 19
    invoke-direct {v0, v1}, Lio/netty/channel/pool/h$h;-><init>(Lio/netty/channel/pool/h$a;)V

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    .line 25
    :goto_0
    return-void
.end method

.method private releaseAndOfferIfHealthy(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/h;->releaseAndOffer(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Lio/netty/channel/pool/h;->handler:Lio/netty/channel/pool/e;

    .line 21
    invoke-interface {p3, p1}, Lio/netty/channel/pool/e;->channelReleased(Lio/netty/channel/i;)V

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p2, p3}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    .line 32
    :goto_1
    return-void
.end method


# virtual methods
.method public final acquire()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h;->bootstrap:Lio/netty/bootstrap/c;

    invoke-virtual {v0}, Lio/netty/bootstrap/c;->config()Lio/netty/bootstrap/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/bootstrap/b;->group()Lio/netty/channel/f1;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f1;->next()Lio/netty/channel/e1;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/pool/h;->acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public acquire(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u905a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/e0;

    invoke-direct {p0, p1}, Lio/netty/channel/pool/h;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected bootstrap()Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h;->bootstrap:Lio/netty/bootstrap/c;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/pool/h;->pollChannel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/channel/n;->awaitUninterruptibly()Lio/netty/channel/n;

    .line 15
    goto :goto_0
.end method

.method public closeAsync()Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 3
    new-instance v1, Lio/netty/channel/pool/h$g;

    .line 5
    invoke-direct {v1, p0}, Lio/netty/channel/pool/h$g;-><init>(Lio/netty/channel/pool/h;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/a;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected connectChannel(Lio/netty/bootstrap/c;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/bootstrap/c;->connect()Lio/netty/channel/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected handler()Lio/netty/channel/pool/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h;->handler:Lio/netty/channel/pool/e;

    .line 3
    return-object v0
.end method

.method protected healthChecker()Lio/netty/channel/pool/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h;->healthCheck:Lio/netty/channel/pool/c;

    .line 3
    return-object v0
.end method

.method protected offerChannel(Lio/netty/channel/i;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/h;->deque:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected pollChannel()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/h;->lastRecentUsed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/channel/pool/h;->deque:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Lio/netty/channel/i;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/h;->deque:Ljava/util/Deque;

    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final release(Lio/netty/channel/i;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/pool/h;->release(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public release(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    const-string v0, "\u905b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u905c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/channel/pool/h;->doReleaseChannel(Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lio/netty/channel/pool/h$e;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/pool/h$e;-><init>(Lio/netty/channel/pool/h;Lio/netty/channel/i;Lio/netty/util/concurrent/e0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/pool/h;->closeAndFail(Lio/netty/channel/i;Ljava/lang/Throwable;Lio/netty/util/concurrent/e0;)V

    :goto_1
    return-object p2
.end method

.method protected releaseHealthCheck()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/h;->releaseHealthCheck:Z

    .line 3
    return v0
.end method
