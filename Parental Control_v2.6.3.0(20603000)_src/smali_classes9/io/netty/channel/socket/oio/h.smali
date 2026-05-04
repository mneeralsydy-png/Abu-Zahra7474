.class public Lio/netty/channel/socket/oio/h;
.super Lio/netty/channel/oio/d;
.source "OioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/channel/socket/oio/i;

.field private final socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/socket/oio/h;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/oio/h;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/h;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/oio/d;-><init>(Lio/netty/channel/i;)V

    .line 4
    iput-object p2, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 5
    new-instance p1, Lio/netty/channel/socket/oio/c;

    invoke-direct {p1, p0, p2}, Lio/netty/channel/socket/oio/c;-><init>(Lio/netty/channel/socket/oio/h;Ljava/net/Socket;)V

    iput-object p1, p0, Lio/netty/channel/socket/oio/h;->config:Lio/netty/channel/socket/oio/i;

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/oio/d;->activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 p1, 0x3e8

    .line 8
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_1
    :try_start_1
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "\u90f6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 11
    sget-object v0, Lio/netty/channel/socket/oio/h;->logger:Lio/netty/util/internal/logging/f;

    const-string v1, "\u90f7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    throw p1
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/oio/h;-><init>(Lio/netty/channel/i;Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/socket/oio/h;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/h;->shutdownOutput0(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/oio/h;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/h;->shutdownInput0(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/socket/oio/h;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/oio/h;->shutdownOutputDone(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/oio/h;->shutdownDone(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method private static shutdownDone(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lio/netty/channel/socket/oio/h;->logger:Lio/netty/util/internal/logging/f;

    .line 15
    const-string v1, "\u90f8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    .line 33
    :goto_0
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {p1, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 14
    :goto_0
    return-void
.end method

.method private shutdownOutput0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method

.method private shutdownOutput0(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/socket/oio/h;->shutdownOutput0()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-interface {p1, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_0
    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->shutdownInput()Lio/netty/channel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1, v0, p2}, Lio/netty/channel/socket/oio/h;->shutdownDone(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/h$d;

    .line 17
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/socket/oio/h$d;-><init>(Lio/netty/channel/socket/oio/h;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method protected checkInputShutdown()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->isInputShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->config()Lio/netty/channel/socket/oio/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/socket/oio/i;->getSoTimeout()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method final clearReadPending0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/oio/b;->clearReadPending()V

    .line 4
    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->config()Lio/netty/channel/socket/oio/i;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/oio/i;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->config:Lio/netty/channel/socket/oio/i;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->config()Lio/netty/channel/socket/oio/i;

    move-result-object v0

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-static {v0, p1}, Lio/netty/util/internal/q0;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 6
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
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u90f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 7
    invoke-static {v1, p2}, Lio/netty/util/internal/q0;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->config()Lio/netty/channel/socket/oio/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lio/netty/channel/j;->getConnectTimeoutMillis()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p2, p1, v1}, Lio/netty/util/internal/q0;->connect(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    .line 23
    iget-object p2, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 25
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 31
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p2, v1}, Lio/netty/channel/oio/d;->activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    :try_start_1
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->doClose()V

    .line 70
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->doClose()V

    .line 4
    return-void
.end method

.method protected doReadBytes(Lio/netty/buffer/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lio/netty/channel/oio/d;->doReadBytes(Lio/netty/buffer/j;)I

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected final doShutdownOutput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/socket/oio/h;->shutdownOutput0()V

    .line 4
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->isActive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->isActive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->isActive()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->parent()Lio/netty/channel/socket/m;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/m;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->parent()Lio/netty/channel/i;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/m;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/h;->socket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected setReadPending(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/oio/b;->setReadPending(Z)V

    .line 4
    return-void
.end method

.method public shutdown()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/h;->shutdown(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public shutdown(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/h;->shutdownOutput()Lio/netty/channel/n;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/oio/h;->shutdownOutputDone(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/h$c;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/h$c;-><init>(Lio/netty/channel/socket/oio/h;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    :goto_0
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/h;->shutdownInput(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/h;->shutdownInput0(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/h$b;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/h$b;-><init>(Lio/netty/channel/socket/oio/h;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/oio/h;->shutdownOutput(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/a;->eventLoop()Lio/netty/channel/e1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/socket/oio/h;->shutdownOutput0(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/oio/h$a;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/oio/h$a;-><init>(Lio/netty/channel/socket/oio/h;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
