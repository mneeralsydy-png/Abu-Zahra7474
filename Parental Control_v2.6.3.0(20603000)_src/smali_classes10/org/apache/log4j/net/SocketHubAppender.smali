.class public Lorg/apache/log4j/net/SocketHubAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SocketHubAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;
    }
.end annotation


# static fields
.field static final DEFAULT_PORT:I = 0x11d0

.field public static final ZONE:Ljava/lang/String;


# instance fields
.field private advertiseViaMulticastDNS:Z

.field private application:Ljava/lang/String;

.field private buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

.field private locationInfo:Z

.field private oosList:Ljava/util/Vector;

.field private port:I

.field private serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

.field private serverSocket:Ljava/net/ServerSocket;

.field private zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_log4j_obj_tcpaccept_appender.local."

    sput-object v0, Lorg/apache/log4j/net/SocketHubAppender;->ZONE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x11d0

    .line 2
    iput v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    .line 6
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x11d0

    .line 8
    iput v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    .line 12
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 13
    iput p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 14
    invoke-direct {p0}, Lorg/apache/log4j/net/SocketHubAppender;->startServer()V

    return-void
.end method

.method static synthetic access$0(Lorg/apache/log4j/net/SocketHubAppender;)Ljava/net/ServerSocket;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;

    .line 3
    return-object p0
.end method

.method static synthetic access$1(Lorg/apache/log4j/net/SocketHubAppender;Ljava/net/ServerSocket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverSocket:Ljava/net/ServerSocket;

    .line 3
    return-void
.end method

.method static synthetic access$2(Lorg/apache/log4j/net/SocketHubAppender;)Lorg/apache/log4j/helpers/CyclicBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 3
    return-object p0
.end method

.method private startServer()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    .line 3
    iget v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 5
    iget-object v2, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;-><init>(Lorg/apache/log4j/net/SocketHubAppender;ILjava/util/Vector;)V

    .line 10
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    .line 12
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/log4j/net/ZeroConfSupport;

    .line 7
    iget v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 9
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "_log4j_obj_tcpaccept_appender.local."

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/net/ZeroConfSupport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;

    .line 20
    invoke-virtual {v0}, Lorg/apache/log4j/net/ZeroConfSupport;->advertise()V

    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/apache/log4j/net/SocketHubAppender;->startServer()V

    .line 26
    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->application:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "application"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/apache/log4j/spi/LoggingEvent;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 28
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/CyclicBuffer;->add(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 41
    :cond_2
    if-eqz p1, :cond_7

    .line 43
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 45
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 55
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/io/ObjectOutputStream;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-nez v1, :cond_5

    .line 74
    :goto_2
    return-void

    .line 75
    :cond_5
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 81
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v1

    .line 86
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    :cond_6
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 102
    const-string v1, "dropped connection"

    .line 104
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 109
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_4
    return-void
.end method

.method public cleanUp()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "could not close oos."

    .line 3
    const-string v1, "stopping ServerSocket"

    .line 5
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    .line 10
    invoke-virtual {v1}, Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;->stopMonitor()V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->serverMonitor:Lorg/apache/log4j/net/SocketHubAppender$ServerMonitor;

    .line 16
    const-string v1, "closing client connections"

    .line 18
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 23
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/ObjectOutputStream;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 58
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    iget-object v1, p0, Lorg/apache/log4j/net/SocketHubAppender;->oosList:Ljava/util/Vector;

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 66
    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "closing SocketHubAppender "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 32
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;

    .line 38
    invoke-virtual {v0}, Lorg/apache/log4j/net/ZeroConfSupport;->unadvertise()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketHubAppender;->cleanUp()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "SocketHubAppender "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " closed"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method protected createServerSocket(I)Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->application:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/CyclicBuffer;->getMaxSize()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLocationInfo()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 3
    return v0
.end method

.method public isAdvertiseViaMulticastDNS()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    .line 3
    return v0
.end method

.method public requiresLayout()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAdvertiseViaMulticastDNS(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->advertiseViaMulticastDNS:Z

    .line 3
    return-void
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->application:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBufferSize(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/log4j/helpers/CyclicBuffer;-><init>(I)V

    .line 6
    iput-object v0, p0, Lorg/apache/log4j/net/SocketHubAppender;->buffer:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 8
    return-void
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->locationInfo:Z

    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/net/SocketHubAppender;->port:I

    .line 3
    return-void
.end method
