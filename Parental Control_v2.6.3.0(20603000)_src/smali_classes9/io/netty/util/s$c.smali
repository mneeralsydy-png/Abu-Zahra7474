.class final Lio/netty/util/s$c;
.super Ljava/lang/Object;
.source "HashedWheelTimer.java"

# interfaces
.implements Lio/netty/util/l0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final ST_CANCELLED:I = 0x1

.field private static final ST_EXPIRED:I = 0x2

.field private static final ST_INIT:I


# instance fields
.field bucket:Lio/netty/util/s$b;

.field private final deadline:J

.field next:Lio/netty/util/s$c;

.field prev:Lio/netty/util/s$c;

.field remainingRounds:J

.field private volatile state:I

.field private final task:Lio/netty/util/n0;

.field private final timer:Lio/netty/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/util/s$c;

    .line 3
    const-string v1, "\ua0ec\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/util/s$c;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method constructor <init>(Lio/netty/util/s;Lio/netty/util/n0;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/util/s$c;->state:I

    .line 7
    iput-object p1, p0, Lio/netty/util/s$c;->timer:Lio/netty/util/s;

    .line 9
    iput-object p2, p0, Lio/netty/util/s$c;->task:Lio/netty/util/n0;

    .line 11
    iput-wide p3, p0, Lio/netty/util/s$c;->deadline:J

    .line 13
    return-void
.end method

.method static synthetic access$1300(Lio/netty/util/s$c;)Lio/netty/util/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/s$c;->timer:Lio/netty/util/s;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/netty/util/s$c;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/s$c;->deadline:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/netty/util/s$c;->compareAndSetState(II)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/util/s$c;->timer:Lio/netty/util/s;

    .line 12
    invoke-static {v0}, Lio/netty/util/s;->access$1000(Lio/netty/util/s;)Ljava/util/Queue;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    return v1
.end method

.method public compareAndSetState(II)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/s$c;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public expire()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/netty/util/s$c;->compareAndSetState(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/util/s$c;->timer:Lio/netty/util/s;

    .line 12
    invoke-static {v0}, Lio/netty/util/s;->access$1200(Lio/netty/util/s;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lio/netty/util/s;->logger:Lio/netty/util/internal/logging/f;

    .line 23
    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "\ua0ed\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-class v3, Lio/netty/util/n0;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "\ua0ee\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/s$c;->state()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isExpired()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/s$c;->state()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/s$c;->bucket:Lio/netty/util/s$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lio/netty/util/s$b;->remove(Lio/netty/util/s$c;)Lio/netty/util/s$c;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/util/s$c;->timer:Lio/netty/util/s;

    .line 11
    invoke-static {v0}, Lio/netty/util/s;->access$1100(Lio/netty/util/s;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 18
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/s$c;->task:Lio/netty/util/n0;

    .line 3
    invoke-interface {v0, p0}, Lio/netty/util/n0;->run(Lio/netty/util/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lio/netty/util/s;->logger:Lio/netty/util/internal/logging/f;

    .line 10
    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\ua0ef\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-class v3, Lio/netty/util/n0;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v3, 0x2e

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public state()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/s$c;->state:I

    .line 3
    return v0
.end method

.method public task()Lio/netty/util/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/s$c;->task:Lio/netty/util/n0;

    .line 3
    return-object v0
.end method

.method public timer()Lio/netty/util/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/s$c;->timer:Lio/netty/util/s;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/netty/util/s$c;->deadline:J

    .line 7
    sub-long/2addr v2, v0

    .line 8
    iget-object v0, p0, Lio/netty/util/s$c;->timer:Lio/netty/util/s;

    .line 10
    invoke-static {v0}, Lio/netty/util/s;->access$200(Lio/netty/util/s;)J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0xc0

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\ua0f0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v1, v2, v4

    .line 38
    if-lez v1, :cond_0

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ua0f1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-gez v1, :cond_1

    .line 51
    neg-long v1, v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\ua0f2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "\ua0f3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/s$c;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    const-string v1, "\ua0f4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    const-string v1, "\ua0f5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lio/netty/util/s$c;->task()Lio/netty/util/n0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v1, 0x29

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
