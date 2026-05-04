.class public abstract Lio/netty/handler/codec/http/websocketx/r;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"


# static fields
.field protected static final DEFAULT_FORCE_CLOSE_TIMEOUT_MILLIS:I = 0x2710

.field private static final FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/codec/http/websocketx/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTPS_SCHEME_PREFIX:Ljava/lang/String;

.field private static final HTTP_SCHEME_PREFIX:Ljava/lang/String;


# instance fields
.field private final absoluteUpgradeUrl:Z

.field private volatile actualSubprotocol:Ljava/lang/String;

.field protected final customHeaders:Lio/netty/handler/codec/http/j0;

.field private final expectedSubprotocol:Ljava/lang/String;

.field private volatile forceCloseComplete:Z

.field private volatile forceCloseInit:I

.field private volatile forceCloseTimeoutMillis:J

.field protected final generateOriginHeader:Z

.field private volatile handshakeComplete:Z

.field private final maxFramePayloadLength:I

.field private final uri:Ljava/net/URI;

.field private final version:Lio/netty/handler/codec/http/websocketx/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lio/netty/handler/codec/http/a1;->HTTP:Lio/netty/handler/codec/http/a1;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u96c3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/netty/handler/codec/http/websocketx/r;->HTTP_SCHEME_PREFIX:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object v2, Lio/netty/handler/codec/http/a1;->HTTPS:Lio/netty/handler/codec/http/a1;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/http/websocketx/r;->HTTPS_SCHEME_PREFIX:Ljava/lang/String;

    .line 41
    const-class v0, Lio/netty/handler/codec/http/websocketx/r;

    .line 43
    const-string v1, "\u96c4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/netty/handler/codec/http/websocketx/r;->FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/r;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/r;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/r;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZZ)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 5
    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseTimeoutMillis:J

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r;->uri:Ljava/net/URI;

    .line 7
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/r;->version:Lio/netty/handler/codec/http/websocketx/s0;

    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/r;->expectedSubprotocol:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/r;->customHeaders:Lio/netty/handler/codec/http/j0;

    .line 10
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/r;->maxFramePayloadLength:I

    .line 11
    iput-wide p6, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseTimeoutMillis:J

    .line 12
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/r;->absoluteUpgradeUrl:Z

    .line 13
    iput-boolean p9, p0, Lio/netty/handler/codec/http/websocketx/r;->generateOriginHeader:Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/r;->FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method static synthetic access$102(Lio/netty/handler/codec/http/websocketx/r;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseComplete:Z

    .line 3
    return p1
.end method

.method private close0(Lio/netty/channel/d0;Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1, p3, p4}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    iget-wide v5, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseTimeoutMillis:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p3, v5, v0

    .line 10
    if-lez p3, :cond_1

    .line 12
    invoke-interface {p2}, Lio/netty/channel/i;->isActive()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    iget p3, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseInit:I

    .line 20
    if-eqz p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lio/netty/handler/codec/http/websocketx/r$e;

    .line 25
    move-object v0, p3

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/r$e;-><init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/d0;J)V

    .line 33
    invoke-interface {p4, p3}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 36
    :cond_1
    :goto_0
    return-object p4
.end method

.method private setActualSubprotocol(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/r;->actualSubprotocol:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private setHandshakeComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/r;->handshakeComplete:Z

    .line 4
    return-void
.end method

.method static websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v2, Lio/netty/handler/codec/http/a1;->HTTP:Lio/netty/handler/codec/http/a1;

    .line 23
    invoke-virtual {v2}, Lio/netty/handler/codec/http/a1;->port()I

    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_3

    .line 29
    invoke-virtual {v2}, Lio/netty/handler/codec/http/a1;->name()Lio/netty/util/c;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    sget-object v2, Lio/netty/handler/codec/http/websocketx/h0;->WS:Lio/netty/handler/codec/http/websocketx/h0;

    .line 41
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/h0;->name()Lio/netty/util/c;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v0}, Lio/netty/util/w;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :cond_3
    sget-object v2, Lio/netty/handler/codec/http/a1;->HTTPS:Lio/netty/handler/codec/http/a1;

    .line 59
    invoke-virtual {v2}, Lio/netty/handler/codec/http/a1;->port()I

    .line 62
    move-result v3

    .line 63
    if-ne v0, v3, :cond_6

    .line 65
    invoke-virtual {v2}, Lio/netty/handler/codec/http/a1;->name()Lio/netty/util/c;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p0}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 75
    sget-object v2, Lio/netty/handler/codec/http/websocketx/h0;->WSS:Lio/netty/handler/codec/http/websocketx/h0;

    .line 77
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/h0;->name()Lio/netty/util/c;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p0}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1, v0}, Lio/netty/util/w;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :cond_5
    :goto_1
    return-object v1

    .line 93
    :cond_6
    invoke-static {v1, v0}, Lio/netty/util/w;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method static websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Lio/netty/handler/codec/http/websocketx/h0;->WSS:Lio/netty/handler/codec/http/websocketx/h0;

    .line 11
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/h0;->name()Lio/netty/util/c;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    sget-object v3, Lio/netty/handler/codec/http/a1;->HTTPS:Lio/netty/handler/codec/http/a1;

    .line 23
    invoke-virtual {v3}, Lio/netty/handler/codec/http/a1;->name()Lio/netty/util/c;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lio/netty/util/c;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/h0;->port()I

    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/r;->HTTP_SCHEME_PREFIX:Ljava/lang/String;

    .line 44
    sget-object v2, Lio/netty/handler/codec/http/websocketx/h0;->WS:Lio/netty/handler/codec/http/websocketx/h0;

    .line 46
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/h0;->port()I

    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/r;->HTTPS_SCHEME_PREFIX:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/h0;->port()I

    .line 56
    move-result v2

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v1, v2, :cond_2

    .line 72
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v1}, Lio/netty/util/w;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v0, p0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public actualSubprotocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r;->actualSubprotocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public close(Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u96c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/r;->close(Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 3
    const-string v0, "\u96c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/r;->close0(Lio/netty/channel/d0;Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/b;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 5
    const-string v0, "\u96c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/r;->close(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 7
    const-string v0, "\u96c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http/websocketx/r;->close0(Lio/netty/channel/d0;Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public expectedSubprotocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r;->expectedSubprotocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final finishHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/u;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/r;->verify(Lio/netty/handler/codec/http/u;)V

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/c;

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/r;->expectedSubprotocol:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, ""

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/r;->expectedSubprotocol:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/r;->setActualSubprotocol(Ljava/lang/String;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_9

    .line 49
    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_9

    .line 57
    const-string v2, "\u96c9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v2, :cond_9

    .line 67
    aget-object v4, v1, v3

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 79
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/r;->setActualSubprotocol(Ljava/lang/String;)V

    .line 82
    :goto_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/r;->setHandshakeComplete()V

    .line 85
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 88
    move-result-object p2

    .line 89
    const-class v0, Lio/netty/handler/codec/http/c0;

    .line 91
    invoke-interface {p2, v0}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lio/netty/handler/codec/http/c0;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-interface {p2, v0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 102
    :cond_3
    const-class v0, Lio/netty/handler/codec/http/q0;

    .line 104
    invoke-interface {p2, v0}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/netty/handler/codec/http/q0;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-interface {p2, v0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 115
    :cond_4
    const-class v0, Lio/netty/handler/codec/http/x0;

    .line 117
    invoke-interface {p2, v0}, Lio/netty/channel/e0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "\u96ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    if-nez v0, :cond_6

    .line 125
    const-class v0, Lio/netty/handler/codec/http/w;

    .line 127
    invoke-interface {p2, v0}, Lio/netty/channel/e0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-interface {v0}, Lio/netty/channel/r;->handler()Lio/netty/channel/p;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lio/netty/handler/codec/http/w;

    .line 139
    invoke-virtual {v2}, Lio/netty/channel/m0;->removeOutboundHandler()V

    .line 142
    invoke-interface {v0}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/e0;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p2, v0, v1, v3}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 153
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lio/netty/handler/codec/http/websocketx/r$b;

    .line 159
    invoke-direct {v0, p0, p2, v2}, Lio/netty/handler/codec/http/websocketx/r$b;-><init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/e0;Lio/netty/handler/codec/http/w;)V

    .line 162
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    const-string p2, "\u96cb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_6
    const-class v2, Lio/netty/handler/codec/http/v0;

    .line 176
    invoke-interface {p2, v2}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_7

    .line 182
    invoke-interface {p2, v2}, Lio/netty/channel/e0;->remove(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 185
    :cond_7
    invoke-interface {v0}, Lio/netty/channel/r;->name()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/e0;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {p2, v2, v1, v3}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 196
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lio/netty/handler/codec/http/websocketx/r$c;

    .line 202
    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/codec/http/websocketx/r$c;-><init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/e0;Lio/netty/channel/r;)V

    .line 205
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    :goto_4
    return-void

    .line 209
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_9
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 215
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/r;->expectedSubprotocol:Ljava/lang/String;

    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "\u96cc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 230
    throw p1
.end method

.method public forceCloseTimeoutMillis()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseTimeoutMillis:J

    .line 3
    return-wide v0
.end method

.method public handshake(Lio/netty/channel/i;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u96cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/r;->handshake(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final handshake(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 3
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    move-result-object v0

    .line 4
    const-class v1, Lio/netty/handler/codec/http/x0;

    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/x0;

    if-nez v1, :cond_0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/w;

    invoke-interface {v0, v1}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/w;

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u96ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r;->customHeaders:Lio/netty/handler/codec/http/j0;

    if-eqz v0, :cond_4

    sget-object v1, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/r;->generateOriginHeader:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r;->customHeaders:Lio/netty/handler/codec/http/j0;

    sget-object v1, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/r;->version:Lio/netty/handler/codec/http/websocketx/s0;

    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V07:Lio/netty/handler/codec/http/websocketx/s0;

    if-eq p1, v0, :cond_3

    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V08:Lio/netty/handler/codec/http/websocketx/s0;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/c;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/c;

    invoke-virtual {p1}, Lio/netty/util/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u96cf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u96d0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p2

    .line 16
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u96d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->newHandshakeRequest()Lio/netty/handler/codec/http/t;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/r$a;

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http/websocketx/r$a;-><init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/i0;)V

    invoke-interface {p1, v0}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    return-object p2
.end method

.method protected isForceCloseComplete()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseComplete:Z

    .line 3
    return v0
.end method

.method public isHandshakeComplete()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/r;->handshakeComplete:Z

    .line 3
    return v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/r;->maxFramePayloadLength:I

    .line 3
    return v0
.end method

.method protected abstract newHandshakeRequest()Lio/netty/handler/codec/http/t;
.end method

.method protected abstract newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/f0;
.end method

.method protected abstract newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/e0;
.end method

.method public final processHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/w0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/r;->processHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/w0;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public final processHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/w0;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 5

    .prologue
    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/u;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p2, Lio/netty/handler/codec/http/u;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/r;->finishHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/u;)V

    .line 4
    invoke-interface {p3}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    move-result-object v0

    .line 7
    const-class v1, Lio/netty/handler/codec/http/x0;

    invoke-interface {v0, v1}, Lio/netty/channel/e0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    const-class v1, Lio/netty/handler/codec/http/w;

    invoke-interface {v0, v1}, Lio/netty/channel/e0;->context(Ljava/lang/Class;)Lio/netty/channel/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u96d2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-interface {v1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/r;->version:Lio/netty/handler/codec/http/websocketx/s0;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/s0;->V00:Lio/netty/handler/codec/http/websocketx/s0;

    if-ne v3, v4, :cond_2

    .line 12
    invoke-interface {v1}, Lio/netty/channel/r;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http/q0;

    const/16 v4, 0x2000

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/q0;-><init>(I)V

    const-string v4, "\u96d3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4, v3}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    move-object v2, v4

    .line 13
    :cond_2
    new-instance v3, Lio/netty/handler/codec/http/websocketx/r$d;

    invoke-direct {v3, p0, p3, p1}, Lio/netty/handler/codec/http/websocketx/r$d;-><init>(Lio/netty/handler/codec/http/websocketx/r;Lio/netty/channel/i0;Lio/netty/channel/i;)V

    const-string p1, "\u96d4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v3}, Lio/netty/channel/e0;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 14
    :try_start_1
    invoke-static {p2}, Lio/netty/util/b0;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_0
    return-object p3
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/r;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/r;->forceCloseTimeoutMillis:J

    .line 3
    return-object p0
.end method

.method protected upgradeUrl(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/r;->absoluteUpgradeUrl:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    :cond_1
    const-string v0, "\u96d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x3f

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_3
    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r;->uri:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method protected abstract verify(Lio/netty/handler/codec/http/u;)V
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/s0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/r;->version:Lio/netty/handler/codec/http/websocketx/s0;

    .line 3
    return-object v0
.end method
