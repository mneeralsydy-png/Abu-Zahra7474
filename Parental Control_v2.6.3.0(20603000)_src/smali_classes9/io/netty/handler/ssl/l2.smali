.class public Lio/netty/handler/ssl/l2;
.super Lio/netty/handler/codec/c;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/channel/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/l2$m;,
        Lio/netty/handler/ssl/l2$o;,
        Lio/netty/handler/ssl/l2$p;,
        Lio/netty/handler/ssl/l2$l;,
        Lio/netty/handler/ssl/l2$n;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

.field private static final IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

.field private static final MAX_PLAINTEXT_LENGTH:I = 0x4000

.field private static final STATE_CLOSE_NOTIFY:I = 0x40

.field private static final STATE_FIRE_CHANNEL_READ:I = 0x100

.field private static final STATE_FLUSHED_BEFORE_HANDSHAKE:I = 0x2

.field private static final STATE_HANDSHAKE_STARTED:I = 0x8

.field private static final STATE_NEEDS_FLUSH:I = 0x10

.field private static final STATE_OUTBOUND_CLOSED:I = 0x20

.field private static final STATE_PROCESS_TASK:I = 0x80

.field private static final STATE_READ_DURING_HANDSHAKE:I = 0x4

.field private static final STATE_SENT_FIRST_MESSAGE:I = 0x1

.field private static final STATE_UNWRAP_REENTRY:I = 0x200

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private volatile closeNotifyFlushTimeoutMillis:J

.field private volatile closeNotifyReadTimeoutMillis:J

.field private volatile ctx:Lio/netty/channel/r;

.field private final delegatedTaskExecutor:Ljava/util/concurrent/Executor;

.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private final engineType:Lio/netty/handler/ssl/l2$n;

.field private handshakePromise:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handshakeTimeoutMillis:J

.field private final jdkCompatibilityMode:Z

.field private packetLength:I

.field private pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

.field private final singleBuffer:[Ljava/nio/ByteBuffer;

.field private final sslClosePromise:Lio/netty/handler/ssl/l2$m;

.field private final sslTaskRunner:Lio/netty/handler/ssl/l2$p;

.field private final sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/l2$p;

.field private final startTls:Z

.field private state:S

.field volatile wrapDataSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/l2;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v0, "\u9ac7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/l2;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "\u9ac8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/netty/handler/ssl/l2;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/concurrent/y;->INSTANCE:Lio/netty/util/concurrent/y;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/l2;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/netty/handler/ssl/l2;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 6
    new-instance v1, Lio/netty/handler/ssl/l2$p;

    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/l2$p;-><init>(Lio/netty/handler/ssl/l2;Z)V

    iput-object v1, p0, Lio/netty/handler/ssl/l2;->sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/l2$p;

    .line 7
    new-instance v0, Lio/netty/handler/ssl/l2$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/l2$p;-><init>(Lio/netty/handler/ssl/l2;Z)V

    iput-object v0, p0, Lio/netty/handler/ssl/l2;->sslTaskRunner:Lio/netty/handler/ssl/l2$p;

    .line 8
    new-instance v0, Lio/netty/handler/ssl/l2$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/l2$m;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/handler/ssl/l2$c;)V

    iput-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 9
    new-instance v0, Lio/netty/handler/ssl/l2$m;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/l2$m;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/handler/ssl/l2$c;)V

    iput-object v0, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    const-wide/16 v0, 0x2710

    .line 10
    iput-wide v0, p0, Lio/netty/handler/ssl/l2;->handshakeTimeoutMillis:J

    const-wide/16 v0, 0xbb8

    .line 11
    iput-wide v0, p0, Lio/netty/handler/ssl/l2;->closeNotifyFlushTimeoutMillis:J

    const/16 v0, 0x4000

    .line 12
    iput v0, p0, Lio/netty/handler/ssl/l2;->wrapDataSize:I

    .line 13
    const-string v0, "\u9ac9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    iput-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 14
    const-string v0, "\u9aca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/netty/handler/ssl/l2;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1}, Lio/netty/handler/ssl/l2$n;->forEngine(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/ssl/l2$n;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    .line 16
    iput-boolean p2, p0, Lio/netty/handler/ssl/l2;->startTls:Z

    .line 17
    invoke-virtual {p3, p1}, Lio/netty/handler/ssl/l2$n;->jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/ssl/l2;->jdkCompatibilityMode:Z

    .line 18
    iget-object p1, p3, Lio/netty/handler/ssl/l2$n;->cumulator:Lio/netty/handler/codec/c$c;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/c;->setCumulator(Lio/netty/handler/codec/c$c;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/l2;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->handleUnwrapThrowable(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->channelReadComplete0(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lio/netty/handler/ssl/l2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lio/netty/handler/ssl/l2;Lio/netty/handler/ssl/l2$p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->executeDelegatedTask(Lio/netty/handler/ssl/l2$p;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lio/netty/handler/ssl/l2;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/l2;->setHandshakeSuccess()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1700(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/channel/r;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->unwrapNonAppData(Lio/netty/channel/r;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->wrapNonAppData(Lio/netty/channel/r;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/l2;)[Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/l2;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Lio/netty/handler/ssl/l2;Lio/netty/util/concurrent/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->renegotiateOnEventLoop(Lio/netty/util/concurrent/e0;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->releaseAndFailAll(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method static synthetic access$2500(Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/ssl/l2;->addCloseListener(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lio/netty/handler/ssl/l2;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/l2;->closeNotifyReadTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$2700(Lio/netty/handler/ssl/l2;)Lio/netty/handler/ssl/l2$m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Lio/netty/buffer/j;Lio/netty/buffer/j;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/l2;->attemptCopyToCumulation(Lio/netty/buffer/j;Lio/netty/buffer/j;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2900(Lio/netty/handler/ssl/l2;)Lio/netty/handler/ssl/l2$n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/l2;->toByteBuffer(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/ssl/l2;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->closeOutbound0(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->setHandshakeFailureTransportFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/netty/handler/ssl/l2;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/netty/handler/ssl/l2;Z)Lio/netty/handler/ssl/l2$p;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->getTaskRunner(Z)Lio/netty/handler/ssl/l2$p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lio/netty/handler/ssl/l2;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 3
    return-object p0
.end method

.method private static addCloseListener(Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lio/netty/util/concurrent/h0;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 5
    return-void
.end method

.method private allocate(Lio/netty/channel/r;I)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    .line 7
    iget-boolean v0, v0, Lio/netty/handler/ssl/l2$n;->wantsDirectBuffer:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private allocateOutNetBuf(Lio/netty/channel/r;II)Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/handler/ssl/l2$n;->allocateWrapBuffer(Lio/netty/handler/ssl/l2;Lio/netty/buffer/k;II)Lio/netty/buffer/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private applyHandshakeTimeout()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    iget-wide v1, p0, Lio/netty/handler/ssl/l2;->handshakeTimeoutMillis:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-lez v3, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 20
    invoke-interface {v3}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lio/netty/handler/ssl/l2$i;

    .line 26
    invoke-direct {v4, p0, v0, v1, v2}, Lio/netty/handler/ssl/l2$i;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/util/concurrent/e0;J)V

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v3, v4, v1, v2, v5}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/netty/handler/ssl/l2$j;

    .line 37
    invoke-direct {v2, p0, v1}, Lio/netty/handler/ssl/l2$j;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/util/concurrent/Future;)V

    .line 40
    invoke-interface {v0, v2}, Lio/netty/util/concurrent/e0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private static attemptCopyToCumulation(Lio/netty/buffer/j;Lio/netty/buffer/j;I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->capacity()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 12
    move-result v2

    .line 13
    sub-int v2, p2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v2, v0, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->isWritable(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    if-ge v1, p2, :cond_1

    .line 26
    :cond_0
    if-ge v1, p2, :cond_2

    .line 28
    invoke-virtual {p0, v0, v3}, Lio/netty/buffer/j;->ensureWritable(IZ)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Lio/netty/buffer/s;->ensureWritableSuccess(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 41
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v3
.end method

.method private channelReadComplete0(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/c;->discardSomeReadBytes()V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->flushIfNeeded(Lio/netty/channel/r;)V

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->readIfNeeded(Lio/netty/channel/r;)V

    .line 10
    const/16 v0, 0x100

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 15
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 18
    return-void
.end method

.method private clearState(I)V
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lio/netty/handler/ssl/l2;->state:S

    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lio/netty/handler/ssl/l2;->state:S

    .line 8
    return-void
.end method

.method private closeOutbound0(Lio/netty/channel/i0;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 13
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/l2;->flush(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    .line 26
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 28
    invoke-interface {v1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\u9acb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {p1, v2, v1, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method private closeOutboundAndChannel(Lio/netty/channel/r;Lio/netty/channel/i0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 11
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x40

    .line 38
    :try_start_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/l2;->flush(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 50
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, p2}, Lio/netty/util/concurrent/h0;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/netty/channel/i0;

    .line 60
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/ssl/l2;->safeClose(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 66
    new-instance p3, Lio/netty/handler/ssl/l2$g;

    .line 68
    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/l2$g;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/i0;)V

    .line 71
    invoke-virtual {p1, p3}, Lio/netty/util/concurrent/k;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 82
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 85
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lio/netty/util/concurrent/h0;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lio/netty/channel/i0;

    .line 95
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/ssl/l2;->safeClose(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 101
    new-instance p3, Lio/netty/handler/ssl/l2$g;

    .line 103
    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/l2$g;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/i0;)V

    .line 106
    invoke-virtual {p1, p3}, Lio/netty/util/concurrent/k;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 109
    :goto_2
    throw v2
.end method

.method private decodeJdkCompatible(Lio/netty/channel/r;Lio/netty/buffer/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/ssl/NotSslRecordException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/l2;->packetLength:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_3

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Lio/netty/handler/ssl/q2;->getEncryptedPacketLength(Lio/netty/buffer/j;I)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x2

    .line 29
    if-eq v1, v2, :cond_4

    .line 31
    if-le v1, v0, :cond_2

    .line 33
    iput v1, p0, Lio/netty/handler/ssl/l2;->packetLength:I

    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lio/netty/handler/ssl/l2;->packetLength:I

    .line 40
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/l2;->unwrap(Lio/netty/channel/r;Lio/netty/buffer/j;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->handleUnwrapThrowable(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_4
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\u9acc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Lio/netty/buffer/s;->hexDump(Lio/netty/buffer/j;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 79
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method private decodeNonJdkCompatible(Lio/netty/channel/r;Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/l2;->unwrap(Lio/netty/channel/r;Lio/netty/buffer/j;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->handleUnwrapThrowable(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method private executeChannelRead(Lio/netty/channel/r;Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/handler/ssl/l2$f;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/ssl/l2$f;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 18
    throw p1
.end method

.method private executeDelegatedTask(Lio/netty/handler/ssl/l2$p;)V
    .locals 2

    .prologue
    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 5
    throw p1
.end method

.method private executeDelegatedTask(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->getTaskRunner(Z)Lio/netty/handler/ssl/l2$p;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->executeDelegatedTask(Lio/netty/handler/ssl/l2$p;)V

    return-void
.end method

.method private executeNotifyClosePromise(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/netty/handler/ssl/l2$e;

    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/l2$e;-><init>(Lio/netty/handler/ssl/l2;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method

.method private flush(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    invoke-virtual {v0, v1, p2}, Lio/netty/channel/c;->add(Lio/netty/buffer/j;Lio/netty/channel/i0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/l2;->newPendingWritesNullException()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/l2;->flush(Lio/netty/channel/r;)V

    return-void
.end method

.method private flushIfNeeded(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 12
    :cond_0
    return-void
.end method

.method private forceFlush(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 9
    return-void
.end method

.method private getTaskRunner(Z)Lio/netty/handler/ssl/l2$p;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/l2$p;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->sslTaskRunner:Lio/netty/handler/ssl/l2$p;

    .line 8
    :goto_0
    return-object p1
.end method

.method private handleUnwrapThrowable(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-interface {v0, p2}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/handler/ssl/m2;

    .line 11
    invoke-direct {v0, p2}, Lio/netty/handler/ssl/m2;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->wrapAndFlush(Lio/netty/channel/r;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;ZZZ)V

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    .line 41
    const-string v2, "\u9acd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;ZZZ)V

    .line 55
    :goto_2
    invoke-static {p2}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :goto_3
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v4, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;ZZZ)V

    .line 68
    throw v0
.end method

.method private handshake(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 23
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 25
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lio/netty/handler/ssl/l2;->wrapNonAppData(Lio/netty/channel/r;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_2

    .line 34
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 52
    :cond_3
    throw v1
.end method

.method private ignoreException(Ljava/lang/Throwable;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_7

    .line 7
    instance-of v1, p1, Ljava/io/IOException;

    .line 9
    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 13
    invoke-virtual {v1}, Lio/netty/util/concurrent/k;->isDone()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v3, Lio/netty/handler/ssl/l2;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    move-result-object p1

    .line 42
    array-length v1, p1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_7

    .line 46
    aget-object v4, p1, v3

    .line 48
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string v6, "\u9ace\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v6, "\u9acf\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v4, Lio/netty/handler/ssl/l2;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    return v0

    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    const-class v6, Ljava/nio/channels/SocketChannel;

    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 107
    const-class v6, Ljava/nio/channels/DatagramChannel;

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x7

    .line 121
    if-lt v6, v7, :cond_6

    .line 123
    const-string v6, "\u9ad0\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v4, :cond_6

    .line 139
    return v0

    .line 140
    :catchall_0
    move-exception v4

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    return v0

    .line 143
    :goto_2
    sget-object v6, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    .line 145
    invoke-interface {v6}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v7

    .line 155
    filled-new-array {v7, v5, v4}, [Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    const-string v5, "\u9ad1\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-interface {v6, v5, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_6
    :goto_3
    add-int/2addr v3, v0

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_7
    return v2
.end method

.method private static inEventLoop(Ljava/util/concurrent/Executor;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/concurrent/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/util/concurrent/m;

    .line 7
    invoke-interface {p0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isEncrypted(Lio/netty/buffer/j;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lio/netty/handler/ssl/q2;->getEncryptedPacketLength(Lio/netty/buffer/j;I)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\u9ad2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private isStateSet(I)Z
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lio/netty/handler/ssl/l2;->state:S

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private static newPendingWritesNullException()Ljava/lang/IllegalStateException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u9ad3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private notifyClosePromise(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 7
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/util/concurrent/k;->trySuccess(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 19
    sget-object v0, Lio/netty/handler/ssl/g2;->SUCCESS:Lio/netty/handler/ssl/g2;

    .line 21
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 27
    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/k;->tryFailure(Ljava/lang/Throwable;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 35
    new-instance v1, Lio/netty/handler/ssl/g2;

    .line 37
    invoke-direct {v1, p1}, Lio/netty/handler/ssl/g2;-><init>(Ljava/lang/Throwable;)V

    .line 40
    invoke-interface {v0, v1}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private readIfNeeded(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/16 v0, 0x100

    .line 17
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 34
    :cond_1
    return-void
.end method

.method private releaseAndFailAll(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/c;->releaseAndFailAll(Lio/netty/channel/d0;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method private renegotiateOnEventLoop(Lio/netty/util/concurrent/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/channel/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/concurrent/h0;->cascade(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->handshake(Z)V

    .line 19
    invoke-direct {p0}, Lio/netty/handler/ssl/l2;->applyHandshakeTimeout()V

    .line 22
    :goto_0
    return-void
.end method

.method private runDelegatedTasks(Z)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v1, Lio/netty/util/concurrent/y;->INSTANCE:Lio/netty/util/concurrent/y;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/l2;->inEventLoop(Ljava/util/concurrent/Executor;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->executeDelegatedTask(Z)V

    .line 18
    return v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/16 v1, 0x80

    .line 31
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 34
    instance-of v3, v0, Lio/netty/handler/ssl/h;

    .line 36
    if-eqz v3, :cond_5

    .line 38
    :try_start_0
    check-cast v0, Lio/netty/handler/ssl/h;

    .line 40
    new-instance v3, Lio/netty/handler/ssl/l2$l;

    .line 42
    invoke-direct {v3, p0, p1}, Lio/netty/handler/ssl/l2$l;-><init>(Lio/netty/handler/ssl/l2;Z)V

    .line 45
    invoke-interface {v0, v3}, Lio/netty/handler/ssl/h;->run(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v3}, Lio/netty/handler/ssl/l2$l;->resumeLater()Z

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    if-nez v0, :cond_1

    .line 62
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 70
    throw p1

    .line 71
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 82
    throw p1
.end method

.method private safeClose(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 6

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
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1, p3}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-wide v2, p0, Lio/netty/handler/ssl/l2;->closeNotifyFlushTimeoutMillis:J

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-lez v0, :cond_1

    .line 30
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/netty/handler/ssl/l2$k;

    .line 36
    invoke-direct {v1, p0, p2, p1, p3}, Lio/netty/handler/ssl/l2$k;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/n;Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    new-instance v0, Lio/netty/handler/ssl/l2$a;

    .line 47
    invoke-direct {v0, p0, v1, p1, p3}, Lio/netty/handler/ssl/l2$a;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/util/concurrent/Future;Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 50
    invoke-interface {p2, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 53
    return-void
.end method

.method private setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;ZZZ)V
    .locals 3

    .prologue
    const/16 v0, 0x20

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 4
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    .line 5
    :try_start_2
    sget-object v0, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "\u9ad4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u9ad5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    const-string v1, "\u9ad6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p3, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    invoke-interface {p3, p2}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p5, :cond_3

    .line 11
    :cond_2
    invoke-static {p1, p2, p4}, Lio/netty/handler/ssl/q2;->handleHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->releaseAndFailAll(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->releaseAndFailAll(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 13
    throw p3
.end method

.method private setHandshakeFailureTransportFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 3
    const-string v1, "\u9ad7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/l2;->releaseAndFailAll(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 11
    iget-object p2, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 13
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Lio/netty/handler/ssl/m2;

    .line 21
    invoke-direct {p2, v0}, Lio/netty/handler/ssl/m2;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 33
    return-void

    .line 34
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 37
    throw p2
.end method

.method private setHandshakeSuccess()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 13
    invoke-interface {v1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->trySuccess(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    sget-object v1, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    .line 30
    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 38
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 44
    invoke-interface {v3}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "\u9ad8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 67
    sget-object v2, Lio/netty/handler/ssl/m2;->SUCCESS:Lio/netty/handler/ssl/m2;

    .line 69
    invoke-interface {v1, v2}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 72
    :cond_2
    const/4 v1, 0x4

    .line 73
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 82
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 84
    invoke-interface {v1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lio/netty/channel/j;->isAutoRead()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 98
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 100
    invoke-interface {v1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 103
    :cond_3
    return v0
.end method

.method private setHandshakeSuccessUnwrapMarkReentry()Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x200

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/l2;->setHandshakeSuccess()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 21
    :cond_1
    return v2

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 28
    :cond_2
    throw v2
.end method

.method private setOpensslEngineSocketFd(Lio/netty/channel/i;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/unix/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 7
    instance-of v1, v0, Lio/netty/handler/ssl/a2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lio/netty/handler/ssl/a2;

    .line 13
    check-cast p1, Lio/netty/channel/unix/v;

    .line 15
    invoke-interface {p1}, Lio/netty/channel/unix/v;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/a2;->bioSetFd(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lio/netty/handler/ssl/l2;->state:S

    .line 3
    or-int/2addr p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lio/netty/handler/ssl/l2;->state:S

    .line 7
    return-void
.end method

.method private startHandshakeProcessing(Z)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 12
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->handshake(Z)V

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/ssl/l2;->applyHandshakeTimeout()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x10

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 37
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private static toByteBuffer(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method private unwrap(Lio/netty/channel/r;Lio/netty/buffer/j;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/l2;->allocate(Lio/netty/channel/r;I)Lio/netty/buffer/j;

    .line 12
    move-result-object v4

    .line 13
    move v6, v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    :try_start_0
    iget-object v11, v1, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    .line 19
    invoke-virtual {v11, v1, v0, v6, v4}, Lio/netty/handler/ssl/l2$n;->unwrap(Lio/netty/handler/ssl/l2;Lio/netty/buffer/j;ILio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;

    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 34
    move-result v14

    .line 35
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 38
    move-result v11

    .line 39
    invoke-virtual {v0, v11}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 42
    sub-int/2addr v6, v11

    .line 43
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v13, v15, :cond_1

    .line 48
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    if-ne v13, v10, :cond_6

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/netty/buffer/j;->isReadable()Z

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 62
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/l2;->setHandshakeSuccessUnwrapMarkReentry()Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/l2;->setHandshakeSuccess()Z

    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_5

    .line 75
    :cond_3
    if-ne v13, v15, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v10, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    move v10, v5

    .line 81
    :goto_2
    or-int/2addr v7, v10

    .line 82
    :cond_6
    invoke-virtual {v4}, Lio/netty/buffer/j;->isReadable()Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 88
    const/16 v10, 0x100

    .line 90
    invoke-direct {v1, v10}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 93
    const/16 v10, 0x200

    .line 95
    invoke-direct {v1, v10}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 98
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v10, :cond_7

    .line 101
    :try_start_1
    invoke-direct {v1, v2, v4}, Lio/netty/handler/ssl/l2;->executeChannelRead(Lio/netty/channel/r;Lio/netty/buffer/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v9, v5

    .line 108
    goto/16 :goto_a

    .line 110
    :cond_7
    :try_start_2
    invoke-interface {v2, v4}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 113
    :goto_3
    const/4 v4, 0x0

    .line 114
    :cond_8
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 116
    if-ne v12, v10, :cond_9

    .line 118
    move v8, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 122
    if-ne v12, v10, :cond_c

    .line 124
    if-eqz v4, :cond_a

    .line 126
    invoke-interface {v4}, Lio/netty/util/c0;->release()Z

    .line 129
    :cond_a
    iget-object v10, v1, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 131
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 138
    move-result v10

    .line 139
    iget-object v11, v1, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    .line 141
    if-ge v10, v14, :cond_b

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    sub-int/2addr v10, v14

    .line 145
    :goto_4
    invoke-virtual {v11, v1, v10}, Lio/netty/handler/ssl/l2$n;->calculatePendingData(Lio/netty/handler/ssl/l2;I)I

    .line 148
    move-result v10

    .line 149
    invoke-direct {v1, v2, v10}, Lio/netty/handler/ssl/l2;->allocate(Lio/netty/channel/r;I)Lio/netty/buffer/j;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 156
    if-ne v13, v10, :cond_d

    .line 158
    invoke-direct {v1, v5}, Lio/netty/handler/ssl/l2;->runDelegatedTasks(Z)Z

    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_e

    .line 164
    const/4 v7, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 168
    if-ne v13, v15, :cond_e

    .line 170
    invoke-direct {v1, v2, v5}, Lio/netty/handler/ssl/l2;->wrapNonAppData(Lio/netty/channel/r;Z)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_e

    .line 176
    if-nez v6, :cond_e

    .line 178
    goto :goto_8

    .line 179
    :cond_e
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 181
    if-eq v12, v15, :cond_12

    .line 183
    if-eq v13, v10, :cond_10

    .line 185
    if-nez v11, :cond_f

    .line 187
    if-eqz v14, :cond_12

    .line 189
    :cond_f
    if-nez v6, :cond_10

    .line 191
    sget-object v10, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 193
    if-ne v13, v10, :cond_10

    .line 195
    goto :goto_7

    .line 196
    :cond_10
    if-nez v4, :cond_11

    .line 198
    invoke-direct {v1, v2, v6}, Lio/netty/handler/ssl/l2;->allocate(Lio/netty/channel/r;I)Lio/netty/buffer/j;

    .line 201
    move-result-object v4

    .line 202
    :cond_11
    :goto_6
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_0

    .line 208
    goto :goto_8

    .line 209
    :cond_12
    :goto_7
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 211
    if-ne v13, v0, :cond_13

    .line 213
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/l2;->readIfNeeded(Lio/netty/channel/r;)V

    .line 216
    :cond_13
    :goto_8
    const/4 v0, 0x2

    .line 217
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_14

    .line 223
    iget-object v10, v1, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 225
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_14

    .line 231
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/l2;->clearState(I)V

    .line 234
    move v7, v5

    .line 235
    :cond_14
    if-eqz v7, :cond_15

    .line 237
    invoke-direct {v1, v2, v5}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/channel/r;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_15
    if-eqz v4, :cond_16

    .line 242
    invoke-interface {v4}, Lio/netty/util/c0;->release()Z

    .line 245
    :cond_16
    if-eqz v8, :cond_18

    .line 247
    if-eqz v9, :cond_17

    .line 249
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/l2;->executeNotifyClosePromise(Lio/netty/channel/r;)V

    .line 252
    goto :goto_9

    .line 253
    :cond_17
    const/4 v2, 0x0

    .line 254
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/l2;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 257
    :cond_18
    :goto_9
    sub-int v0, v3, v6

    .line 259
    return v0

    .line 260
    :goto_a
    if-eqz v4, :cond_19

    .line 262
    invoke-interface {v4}, Lio/netty/util/c0;->release()Z

    .line 265
    :cond_19
    if-eqz v8, :cond_1b

    .line 267
    if-eqz v9, :cond_1a

    .line 269
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/l2;->executeNotifyClosePromise(Lio/netty/channel/r;)V

    .line 272
    goto :goto_b

    .line 273
    :cond_1a
    const/4 v2, 0x0

    .line 274
    invoke-direct {v1, v2}, Lio/netty/handler/ssl/l2;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 277
    :cond_1b
    :goto_b
    throw v0
.end method

.method private unwrapNonAppData(Lio/netty/channel/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/ssl/l2;->unwrap(Lio/netty/channel/r;Lio/netty/buffer/j;I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private wrap(Lio/netty/buffer/k;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/j;Lio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/j;->readerIndex()I

    move-result v2

    .line 47
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    move-result v3

    .line 48
    invoke-virtual {p3}, Lio/netty/buffer/j;->isDirect()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    iget-boolean v4, v4, Lio/netty/handler/ssl/l2$n;->wantsDirectBuffer:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v3}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {p1, p3, v2, v3}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 51
    iget-object v2, p0, Lio/netty/handler/ssl/l2;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    :try_start_2
    instance-of p1, p3, Lio/netty/buffer/t;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lio/netty/buffer/j;->nioBufferCount()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 54
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p3, v2, v3}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p1, v0

    move-object v2, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p3}, Lio/netty/buffer/j;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 57
    :goto_2
    :try_start_3
    invoke-virtual {p4}, Lio/netty/buffer/j;->writerIndex()I

    move-result v3

    invoke-virtual {p4}, Lio/netty/buffer/j;->writableBytes()I

    move-result v4

    invoke-static {p4, v3, v4}, Lio/netty/handler/ssl/l2;->toByteBuffer(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 58
    invoke-virtual {p2, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    invoke-virtual {p3, v4}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 60
    invoke-virtual {p4}, Lio/netty/buffer/j;->writerIndex()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p4, v4}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 61
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_3

    .line 62
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v3

    invoke-virtual {p4, v3}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 63
    :cond_3
    iget-object p2, p0, Lio/netty/handler/ssl/l2;->singleBuffer:[Ljava/nio/ByteBuffer;

    aput-object v1, p2, v0

    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    :cond_4
    return-object v3

    .line 65
    :goto_3
    iget-object p3, p0, Lio/netty/handler/ssl/l2;->singleBuffer:[Ljava/nio/ByteBuffer;

    aput-object v1, p3, v0

    if-eqz p1, :cond_5

    .line 66
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 67
    :cond_5
    throw p2
.end method

.method private wrap(Lio/netty/channel/r;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget v3, p0, Lio/netty/handler/ssl/l2;->wrapDataSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v2

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_16

    .line 4
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v5

    if-lez v3, :cond_1

    .line 5
    iget-object v6, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 6
    invoke-virtual {v6, v0, v3, v5}, Lio/netty/channel/c;->remove(Lio/netty/buffer/k;ILio/netty/channel/i0;)Lio/netty/buffer/j;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_7

    :cond_1
    iget-object v6, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 7
    invoke-virtual {v6, v5}, Lio/netty/channel/c;->removeFirst(Lio/netty/channel/i0;)Lio/netty/buffer/j;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-virtual {v6}, Lio/netty/buffer/j;->readableBytes()I

    move-result v7

    const/16 v8, 0x4000

    if-le v7, v8, :cond_5

    .line 9
    invoke-virtual {v6}, Lio/netty/buffer/j;->readableBytes()I

    move-result v7

    .line 10
    div-int/lit16 v8, v7, 0x4000

    .line 11
    rem-int/lit16 v9, v7, 0x4000

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 12
    invoke-virtual {v6}, Lio/netty/buffer/j;->nioBufferCount()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {p0, p1, v7, v9}, Lio/netty/handler/ssl/l2;->allocateOutNetBuf(Lio/netty/channel/r;II)Lio/netty/buffer/j;

    move-result-object v4

    .line 13
    :cond_4
    iget-object v7, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-direct {p0, v0, v7, v6, v4}, Lio/netty/handler/ssl/l2;->wrapMultiple(Lio/netty/buffer/k;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/j;Lio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v6}, Lio/netty/buffer/j;->readableBytes()I

    move-result v7

    invoke-virtual {v6}, Lio/netty/buffer/j;->nioBufferCount()I

    move-result v8

    invoke-direct {p0, p1, v7, v8}, Lio/netty/handler/ssl/l2;->allocateOutNetBuf(Lio/netty/channel/r;II)Lio/netty/buffer/j;

    move-result-object v4

    .line 15
    :cond_6
    iget-object v7, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-direct {p0, v0, v7, v6, v4}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/buffer/k;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/j;Lio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v7

    .line 16
    :goto_2
    invoke-virtual {v6}, Lio/netty/buffer/j;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    iget-object v8, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    invoke-virtual {v8, v6, v5}, Lio/netty/channel/c;->addFirst(Lio/netty/buffer/j;Lio/netty/channel/i0;)V

    move-object v5, v2

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v6}, Lio/netty/util/c0;->release()Z

    .line 19
    :goto_3
    invoke-virtual {v4}, Lio/netty/buffer/j;->isReadable()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    .line 20
    :try_start_2
    invoke-interface {p1, v4, v5}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    .line 21
    :cond_8
    invoke-interface {p1, v4}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 22
    :try_start_3
    sget-object v6, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    invoke-interface {p1, v6, v5}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 23
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_f

    .line 24
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    invoke-virtual {v0}, Lio/netty/channel/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 26
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    invoke-virtual {v0}, Lio/netty/util/concurrent/k;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lio/netty/handler/ssl/SslClosedEngineException;

    const-string v2, "\u9ad9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/ssl/SslClosedEngineException;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_b
    iget-object v2, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    invoke-virtual {v2, p1, v0}, Lio/netty/channel/c;->releaseAndFailAll(Lio/netty/channel/d0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    if-eqz v4, :cond_d

    .line 29
    invoke-interface {v4}, Lio/netty/util/c0;->release()Z

    :cond_d
    if-eqz p2, :cond_e

    .line 30
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    :cond_e
    return-void

    .line 31
    :cond_f
    :try_start_4
    sget-object v5, Lio/netty/handler/ssl/l2$b;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_14

    const/4 v6, 0x4

    if-eq v5, v6, :cond_13

    const/4 v0, 0x5

    if-ne v5, v0, :cond_12

    .line 32
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->readIfNeeded(Lio/netty/channel/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_10

    .line 33
    invoke-interface {v4}, Lio/netty/util/c0;->release()Z

    :cond_10
    if-eqz p2, :cond_11

    .line 34
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    :cond_11
    return-void

    .line 35
    :cond_12
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ada\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_13
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    invoke-virtual {v5}, Lio/netty/channel/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    iget-object v5, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    sget-object v6, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    invoke-virtual {v5, v6}, Lio/netty/channel/c;->add(Lio/netty/buffer/j;)V

    goto/16 :goto_0

    .line 39
    :cond_14
    invoke-direct {p0}, Lio/netty/handler/ssl/l2;->setHandshakeSuccess()Z

    goto/16 :goto_0

    .line 40
    :cond_15
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/l2;->runDelegatedTasks(Z)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_0

    :cond_16
    :goto_6
    if-eqz v4, :cond_17

    .line 41
    invoke-interface {v4}, Lio/netty/util/c0;->release()Z

    :cond_17
    if-eqz p2, :cond_18

    .line 42
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    :cond_18
    return-void

    :goto_7
    if-eqz v2, :cond_19

    .line 43
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    :cond_19
    if-eqz p2, :cond_1a

    .line 44
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 45
    :cond_1a
    throw p1
.end method

.method private wrapAndFlush(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/c;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 11
    sget-object v1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/c;->add(Lio/netty/buffer/j;Lio/netty/channel/i0;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/channel/r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 44
    throw v0
.end method

.method private wrapMultiple(Lio/netty/buffer/k;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/j;Lio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4000

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lio/netty/handler/ssl/l2;->engineType:Lio/netty/handler/ssl/l2$n;

    .line 14
    invoke-virtual {p3}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, p0, v1, v3}, Lio/netty/handler/ssl/l2$n;->calculateRequiredOutBufSpace(Lio/netty/handler/ssl/l2;II)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p4, v2}, Lio/netty/buffer/j;->isWritable(I)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p4, v2}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 34
    :cond_1
    invoke-virtual {p3, v1}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2, v0, p4}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/buffer/k;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/j;Lio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 48
    if-ne v2, v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {p3}, Lio/netty/buffer/j;->readerIndex()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {p3, v2}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 69
    :cond_3
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_4

    .line 75
    :goto_1
    move-object v0, v1

    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method private wrapNonAppData(Lio/netty/channel/r;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->isRemoved()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_11

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 17
    const/16 v5, 0x800

    .line 19
    invoke-direct {p0, p1, v5, v3}, Lio/netty/handler/ssl/l2;->allocateOutNetBuf(Lio/netty/channel/r;II)Lio/netty/buffer/j;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    :goto_0
    iget-object v5, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 29
    sget-object v6, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 31
    invoke-direct {p0, v0, v5, v6, v2}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/buffer/k;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/j;Lio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_3

    .line 41
    invoke-interface {p1, v2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lio/netty/handler/ssl/l2$d;

    .line 47
    invoke-direct {v7, p0, p1}, Lio/netty/handler/ssl/l2$d;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/r;)V

    .line 50
    invoke-interface {v6, v7}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 53
    if-eqz p2, :cond_2

    .line 55
    const/16 v6, 0x10

    .line 57
    invoke-direct {p0, v6}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lio/netty/handler/ssl/l2$b;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v8

    .line 71
    aget v7, v7, v8

    .line 73
    if-eq v7, v3, :cond_e

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v7, v8, :cond_b

    .line 78
    const/4 v8, 0x3

    .line 79
    if-eq v7, v8, :cond_7

    .line 81
    const/4 v3, 0x4

    .line 82
    if-eq v7, v3, :cond_f

    .line 84
    const/4 v3, 0x5

    .line 85
    if-ne v7, v3, :cond_6

    .line 87
    if-nez p2, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->unwrapNonAppData(Lio/netty/channel/r;)I

    .line 92
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-gtz v3, :cond_f

    .line 95
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 100
    :cond_5
    return v4

    .line 101
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "\u9adb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/ssl/l2;->setHandshakeSuccess()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    if-eqz p2, :cond_8

    .line 136
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 138
    invoke-virtual {v0}, Lio/netty/channel/c;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 144
    invoke-direct {p0, p1, v3}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/channel/r;Z)V

    .line 147
    :cond_8
    if-nez p2, :cond_9

    .line 149
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->unwrapNonAppData(Lio/netty/channel/r;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_9
    if-eqz v2, :cond_a

    .line 154
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 157
    :cond_a
    return v3

    .line 158
    :cond_b
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/l2;->setHandshakeSuccess()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 164
    if-eqz p2, :cond_c

    .line 166
    iget-object p2, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 168
    invoke-virtual {p2}, Lio/netty/channel/c;->isEmpty()Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_c

    .line 174
    invoke-direct {p0, p1, v3}, Lio/netty/handler/ssl/l2;->wrap(Lio/netty/channel/r;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_c
    if-eqz v2, :cond_d

    .line 179
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 182
    :cond_d
    return v4

    .line 183
    :cond_e
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/l2;->runDelegatedTasks(Z)Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_f

    .line 189
    goto :goto_1

    .line 190
    :cond_f
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_10

    .line 196
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 198
    if-eq v6, v3, :cond_10

    .line 200
    goto :goto_1

    .line 201
    :cond_10
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_0

    .line 207
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    if-ne v3, v5, :cond_0

    .line 215
    :cond_11
    :goto_1
    if-eqz v2, :cond_12

    .line 217
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 220
    :cond_12
    return v4

    .line 221
    :goto_2
    if-eqz v2, :cond_13

    .line 223
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 226
    :cond_13
    throw p1
.end method


# virtual methods
.method public applicationProtocol()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/handler/ssl/b;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lio/netty/handler/ssl/b;

    .line 13
    invoke-interface {v0}, Lio/netty/handler/ssl/b;->getNegotiatedApplicationProtocol()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public channelActive(Lio/netty/channel/r;)V
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
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setOpensslEngineSocketFd(Lio/netty/channel/i;)V

    .line 8
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2;->startTls:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->startHandshakeProcessing(Z)V

    .line 16
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->fireChannelActive()Lio/netty/channel/r;

    .line 19
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v8, Ljava/nio/channels/ClosedChannelException;

    .line 15
    invoke-direct {v8}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    const-class v3, Lio/netty/handler/ssl/l2;

    .line 36
    const-string v4, "\u9adc\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "\u9add\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5, v3, v4}, Lio/netty/handler/ssl/r2;->newInstance(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/ssl/r2;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v8, v3}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    const/16 v3, 0x20

    .line 49
    invoke-direct {p0, v3}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v5, v3, 0x1

    .line 55
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, v8

    .line 63
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;ZZZ)V

    .line 66
    invoke-direct {p0, v8}, Lio/netty/handler/ssl/l2;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 69
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->channelInactive(Lio/netty/channel/r;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    :goto_1
    return-void

    .line 85
    :cond_2
    throw p1
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
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->channelReadComplete0(Lio/netty/channel/r;)V

    .line 4
    return-void
.end method

.method public close()Lio/netty/channel/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/l2;->closeOutbound()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/l2;->closeOutbound(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/l2;->closeOutboundAndChannel(Lio/netty/channel/r;Lio/netty/channel/i0;Z)V

    return-void
.end method

.method public closeOutbound()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/l2;->closeOutbound(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public closeOutbound(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->closeOutbound0(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/l2$c;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/l2$c;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p3, 0x80

    .line 3
    invoke-direct {p0, p3}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p3, p0, Lio/netty/handler/ssl/l2;->jdkCompatibilityMode:Z

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->decodeJdkCompatible(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/l2;->decodeNonJdkCompatible(Lio/netty/channel/r;Lio/netty/buffer/j;)V

    .line 21
    :goto_0
    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
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
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/l2;->closeOutboundAndChannel(Lio/netty/channel/r;Lio/netty/channel/i0;Z)V

    .line 5
    return-void
.end method

.method public engine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    return-object v0
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/l2;->ignoreException(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lio/netty/handler/ssl/l2;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "\u9ade\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lio/netty/channel/i;->isActive()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 41
    :cond_2
    :goto_0
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
    iget-boolean v0, p0, Lio/netty/handler/ssl/l2;->startTls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    invoke-virtual {v1, p1}, Lio/netty/channel/c;->writeAndRemoveAll(Lio/netty/channel/r;)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->forceFlush(Lio/netty/channel/r;)V

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->startHandshakeProcessing(Z)V

    return-void

    :cond_0
    const/16 v0, 0x80

    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->isStateSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->wrapAndFlush(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/l2;->setHandshakeFailure(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getCloseNotifyFlushTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/l2;->closeNotifyFlushTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public final getCloseNotifyReadTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/l2;->closeNotifyReadTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public getCloseNotifyTimeoutMillis()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/l2;->getCloseNotifyFlushTimeoutMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getHandshakeTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/l2;->handshakeTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/netty/handler/ssl/l2$o;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/ssl/l2$o;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/channel/i;I)V

    .line 14
    iput-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->setOpensslEngineSocketFd(Lio/netty/channel/i;)V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {p1}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/netty/channel/z;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/z;

    .line 27
    invoke-interface {v2, v3}, Lio/netty/channel/j;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lio/netty/channel/i;->isActive()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/l2;->startHandshakeProcessing(Z)V

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {p1}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lio/netty/channel/a0;->totalPendingWriteBytes()J

    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    cmp-long p1, v2, v4

    .line 66
    if-lez p1, :cond_2

    .line 68
    :cond_1
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 71
    :cond_2
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 13
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 15
    const-string v2, "\u9adf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/netty/channel/c;->releaseAndFailAll(Lio/netty/channel/d0;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 29
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 39
    const-string v1, "\u9ae0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 46
    invoke-interface {v1, v0}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Lio/netty/handler/ssl/m2;

    .line 54
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/m2;-><init>(Ljava/lang/Throwable;)V

    .line 57
    invoke-interface {p1, v1}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 60
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 62
    invoke-virtual {p1}, Lio/netty/util/concurrent/k;->isDone()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 72
    const-string p1, "\u9ae1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->notifyClosePromise(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 82
    invoke-static {p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :goto_1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->engine:Ljavax/net/ssl/SSLEngine;

    .line 88
    invoke-static {v0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 91
    throw p1
.end method

.method public handshakeFuture()Lio/netty/util/concurrent/Future;
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
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    return-object v0
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->handshakePromise:Lio/netty/util/concurrent/e0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/l2;->setState(I)V

    .line 13
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 16
    return-void
.end method

.method public renegotiate()Lio/netty/util/concurrent/Future;
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
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/l2;->renegotiate(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public renegotiate(Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 2
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
    .line 4
    const-string v0, "\u9ae2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->ctx:Lio/netty/channel/r;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lio/netty/handler/ssl/l2$h;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/l2$h;-><init>(Lio/netty/handler/ssl/l2;Lio/netty/util/concurrent/e0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/l2;->renegotiateOnEventLoop(Lio/netty/util/concurrent/e0;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final setCloseNotifyFlushTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/l2;->setCloseNotifyFlushTimeoutMillis(J)V

    .line 8
    return-void
.end method

.method public final setCloseNotifyFlushTimeoutMillis(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9ae3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/handler/ssl/l2;->closeNotifyFlushTimeoutMillis:J

    .line 9
    return-void
.end method

.method public final setCloseNotifyReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/l2;->setCloseNotifyReadTimeoutMillis(J)V

    .line 8
    return-void
.end method

.method public final setCloseNotifyReadTimeoutMillis(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9ae4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/handler/ssl/l2;->closeNotifyReadTimeoutMillis:J

    .line 9
    return-void
.end method

.method public setCloseNotifyTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/l2;->setCloseNotifyFlushTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    return-void
.end method

.method public setCloseNotifyTimeoutMillis(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/l2;->setCloseNotifyFlushTimeoutMillis(J)V

    .line 4
    return-void
.end method

.method public setHandshakeTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9ae5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/l2;->setHandshakeTimeoutMillis(J)V

    .line 13
    return-void
.end method

.method public setHandshakeTimeoutMillis(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9ae6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio/netty/handler/ssl/l2;->handshakeTimeoutMillis:J

    .line 9
    return-void
.end method

.method public final setWrapDataSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/netty/handler/ssl/l2;->wrapDataSize:I

    .line 3
    return-void
.end method

.method public sslCloseFuture()Lio/netty/util/concurrent/Future;
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
    iget-object v0, p0, Lio/netty/handler/ssl/l2;->sslClosePromise:Lio/netty/handler/ssl/l2$m;

    .line 3
    return-object v0
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
    instance-of p1, p2, Lio/netty/buffer/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    .line 7
    const-class v0, Lio/netty/buffer/j;

    .line 9
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 16
    invoke-static {p2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/l2;->pendingUnencryptedWrites:Lio/netty/handler/ssl/l2$o;

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-static {p2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lio/netty/handler/ssl/l2;->newPendingWritesNullException()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p2, Lio/netty/buffer/j;

    .line 40
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/c;->add(Lio/netty/buffer/j;Lio/netty/channel/i0;)V

    .line 43
    :goto_0
    return-void
.end method
