.class public Lio/netty/channel/embedded/a;
.super Lio/netty/channel/a;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/embedded/a$c;,
        Lio/netty/channel/embedded/a$d;,
        Lio/netty/channel/embedded/a$e;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_HANDLERS:[Lio/netty/channel/p;

.field private static final LOCAL_ADDRESS:Ljava/net/SocketAddress;

.field private static final METADATA_DISCONNECT:Lio/netty/channel/y;

.field private static final METADATA_NO_DISCONNECT:Lio/netty/channel/y;

.field private static final REMOTE_ADDRESS:Ljava/net/SocketAddress;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/channel/j;

.field private inboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Ljava/lang/Throwable;

.field private final loop:Lio/netty/channel/embedded/c;

.field private final metadata:Lio/netty/channel/y;

.field private outboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recordExceptionListener:Lio/netty/channel/o;

.field private state:Lio/netty/channel/embedded/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/embedded/d;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/embedded/d;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/embedded/a;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    .line 8
    new-instance v0, Lio/netty/channel/embedded/d;

    .line 10
    invoke-direct {v0}, Lio/netty/channel/embedded/d;-><init>()V

    .line 13
    sput-object v0, Lio/netty/channel/embedded/a;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Lio/netty/channel/p;

    .line 18
    sput-object v1, Lio/netty/channel/embedded/a;->EMPTY_HANDLERS:[Lio/netty/channel/p;

    .line 20
    const-class v1, Lio/netty/channel/embedded/a;

    .line 22
    invoke-static {v1}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lio/netty/channel/embedded/a;->logger:Lio/netty/util/internal/logging/f;

    .line 28
    new-instance v1, Lio/netty/channel/y;

    .line 30
    invoke-direct {v1, v0}, Lio/netty/channel/y;-><init>(Z)V

    .line 33
    sput-object v1, Lio/netty/channel/embedded/a;->METADATA_NO_DISCONNECT:Lio/netty/channel/y;

    .line 35
    new-instance v0, Lio/netty/channel/y;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lio/netty/channel/y;-><init>(Z)V

    .line 41
    sput-object v0, Lio/netty/channel/embedded/a;->METADATA_DISCONNECT:Lio/netty/channel/y;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/embedded/a;->EMPTY_HANDLERS:[Lio/netty/channel/p;

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;-><init>([Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/i;Lio/netty/channel/t;ZZ[Lio/netty/channel/p;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lio/netty/channel/a;-><init>(Lio/netty/channel/i;Lio/netty/channel/t;)V

    .line 10
    new-instance p1, Lio/netty/channel/embedded/c;

    invoke-direct {p1}, Lio/netty/channel/embedded/c;-><init>()V

    iput-object p1, p0, Lio/netty/channel/embedded/a;->loop:Lio/netty/channel/embedded/c;

    .line 11
    new-instance p1, Lio/netty/channel/embedded/a$a;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/a$a;-><init>(Lio/netty/channel/embedded/a;)V

    iput-object p1, p0, Lio/netty/channel/embedded/a;->recordExceptionListener:Lio/netty/channel/o;

    .line 12
    invoke-static {p4}, Lio/netty/channel/embedded/a;->metadata(Z)Lio/netty/channel/y;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/embedded/a;->metadata:Lio/netty/channel/y;

    .line 13
    new-instance p1, Lio/netty/channel/p0;

    invoke-direct {p1, p0}, Lio/netty/channel/p0;-><init>(Lio/netty/channel/i;)V

    iput-object p1, p0, Lio/netty/channel/embedded/a;->config:Lio/netty/channel/j;

    .line 14
    invoke-direct {p0, p3, p5}, Lio/netty/channel/embedded/a;->setup(Z[Lio/netty/channel/p;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/t;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/channel/embedded/a;->EMPTY_HANDLERS:[Lio/netty/channel/p;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;[Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/t;ZLio/netty/channel/j;[Lio/netty/channel/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lio/netty/channel/a;-><init>(Lio/netty/channel/i;Lio/netty/channel/t;)V

    .line 16
    new-instance p1, Lio/netty/channel/embedded/c;

    invoke-direct {p1}, Lio/netty/channel/embedded/c;-><init>()V

    iput-object p1, p0, Lio/netty/channel/embedded/a;->loop:Lio/netty/channel/embedded/c;

    .line 17
    new-instance p1, Lio/netty/channel/embedded/a$a;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/a$a;-><init>(Lio/netty/channel/embedded/a;)V

    iput-object p1, p0, Lio/netty/channel/embedded/a;->recordExceptionListener:Lio/netty/channel/o;

    .line 18
    invoke-static {p2}, Lio/netty/channel/embedded/a;->metadata(Z)Lio/netty/channel/y;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/embedded/a;->metadata:Lio/netty/channel/y;

    .line 19
    const-string p1, "\u8fa4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/j;

    iput-object p1, p0, Lio/netty/channel/embedded/a;->config:Lio/netty/channel/j;

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p4}, Lio/netty/channel/embedded/a;->setup(Z[Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/t;ZZ[Lio/netty/channel/p;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/i;Lio/netty/channel/t;ZZ[Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/t;Z[Lio/netty/channel/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZZ[Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/t;[Lio/netty/channel/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;Z[Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lio/netty/channel/p;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/netty/channel/embedded/b;->INSTANCE:Lio/netty/channel/t;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;ZZ[Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/channel/p;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lio/netty/channel/embedded/b;->INSTANCE:Lio/netty/channel/t;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;Z[Lio/netty/channel/p;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/p;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/channel/embedded/b;->INSTANCE:Lio/netty/channel/t;

    invoke-direct {p0, v0, p1}, Lio/netty/channel/embedded/a;-><init>(Lio/netty/channel/t;[Lio/netty/channel/p;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/embedded/a;Lio/netty/channel/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/a;->recordException(Lio/netty/channel/n;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/embedded/a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/a;->recordException(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private checkException(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->lastException:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/channel/embedded/a;->lastException:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/n;->isVoid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method private checkOpen(Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 11
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/a;->recordException(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private embeddedEventLoop()Lio/netty/channel/embedded/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/channel/embedded/c;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/channel/embedded/a;->loop:Lio/netty/channel/embedded/c;

    .line 16
    return-object v0
.end method

.method private finish(Z)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->close()Lio/netty/channel/n;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->checkException()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/a;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/a;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/a;->releaseAll(Ljava/util/Queue;)Z

    .line 6
    iget-object p1, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/a;->releaseAll(Ljava/util/Queue;)Z

    :cond_2
    return v0

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/a;->releaseAll(Ljava/util/Queue;)Z

    .line 8
    iget-object p1, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/a;->releaseAll(Ljava/util/Queue;)Z

    .line 9
    :cond_3
    throw v0
.end method

.method private finishPendingTasks(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/embedded/c;->cancelScheduledTasks()V

    .line 13
    :cond_0
    return-void
.end method

.method private flushInbound(ZLio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/a;->checkOpen(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/e0;->fireChannelReadComplete()Lio/netty/channel/e0;

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/embedded/a;->checkException(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method private flushOutbound0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/a;->flush()Lio/netty/channel/i;

    .line 7
    return-void
.end method

.method private static isNotEmpty(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static metadata(Z)Lio/netty/channel/y;
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lio/netty/channel/embedded/a;->METADATA_DISCONNECT:Lio/netty/channel/y;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/channel/embedded/a;->METADATA_NO_DISCONNECT:Lio/netty/channel/y;

    :goto_0
    return-object p0
.end method

.method private static poll(Ljava/util/Queue;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method private recordException(Lio/netty/channel/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/a;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private recordException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/embedded/a;->lastException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/netty/channel/embedded/a;->lastException:Ljava/lang/Throwable;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lio/netty/channel/embedded/a;->logger:Lio/netty/util/internal/logging/f;

    const-string v1, "\u8fa5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static releaseAll(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/channel/embedded/a;->isNotEmpty(Ljava/util/Queue;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private varargs setup(Z[Lio/netty/channel/p;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u8fa6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/netty/channel/embedded/a$b;

    .line 12
    invoke-direct {v1, p0, p2}, Lio/netty/channel/embedded/a$b;-><init>(Lio/netty/channel/embedded/a;[Lio/netty/channel/p;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Lio/netty/channel/p;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p2, v2

    .line 21
    invoke-interface {v0, p2}, Lio/netty/channel/e0;->addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lio/netty/channel/embedded/a;->loop:Lio/netty/channel/embedded/c;

    .line 28
    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/c;->register(Lio/netty/channel/i;)Lio/netty/channel/n;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/embedded/c;->advanceTimeBy(J)V

    .line 12
    return-void
.end method

.method public checkException()V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->voidPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->checkException(Lio/netty/channel/i0;)Lio/netty/channel/n;

    return-void
.end method

.method public final close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/a;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public final close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->runPendingTasks()V

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/a;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->finishPendingTasks(Z)V

    return-object p1
.end method

.method public config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->config:Lio/netty/channel/j;

    .line 3
    return-object v0
.end method

.method public final disconnect()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/a;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/a;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/channel/embedded/a;->metadata:Lio/netty/channel/y;

    invoke-virtual {v0}, Lio/netty/channel/y;->hasDisconnect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->finishPendingTasks(Z)V

    return-object p1
.end method

.method protected doBeginRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/embedded/a$e;->CLOSED:Lio/netty/channel/embedded/a$e;

    .line 3
    iput-object v0, p0, Lio/netty/channel/embedded/a;->state:Lio/netty/channel/embedded/a$e;

    .line 5
    return-void
.end method

.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->metadata:Lio/netty/channel/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/y;->hasDisconnect()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->doClose()V

    .line 12
    :cond_0
    return-void
.end method

.method protected doRegister()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/embedded/a$e;->ACTIVE:Lio/netty/channel/embedded/a$e;

    .line 3
    iput-object v0, p0, Lio/netty/channel/embedded/a;->state:Lio/netty/channel/embedded/a$e;

    .line 5
    return-void
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/a;->handleOutboundMessage(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 17
    goto :goto_0
.end method

.method protected final ensureOpen()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->checkOpen(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->checkException()V

    .line 11
    :cond_0
    return-void
.end method

.method public finish()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->finish(Z)Z

    move-result v0

    return v0
.end method

.method public finishAndReleaseAll()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->finish(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public flushInbound()Lio/netty/channel/embedded/a;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->voidPromise()Lio/netty/channel/i0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/channel/embedded/a;->flushInbound(ZLio/netty/channel/i0;)Lio/netty/channel/n;

    return-object p0
.end method

.method public flushOutbound()Lio/netty/channel/embedded/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->checkOpen(Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->flushOutbound0()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a;->voidPromise()Lio/netty/channel/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->checkException(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 18
    return-object p0
.end method

.method public freezeTime()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->freezeTime()V

    .line 8
    return-void
.end method

.method protected handleInboundMessage(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->inboundMessages()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method protected handleOutboundMessage(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->outboundMessages()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public hasPendingTasks()Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->hasPendingNormalTasks()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->nextScheduledTask()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public inboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object v0, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    .line 14
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->state:Lio/netty/channel/embedded/a$e;

    .line 3
    sget-object v1, Lio/netty/channel/embedded/a$e;->ACTIVE:Lio/netty/channel/embedded/a$e;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected isCompatible(Lio/netty/channel/e1;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lio/netty/channel/embedded/c;

    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->state:Lio/netty/channel/embedded/a$e;

    .line 3
    sget-object v1, Lio/netty/channel/embedded/a$e;->CLOSED:Lio/netty/channel/embedded/a$e;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public lastInboundBuffer()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->inboundMessages()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastOutboundBuffer()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->outboundMessages()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/netty/channel/embedded/a;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/embedded/a;->metadata:Lio/netty/channel/y;

    return-object v0
.end method

.method protected final newChannelPipeline()Lio/netty/channel/s0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/embedded/a$c;

    .line 3
    invoke-direct {v0, p0, p0}, Lio/netty/channel/embedded/a$c;-><init>(Lio/netty/channel/embedded/a;Lio/netty/channel/embedded/a;)V

    .line 6
    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/a$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/embedded/a$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/embedded/a$d;-><init>(Lio/netty/channel/embedded/a;Lio/netty/channel/embedded/a$a;)V

    .line 7
    return-object v0
.end method

.method public outboundMessages()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object v0, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    .line 14
    return-object v0
.end method

.method public readInbound()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/a;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "\u8fa7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/netty/util/b0;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object v0
.end method

.method public readOutbound()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/a;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "\u8fa8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/netty/util/b0;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object v0
.end method

.method public register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->loop:Lio/netty/channel/embedded/c;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/channel/embedded/c;->register(Lio/netty/channel/i;)Lio/netty/channel/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public releaseInbound()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/a;->releaseAll(Ljava/util/Queue;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public releaseOutbound()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    .line 3
    invoke-static {v0}, Lio/netty/channel/embedded/a;->releaseAll(Ljava/util/Queue;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lio/netty/channel/embedded/a;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public runPendingTasks()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->runTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->recordException(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->runScheduledTasks()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->recordException(Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    return-void
.end method

.method public runScheduledPendingTasks()J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->runScheduledTasks()J

    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->recordException(Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->nextScheduledTask()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public unfreezeTime()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->embeddedEventLoop()Lio/netty/channel/embedded/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/embedded/c;->unfreezeTime()V

    .line 8
    return-void
.end method

.method public unsafe()Lio/netty/channel/i$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/channel/embedded/a$d;

    .line 7
    iget-object v0, v0, Lio/netty/channel/embedded/a$d;->wrapped:Lio/netty/channel/i$a;

    .line 9
    return-object v0
.end method

.method public varargs writeInbound([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->ensureOpen()V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    .line 9
    invoke-static {p1}, Lio/netty/channel/embedded/a;->isNotEmpty(Ljava/util/Queue;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    aget-object v4, p1, v3

    .line 25
    invoke-interface {v0, v4}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/a;->voidPromise()Lio/netty/channel/i0;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v2, p1}, Lio/netty/channel/embedded/a;->flushInbound(ZLio/netty/channel/i0;)Lio/netty/channel/n;

    .line 38
    iget-object p1, p0, Lio/netty/channel/embedded/a;->inboundMessages:Ljava/util/Queue;

    .line 40
    invoke-static {p1}, Lio/netty/channel/embedded/a;->isNotEmpty(Ljava/util/Queue;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public writeOneInbound(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/embedded/a;->writeOneInbound(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeOneInbound(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->checkOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/a;->pipeline()Lio/netty/channel/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/e0;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/e0;

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/embedded/a;->checkException(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeOneOutbound(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/embedded/a;->writeOneOutbound(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeOneOutbound(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/a;->checkOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/a;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/channel/embedded/a;->checkException(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public varargs writeOutbound([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->ensureOpen()V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    .line 9
    invoke-static {p1}, Lio/netty/channel/embedded/a;->isNotEmpty(Ljava/util/Queue;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    invoke-static {v0}, Lio/netty/util/internal/m0;->newInstance(I)Lio/netty/util/internal/m0;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    aget-object v4, p1, v3

    .line 26
    if-nez v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v4}, Lio/netty/channel/a;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Lio/netty/util/internal/m0;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/embedded/a;->flushOutbound0()V

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result p1

    .line 48
    :goto_2
    if-ge v2, p1, :cond_4

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/netty/channel/n;

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    invoke-direct {p0, v1}, Lio/netty/channel/embedded/a;->recordException(Lio/netty/channel/n;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, p0, Lio/netty/channel/embedded/a;->recordExceptionListener:Lio/netty/channel/o;

    .line 68
    invoke-interface {v1, v3}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 71
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/embedded/a;->checkException()V

    .line 77
    iget-object p1, p0, Lio/netty/channel/embedded/a;->outboundMessages:Ljava/util/Queue;

    .line 79
    invoke-static {p1}, Lio/netty/channel/embedded/a;->isNotEmpty(Ljava/util/Queue;)Z

    .line 82
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lio/netty/util/internal/m0;->recycle()Z

    .line 86
    return p1

    .line 87
    :goto_4
    invoke-virtual {v0}, Lio/netty/util/internal/m0;->recycle()Z

    .line 90
    throw p1
.end method
