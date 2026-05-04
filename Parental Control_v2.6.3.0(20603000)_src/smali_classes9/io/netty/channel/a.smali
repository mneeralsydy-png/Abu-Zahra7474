.class public abstract Lio/netty/channel/a;
.super Lio/netty/util/n;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a$d;,
        Lio/netty/channel/a$c;,
        Lio/netty/channel/a$b;,
        Lio/netty/channel/a$e;,
        Lio/netty/channel/a$a;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final closeFuture:Lio/netty/channel/a$e;

.field private closeInitiated:Z

.field private volatile eventLoop:Lio/netty/channel/e1;

.field private final id:Lio/netty/channel/t;

.field private initialCloseCause:Ljava/lang/Throwable;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final parent:Lio/netty/channel/i;

.field private final pipeline:Lio/netty/channel/s0;

.field private volatile registered:Z

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private strVal:Ljava/lang/String;

.field private strValActive:Z

.field private final unsafe:Lio/netty/channel/i$a;

.field private final unsafeVoidPromise:Lio/netty/channel/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/a;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/n;-><init>()V

    .line 2
    new-instance v0, Lio/netty/channel/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/f2;-><init>(Lio/netty/channel/i;Z)V

    iput-object v0, p0, Lio/netty/channel/a;->unsafeVoidPromise:Lio/netty/channel/f2;

    .line 3
    new-instance v0, Lio/netty/channel/a$e;

    invoke-direct {v0, p0}, Lio/netty/channel/a$e;-><init>(Lio/netty/channel/a;)V

    iput-object v0, p0, Lio/netty/channel/a;->closeFuture:Lio/netty/channel/a$e;

    .line 4
    iput-object p1, p0, Lio/netty/channel/a;->parent:Lio/netty/channel/i;

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/a;->newId()Lio/netty/channel/t;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/a;->id:Lio/netty/channel/t;

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/a;->newUnsafe()Lio/netty/channel/a$a;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/a;->unsafe:Lio/netty/channel/i$a;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->newChannelPipeline()Lio/netty/channel/s0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/i;Lio/netty/channel/t;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lio/netty/util/n;-><init>()V

    .line 9
    new-instance v0, Lio/netty/channel/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/f2;-><init>(Lio/netty/channel/i;Z)V

    iput-object v0, p0, Lio/netty/channel/a;->unsafeVoidPromise:Lio/netty/channel/f2;

    .line 10
    new-instance v0, Lio/netty/channel/a$e;

    invoke-direct {v0, p0}, Lio/netty/channel/a$e;-><init>(Lio/netty/channel/a;)V

    iput-object v0, p0, Lio/netty/channel/a;->closeFuture:Lio/netty/channel/a$e;

    .line 11
    iput-object p1, p0, Lio/netty/channel/a;->parent:Lio/netty/channel/i;

    .line 12
    iput-object p2, p0, Lio/netty/channel/a;->id:Lio/netty/channel/t;

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/a;->newUnsafe()Lio/netty/channel/a$a;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/a;->unsafe:Lio/netty/channel/i$a;

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/a;->newChannelPipeline()Lio/netty/channel/s0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/channel/a;->registered:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lio/netty/channel/a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/channel/a;->registered:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lio/netty/channel/a;)Lio/netty/channel/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/a;->eventLoop:Lio/netty/channel/e1;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/netty/channel/a;Lio/netty/channel/e1;)Lio/netty/channel/e1;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a;->eventLoop:Lio/netty/channel/e1;

    .line 3
    return-object p1
.end method

.method static synthetic access$1200(Lio/netty/channel/a;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/a;->initialCloseCause:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lio/netty/channel/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a;->initialCloseCause:Ljava/lang/Throwable;

    .line 3
    return-object p1
.end method

.method static synthetic access$1300(Lio/netty/channel/a;)Lio/netty/channel/f2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/a;->unsafeVoidPromise:Lio/netty/channel/f2;

    .line 3
    return-object p0
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/a;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/netty/channel/a;)Lio/netty/channel/a$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/a;->closeFuture:Lio/netty/channel/a$e;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/netty/channel/a;)Lio/netty/channel/s0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lio/netty/channel/a;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    return-object p1
.end method

.method static synthetic access$702(Lio/netty/channel/a;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/a;->localAddress:Ljava/net/SocketAddress;

    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lio/netty/channel/a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/channel/a;->closeInitiated:Z

    .line 3
    return p0
.end method

.method static synthetic access$802(Lio/netty/channel/a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/channel/a;->closeInitiated:Z

    .line 3
    return p1
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/k;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/s0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public bytesBeforeUnwritable()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/a0;->bytesBeforeUnwritable()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public bytesBeforeWritable()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/a0;->bytesBeforeWritable()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    :goto_0
    return-wide v0
.end method

.method public close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0}, Lio/netty/channel/s0;->close()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public closeFuture()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->closeFuture:Lio/netty/channel/a$e;

    .line 3
    return-object v0
.end method

.method public final compareTo(Lio/netty/channel/i;)I
    .locals 1

    .prologue
    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a;->id()Lio/netty/channel/t;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/i;->id()Lio/netty/channel/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/i;

    invoke-virtual {p0, p1}, Lio/netty/channel/a;->compareTo(Lio/netty/channel/i;)I

    move-result p1

    return p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/s0;->connect(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/s0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/s0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public deregister()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0}, Lio/netty/channel/s0;->deregister()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0}, Lio/netty/channel/s0;->disconnect()Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract doBeginRead()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doBind(Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doDeregister()V
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

.method protected abstract doDisconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doRegister()V
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

.method protected doShutdownOutput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->doClose()V

    .line 4
    return-void
.end method

.method protected abstract doWrite(Lio/netty/channel/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public eventLoop()Lio/netty/channel/e1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->eventLoop:Lio/netty/channel/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u8e01\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public bridge synthetic flush()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->flush()Lio/netty/channel/i;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0}, Lio/netty/channel/s0;->flush()Lio/netty/channel/e0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->id:Lio/netty/channel/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final id()Lio/netty/channel/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->id:Lio/netty/channel/t;

    .line 3
    return-object v0
.end method

.method protected invalidateLocalAddress()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/a;->localAddress:Ljava/net/SocketAddress;

    .line 4
    return-void
.end method

.method protected invalidateRemoteAddress()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/a;->remoteAddress:Ljava/net/SocketAddress;

    .line 4
    return-void
.end method

.method protected abstract isCompatible(Lio/netty/channel/e1;)Z
.end method

.method public isRegistered()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/a;->registered:Z

    .line 3
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->unsafe:Lio/netty/channel/i$a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i$a;->outboundBuffer()Lio/netty/channel/a0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/a0;->isWritable()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->localAddress:Ljava/net/SocketAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/i$a;->localAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/a;->localAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :goto_0
    throw v0

    .line 21
    :cond_0
    :goto_1
    return-object v0
.end method

.method protected abstract localAddress0()Ljava/net/SocketAddress;
.end method

.method protected final maxMessagesPerWrite()I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/channel/p0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/netty/channel/p0;

    .line 11
    invoke-virtual {v0}, Lio/netty/channel/p0;->getMaxMessagesPerWrite()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v1, Lio/netty/channel/z;->MAX_MESSAGES_PER_WRITE:Lio/netty/channel/z;

    .line 18
    invoke-interface {v0, v1}, Lio/netty/channel/j;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const v0, 0x7fffffff

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method protected newChannelPipeline()Lio/netty/channel/s0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/s0;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/s0;-><init>(Lio/netty/channel/i;)V

    .line 6
    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected newId()Lio/netty/channel/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/r0;->newInstance()Lio/netty/channel/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/channel/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/s0;->newProgressivePromise()Lio/netty/channel/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/s0;->newPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/s0;->newSucceededFuture()Lio/netty/channel/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract newUnsafe()Lio/netty/channel/a$a;
.end method

.method public parent()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->parent:Lio/netty/channel/i;

    .line 3
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic read()Lio/netty/channel/d0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->read()Lio/netty/channel/i;

    move-result-object v0

    return-object v0
.end method

.method public read()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0}, Lio/netty/channel/s0;->read()Lio/netty/channel/e0;

    return-object p0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->remoteAddress:Ljava/net/SocketAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/i$a;->remoteAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/a;->remoteAddress:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :goto_0
    throw v0

    .line 21
    :cond_0
    :goto_1
    return-object v0
.end method

.method protected abstract remoteAddress0()Ljava/net/SocketAddress;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/i;->isActive()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/a;->strValActive:Z

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    iget-object v1, p0, Lio/netty/channel/a;->strVal:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/a;->remoteAddress()Ljava/net/SocketAddress;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/a;->localAddress()Ljava/net/SocketAddress;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u8e02\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const/16 v4, 0x5d

    .line 26
    const-string v5, "\u8e03\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const/16 v6, 0x60

    .line 32
    invoke-static {v6, v5}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lio/netty/channel/a;->id:Lio/netty/channel/t;

    .line 38
    invoke-interface {v6}, Lio/netty/channel/t;->asShortText()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const-string v2, "\u8e04\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "\u8e05\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\u8e06\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lio/netty/channel/a;->strVal:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    const/16 v1, 0x40

    .line 83
    invoke-static {v1, v5}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    iget-object v5, p0, Lio/netty/channel/a;->id:Lio/netty/channel/t;

    .line 89
    invoke-interface {v5}, Lio/netty/channel/t;->asShortText()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lio/netty/channel/a;->strVal:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v1, 0x10

    .line 114
    invoke-static {v1, v5}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lio/netty/channel/a;->id:Lio/netty/channel/t;

    .line 120
    invoke-interface {v2}, Lio/netty/channel/t;->asShortText()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lio/netty/channel/a;->strVal:Ljava/lang/String;

    .line 136
    :goto_1
    iput-boolean v0, p0, Lio/netty/channel/a;->strValActive:Z

    .line 138
    iget-object v0, p0, Lio/netty/channel/a;->strVal:Ljava/lang/String;

    .line 140
    return-object v0
.end method

.method public unsafe()Lio/netty/channel/i$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->unsafe:Lio/netty/channel/i$a;

    .line 3
    return-object v0
.end method

.method protected validateFileRegion(Lio/netty/channel/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/channel/x0;->validate(Lio/netty/channel/x0;J)V

    .line 4
    return-void
.end method

.method public final voidPromise()Lio/netty/channel/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/s0;->voidPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/s0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1}, Lio/netty/channel/s0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/a;->pipeline:Lio/netty/channel/s0;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/s0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method
