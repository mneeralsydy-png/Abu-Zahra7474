.class public Lio/netty/channel/m0;
.super Lio/netty/channel/k;
.source "CombinedChannelDuplexHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/netty/channel/u;",
        "O::",
        "Lio/netty/channel/b0;",
        ">",
        "Lio/netty/channel/k;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private volatile handlerAdded:Z

.field private inboundCtx:Lio/netty/channel/m0$b;

.field private inboundHandler:Lio/netty/channel/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private outboundCtx:Lio/netty/channel/m0$b;

.field private outboundHandler:Lio/netty/channel/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/m0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/m0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/q;->ensureNotSharable()V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/u;Lio/netty/channel/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/q;->ensureNotSharable()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/m0;->init(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/m0;)Lio/netty/channel/m0$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/channel/m0;)Lio/netty/channel/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 3
    return-object p0
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/m0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method private checkAdded()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/m0;->handlerAdded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u8fff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private validate(Lio/netty/channel/u;Lio/netty/channel/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-string v0, "\u9000\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "\u9001\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    instance-of p1, p1, Lio/netty/channel/b0;

    .line 17
    const-string v0, "\u9002\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-nez p1, :cond_1

    .line 21
    instance-of p1, p2, Lio/netty/channel/u;

    .line 23
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\u9003\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const-class v1, Lio/netty/channel/u;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u9004\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const-class v1, Lio/netty/channel/b0;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\u9005\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    const-class v0, Lio/netty/channel/m0;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\u9006\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method


# virtual methods
.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/b0;->bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/m0$b;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    :goto_0
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
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/u;->channelActive(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->fireChannelActive()Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/u;->channelInactive(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->fireChannelInactive()Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/u;->channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/m0$b;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/u;->channelReadComplete(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->fireChannelReadComplete()Lio/netty/channel/r;

    .line 16
    :goto_0
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
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/u;->channelRegistered(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->fireChannelRegistered()Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/u;->channelUnregistered(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->fireChannelUnregistered()Lio/netty/channel/r;

    .line 16
    :goto_0
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
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/u;->channelWritabilityChanged(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->fireChannelWritabilityChanged()Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/b0;->close(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/m0$b;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    :goto_0
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/channel/b0;->connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lio/netty/channel/m0$b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    :goto_0
    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/b0;->deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/m0$b;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    :goto_0
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
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/b0;->disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/m0$b;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/u;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/m0$b;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/b0;->flush(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->flush()Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/channel/m0$b;

    .line 7
    iget-object v1, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-direct {v0, p1, v1}, Lio/netty/channel/m0$b;-><init>(Lio/netty/channel/r;Lio/netty/channel/p;)V

    .line 12
    iput-object v0, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 14
    new-instance v0, Lio/netty/channel/m0$a;

    .line 16
    iget-object v1, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lio/netty/channel/m0$a;-><init>(Lio/netty/channel/m0;Lio/netty/channel/r;Lio/netty/channel/p;)V

    .line 21
    iput-object v0, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/netty/channel/m0;->handlerAdded:Z

    .line 26
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 28
    iget-object v0, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 30
    invoke-interface {p1, v0}, Lio/netty/channel/p;->handlerAdded(Lio/netty/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 35
    iget-object v0, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 37
    invoke-interface {p1, v0}, Lio/netty/channel/p;->handlerAdded(Lio/netty/channel/r;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 44
    iget-object v1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 46
    invoke-interface {v0, v1}, Lio/netty/channel/p;->handlerAdded(Lio/netty/channel/r;)V

    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\u9007\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    const-class v1, Lio/netty/channel/e0;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\u9008\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-class v1, Lio/netty/channel/m0;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "\u9009\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 8
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->remove()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 15
    invoke-virtual {v0}, Lio/netty/channel/m0$b;->remove()V

    .line 18
    throw p1
.end method

.method protected final inboundHandler()Lio/netty/channel/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 3
    return-object v0
.end method

.method protected final init(Lio/netty/channel/u;Lio/netty/channel/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/m0;->validate(Lio/netty/channel/u;Lio/netty/channel/b0;)V

    .line 4
    iput-object p1, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 6
    iput-object p2, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 8
    return-void
.end method

.method protected final outboundHandler()Lio/netty/channel/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

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
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/channel/b0;->read(Lio/netty/channel/r;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/m0$b;->read()Lio/netty/channel/r;

    .line 16
    :goto_0
    return-void
.end method

.method public final removeInboundHandler()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/m0;->checkAdded()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/m0$b;->remove()V

    .line 9
    return-void
.end method

.method public final removeOutboundHandler()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/m0;->checkAdded()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/m0$b;->remove()V

    .line 9
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/channel/m0;->inboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->inboundHandler:Lio/netty/channel/u;

    .line 9
    invoke-interface {v0, p1, p2}, Lio/netty/channel/u;->userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/netty/channel/m0$b;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 16
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
    iget-object p1, p0, Lio/netty/channel/m0;->outboundCtx:Lio/netty/channel/m0$b;

    .line 3
    iget-boolean v0, p1, Lio/netty/channel/m0$b;->removed:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/m0;->outboundHandler:Lio/netty/channel/b0;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/b0;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/m0$b;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 16
    :goto_0
    return-void
.end method
