.class public Lorg/apache/log4j/net/SocketAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SocketAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/net/SocketAppender$Connector;
    }
.end annotation


# static fields
.field public static final DEFAULT_PORT:I = 0x11d0

.field static final DEFAULT_RECONNECTION_DELAY:I = 0x7530

.field private static final RESET_FREQUENCY:I = 0x1

.field public static final ZONE:Ljava/lang/String;


# instance fields
.field address:Ljava/net/InetAddress;

.field private advertiseViaMulticastDNS:Z

.field private application:Ljava/lang/String;

.field private connector:Lorg/apache/log4j/net/SocketAppender$Connector;

.field counter:I

.field locationInfo:Z

.field oos:Ljava/io/ObjectOutputStream;

.field port:I

.field reconnectionDelay:I

.field remoteHost:Ljava/lang/String;

.field private zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_log4j_obj_tcpconnect_appender.local."

    sput-object v0, Lorg/apache/log4j/net/SocketAppender;->ZONE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x11d0

    .line 2
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender;->locationInfo:Z

    .line 5
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->counter:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x7530

    .line 16
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender;->locationInfo:Z

    .line 18
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->counter:I

    .line 19
    iput p2, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    .line 20
    invoke-static {p1}, Lorg/apache/log4j/net/SocketAppender;->getAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 21
    iput-object p1, p0, Lorg/apache/log4j/net/SocketAppender;->remoteHost:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/net/SocketAppender;->connect(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x11d0

    .line 7
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    const/16 v0, 0x7530

    .line 8
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender;->locationInfo:Z

    .line 10
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->counter:I

    .line 11
    iput-object p1, p0, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->remoteHost:Ljava/lang/String;

    .line 13
    iput p2, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/net/SocketAppender;->connect(Ljava/net/InetAddress;I)V

    return-void
.end method

.method static synthetic access$0(Lorg/apache/log4j/net/SocketAppender;Lorg/apache/log4j/net/SocketAppender$Connector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/net/SocketAppender;->connector:Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 3
    return-void
.end method

.method static getAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 9
    if-nez v1, :cond_0

    .line 11
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Could not find address of ["

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "]."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public activateOptions()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender;->advertiseViaMulticastDNS:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/log4j/net/ZeroConfSupport;

    .line 7
    iget v1, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    .line 9
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "_log4j_obj_tcpconnect_appender.local."

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/log4j/net/ZeroConfSupport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;

    .line 20
    invoke-virtual {v0}, Lorg/apache/log4j/net/ZeroConfSupport;->advertise()V

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 25
    iget v1, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/net/SocketAppender;->connect(Ljava/net/InetAddress;I)V

    .line 30
    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "No remote host is set for SocketAppender named \""

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\"."

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/log4j/net/SocketAppender;->locationInfo:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/net/SocketAppender;->application:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const-string v2, "application"

    .line 56
    invoke-virtual {p1, v2, v1}, Lorg/apache/log4j/spi/LoggingEvent;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 68
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 76
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 81
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 84
    iget p1, p0, Lorg/apache/log4j/net/SocketAppender;->counter:I

    .line 86
    const/4 v1, 0x1

    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lorg/apache/log4j/net/SocketAppender;->counter:I

    .line 90
    if-lt p1, v1, :cond_6

    .line 92
    iput v0, p0, Lorg/apache/log4j/net/SocketAppender;->counter:I

    .line 94
    iget-object p1, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 96
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "Detected problem with connection: "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 131
    iget v1, p0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    .line 133
    if-lez v1, :cond_5

    .line 135
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketAppender;->fireConnector()V

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 141
    const-string v2, "Detected problem with connection, not reconnecting."

    .line 143
    invoke-interface {v1, v2, p1, v0}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 146
    :cond_6
    :goto_2
    return-void
.end method

.method public cleanUp()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_0
    const-string v2, "Could not close oos."

    .line 24
    invoke-static {v2, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    iput-object v1, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->connector:Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lorg/apache/log4j/net/SocketAppender$Connector;->interrupted:Z

    .line 36
    iput-object v1, p0, Lorg/apache/log4j/net/SocketAppender;->connector:Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 38
    :cond_2
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z

    .line 11
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender;->advertiseViaMulticastDNS:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->zeroConf:Lorg/apache/log4j/net/ZeroConfSupport;

    .line 17
    invoke-virtual {v0}, Lorg/apache/log4j/net/ZeroConfSupport;->unadvertise()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketAppender;->cleanUp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method connect(Ljava/net/InetAddress;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketAppender;->cleanUp()V

    .line 9
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 11
    new-instance v1, Ljava/net/Socket;

    .line 13
    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    iput-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->oos:Ljava/io/ObjectOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "Could not connect to remote log4j server at ["

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "]."

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    .line 63
    if-lez v0, :cond_2

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, " We will try again later."

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketAppender;->fireConnector()V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, " We are not retrying."

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, p1, p2, v1}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 95
    :goto_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 98
    :goto_1
    return-void
.end method

.method fireConnector()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->connector:Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Starting a new connector thread."

    .line 7
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 12
    invoke-direct {v0, p0}, Lorg/apache/log4j/net/SocketAppender$Connector;-><init>(Lorg/apache/log4j/net/SocketAppender;)V

    .line 15
    iput-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->connector:Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->connector:Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->connector:Lorg/apache/log4j/net/SocketAppender$Connector;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    :cond_0
    return-void
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->application:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocationInfo()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender;->locationInfo:Z

    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    .line 3
    return v0
.end method

.method public getReconnectionDelay()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    .line 3
    return v0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->remoteHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAdvertiseViaMulticastDNS()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/net/SocketAppender;->advertiseViaMulticastDNS:Z

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
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketAppender;->advertiseViaMulticastDNS:Z

    .line 3
    return-void
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/net/SocketAppender;->application:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/log4j/net/SocketAppender;->locationInfo:Z

    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/net/SocketAppender;->port:I

    .line 3
    return-void
.end method

.method public setReconnectionDelay(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/log4j/net/SocketAppender;->reconnectionDelay:I

    .line 3
    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/net/SocketAppender;->getAddressByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/log4j/net/SocketAppender;->address:Ljava/net/InetAddress;

    .line 7
    iput-object p1, p0, Lorg/apache/log4j/net/SocketAppender;->remoteHost:Ljava/lang/String;

    .line 9
    return-void
.end method
