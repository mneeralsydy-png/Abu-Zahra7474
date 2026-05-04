.class public final Lio/netty/channel/q1;
.super Ljava/lang/Object;
.source "PendingWriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/q1$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final PENDING_WRITE_OVERHEAD:I

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private bytes:J

.field private final executor:Lio/netty/util/concurrent/m;

.field private head:Lio/netty/channel/q1$b;

.field private final invoker:Lio/netty/channel/d0;

.field private size:I

.field private tail:Lio/netty/channel/q1$b;

.field private final tracker:Lio/netty/channel/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/q1;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/q1;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v0, "\u9066\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/16 v1, 0x40

    .line 13
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    sput v0, Lio/netty/channel/q1;->PENDING_WRITE_OVERHEAD:I

    .line 19
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/netty/channel/p1;->newTracker(Lio/netty/channel/i;)Lio/netty/channel/p1;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/q1;->tracker:Lio/netty/channel/p1;

    .line 7
    iput-object p1, p0, Lio/netty/channel/q1;->invoker:Lio/netty/channel/d0;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/q1;->executor:Lio/netty/util/concurrent/m;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/p1;->newTracker(Lio/netty/channel/i;)Lio/netty/channel/p1;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/q1;->tracker:Lio/netty/channel/p1;

    .line 3
    iput-object p1, p0, Lio/netty/channel/q1;->invoker:Lio/netty/channel/d0;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/q1;->executor:Lio/netty/util/concurrent/m;

    return-void
.end method

.method private assertEmpty()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private recycle(Lio/netty/channel/q1$b;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/channel/q1$b;->access$000(Lio/netty/channel/q1$b;)Lio/netty/channel/q1$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/netty/channel/q1$b;->access$100(Lio/netty/channel/q1$b;)J

    .line 8
    move-result-wide v1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lio/netty/channel/q1;->tail:Lio/netty/channel/q1$b;

    .line 16
    iput-object p2, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lio/netty/channel/q1;->size:I

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, p0, Lio/netty/channel/q1;->bytes:J

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 28
    iget p2, p0, Lio/netty/channel/q1;->size:I

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    iput p2, p0, Lio/netty/channel/q1;->size:I

    .line 34
    iget-wide v3, p0, Lio/netty/channel/q1;->bytes:J

    .line 36
    sub-long/2addr v3, v1

    .line 37
    iput-wide v3, p0, Lio/netty/channel/q1;->bytes:J

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/channel/q1$b;->access$400(Lio/netty/channel/q1$b;)V

    .line 42
    iget-object p1, p0, Lio/netty/channel/q1;->tracker:Lio/netty/channel/p1;

    .line 44
    invoke-virtual {p1, v1, v2}, Lio/netty/channel/p1;->decrementPendingOutboundBytes(J)V

    .line 47
    return-void
.end method

.method private static safeFail(Lio/netty/channel/i0;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/channel/f2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lio/netty/channel/q1;->logger:Lio/netty/util/internal/logging/f;

    .line 13
    const-string v1, "\u9067\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method private size(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/q1;->tracker:Lio/netty/channel/p1;

    invoke-virtual {v0, p1}, Lio/netty/channel/p1;->size(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    sget v0, Lio/netty/channel/q1;->PENDING_WRITE_OVERHEAD:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u9068\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9069\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lio/netty/channel/q1;->size(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lio/netty/channel/q1$b;->newInstance(Ljava/lang/Object;ILio/netty/channel/i0;)Lio/netty/channel/q1$b;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lio/netty/channel/q1;->tail:Lio/netty/channel/q1$b;

    .line 21
    if-nez p2, :cond_0

    .line 23
    iput-object p1, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 25
    iput-object p1, p0, Lio/netty/channel/q1;->tail:Lio/netty/channel/q1$b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2, p1}, Lio/netty/channel/q1$b;->access$002(Lio/netty/channel/q1$b;Lio/netty/channel/q1$b;)Lio/netty/channel/q1$b;

    .line 31
    iput-object p1, p0, Lio/netty/channel/q1;->tail:Lio/netty/channel/q1$b;

    .line 33
    :goto_0
    iget p2, p0, Lio/netty/channel/q1;->size:I

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 37
    iput p2, p0, Lio/netty/channel/q1;->size:I

    .line 39
    iget-wide v1, p0, Lio/netty/channel/q1;->bytes:J

    .line 41
    int-to-long v3, v0

    .line 42
    add-long/2addr v1, v3

    .line 43
    iput-wide v1, p0, Lio/netty/channel/q1;->bytes:J

    .line 45
    iget-object p2, p0, Lio/netty/channel/q1;->tracker:Lio/netty/channel/p1;

    .line 47
    invoke-static {p1}, Lio/netty/channel/q1$b;->access$100(Lio/netty/channel/q1$b;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lio/netty/channel/p1;->incrementPendingOutboundBytes(J)V

    .line 54
    return-void
.end method

.method public bytes()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/channel/q1;->bytes:J

    .line 3
    return-wide v0
.end method

.method public current()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$200(Lio/netty/channel/q1$b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public remove()Lio/netty/channel/i0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$300(Lio/netty/channel/q1$b;)Lio/netty/channel/i0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$200(Lio/netty/channel/q1$b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v0, v2}, Lio/netty/channel/q1;->recycle(Lio/netty/channel/q1$b;Z)V

    .line 22
    return-object v1
.end method

.method public removeAndFail(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u906a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$200(Lio/netty/channel/q1$b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$300(Lio/netty/channel/q1$b;)Lio/netty/channel/i0;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lio/netty/channel/q1;->safeFail(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, v0, p1}, Lio/netty/channel/q1;->recycle(Lio/netty/channel/q1$b;Z)V

    .line 29
    return-void
.end method

.method public removeAndFailAll(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u906b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/netty/channel/q1;->tail:Lio/netty/channel/q1$b;

    .line 13
    iput-object v1, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lio/netty/channel/q1;->size:I

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lio/netty/channel/q1;->bytes:J

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$000(Lio/netty/channel/q1$b;)Lio/netty/channel/q1$b;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$200(Lio/netty/channel/q1$b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$300(Lio/netty/channel/q1$b;)Lio/netty/channel/i0;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v0, v1}, Lio/netty/channel/q1;->recycle(Lio/netty/channel/q1$b;Z)V

    .line 42
    invoke-static {v3, p1}, Lio/netty/channel/q1;->safeFail(Lio/netty/channel/i0;Ljava/lang/Throwable;)V

    .line 45
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/q1;->assertEmpty()V

    .line 50
    return-void
.end method

.method public removeAndWrite()Lio/netty/channel/n;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$200(Lio/netty/channel/q1$b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lio/netty/channel/q1$b;->access$300(Lio/netty/channel/q1$b;)Lio/netty/channel/i0;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v0, v3}, Lio/netty/channel/q1;->recycle(Lio/netty/channel/q1$b;Z)V

    .line 19
    iget-object v0, p0, Lio/netty/channel/q1;->invoker:Lio/netty/channel/d0;

    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public removeAndWriteAll()Lio/netty/channel/n;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/q1;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/channel/q1;->invoker:Lio/netty/channel/d0;

    .line 11
    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lio/netty/util/concurrent/g0;

    .line 17
    iget-object v3, p0, Lio/netty/channel/q1;->executor:Lio/netty/util/concurrent/m;

    .line 19
    invoke-direct {v2, v3}, Lio/netty/util/concurrent/g0;-><init>(Lio/netty/util/concurrent/m;)V

    .line 22
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    iput-object v1, p0, Lio/netty/channel/q1;->tail:Lio/netty/channel/q1$b;

    .line 28
    iput-object v1, p0, Lio/netty/channel/q1;->head:Lio/netty/channel/q1$b;

    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, p0, Lio/netty/channel/q1;->size:I

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    iput-wide v5, p0, Lio/netty/channel/q1;->bytes:J

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    invoke-static {v3}, Lio/netty/channel/q1$b;->access$000(Lio/netty/channel/q1$b;)Lio/netty/channel/q1$b;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, Lio/netty/channel/q1$b;->access$200(Lio/netty/channel/q1$b;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v3}, Lio/netty/channel/q1$b;->access$300(Lio/netty/channel/q1$b;)Lio/netty/channel/i0;

    .line 50
    move-result-object v7

    .line 51
    invoke-direct {p0, v3, v4}, Lio/netty/channel/q1;->recycle(Lio/netty/channel/q1$b;Z)V

    .line 54
    instance-of v3, v7, Lio/netty/channel/f2;

    .line 56
    if-nez v3, :cond_2

    .line 58
    invoke-virtual {v2, v7}, Lio/netty/util/concurrent/g0;->add(Lio/netty/util/concurrent/e0;)V

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget-object v3, p0, Lio/netty/channel/q1;->invoker:Lio/netty/channel/d0;

    .line 66
    invoke-interface {v3, v6, v7}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 69
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2, v0}, Lio/netty/util/concurrent/g0;->finish(Lio/netty/util/concurrent/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-interface {v0, v1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 78
    :goto_3
    invoke-direct {p0}, Lio/netty/channel/q1;->assertEmpty()V

    .line 81
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/q1;->size:I

    return v0
.end method
