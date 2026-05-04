.class public Lorg/apache/log4j/net/SocketServer;
.super Ljava/lang/Object;
.source "SocketServer.java"


# static fields
.field static CONFIG_FILE_EXT:Ljava/lang/String;

.field static GENERIC:Ljava/lang/String;

.field static cat:Lorg/apache/log4j/Logger;

.field static port:I

.field static server:Lorg/apache/log4j/net/SocketServer;


# instance fields
.field dir:Ljava/io/File;

.field genericHierarchy:Lorg/apache/log4j/spi/LoggerRepository;

.field hierarchyMap:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ".lcf"

    sput-object v0, Lorg/apache/log4j/net/SocketServer;->CONFIG_FILE_EXT:Ljava/lang/String;

    const-string v0, "generic"

    sput-object v0, Lorg/apache/log4j/net/SocketServer;->GENERIC:Ljava/lang/String;

    .line 1
    const-class v0, Lorg/apache/log4j/net/SocketServer;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/net/SocketServer;->dir:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/util/Hashtable;

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    iput-object p1, p0, Lorg/apache/log4j/net/SocketServer;->hierarchyMap:Ljava/util/Hashtable;

    .line 15
    return-void
.end method

.method static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/apache/log4j/net/SocketServer;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Could not interpret port number ["

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "]."

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lorg/apache/log4j/net/SocketServer;->usage(Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-static {p1}, Lorg/apache/log4j/PropertyConfigurator;->configure(Ljava/lang/String;)V

    .line 37
    new-instance p0, Ljava/io/File;

    .line 39
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    const-string p1, "["

    .line 50
    const-string v0, "] is not a directory."

    .line 52
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/apache/log4j/net/SocketServer;->usage(Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance p1, Lorg/apache/log4j/net/SocketServer;

    .line 61
    invoke-direct {p1, p0}, Lorg/apache/log4j/net/SocketServer;-><init>(Ljava/io/File;)V

    .line 64
    sput-object p1, Lorg/apache/log4j/net/SocketServer;->server:Lorg/apache/log4j/net/SocketServer;

    .line 66
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 14
    invoke-static {v0, v1, p0}, Lorg/apache/log4j/net/SocketServer;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Wrong number of arguments."

    .line 20
    invoke-static {p0}, Lorg/apache/log4j/net/SocketServer;->usage(Ljava/lang/String;)V

    .line 23
    :goto_0
    :try_start_0
    sget-object p0, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Listening on port "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    sget v1, Lorg/apache/log4j/net/SocketServer;->port:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 44
    new-instance p0, Ljava/net/ServerSocket;

    .line 46
    sget v0, Lorg/apache/log4j/net/SocketServer;->port:I

    .line 48
    invoke-direct {p0, v0}, Ljava/net/ServerSocket;-><init>(I)V

    .line 51
    :goto_1
    sget-object v0, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 53
    const-string v1, "Waiting to accept a new client."

    .line 55
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "Connected to client at "

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lorg/apache/log4j/net/SocketServer;->server:Lorg/apache/log4j/net/SocketServer;

    .line 87
    iget-object v2, v2, Lorg/apache/log4j/net/SocketServer;->hierarchyMap:Ljava/util/Hashtable;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/apache/log4j/spi/LoggerRepository;

    .line 95
    if-nez v2, :cond_1

    .line 97
    sget-object v2, Lorg/apache/log4j/net/SocketServer;->server:Lorg/apache/log4j/net/SocketServer;

    .line 99
    invoke-virtual {v2, v1}, Lorg/apache/log4j/net/SocketServer;->configureHierarchy(Ljava/net/InetAddress;)Lorg/apache/log4j/spi/LoggerRepository;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    sget-object v1, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 108
    const-string v3, "Starting new socket node."

    .line 110
    invoke-virtual {v1, v3}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 113
    new-instance v1, Ljava/lang/Thread;

    .line 115
    new-instance v3, Lorg/apache/log4j/net/SocketNode;

    .line 117
    invoke-direct {v3, v0, v2}, Lorg/apache/log4j/net/SocketNode;-><init>(Ljava/net/Socket;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 120
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    return-void
.end method

.method static usage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Usage: java "

    .line 10
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const-class v1, Lorg/apache/log4j/net/SocketServer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " port configFile directory"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 38
    return-void
.end method


# virtual methods
.method configureHierarchy(Ljava/net/InetAddress;)Lorg/apache/log4j/spi/LoggerRepository;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Locating configuration file for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "/"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    sget-object v0, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Could not parse the inetAddress ["

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "]. Using default hierarchy."

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketServer;->genericHierarchy()Lorg/apache/log4j/spi/LoggerRepository;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    .line 69
    iget-object v2, p0, Lorg/apache/log4j/net/SocketServer;->dir:Ljava/io/File;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lorg/apache/log4j/net/SocketServer;->CONFIG_FILE_EXT:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lorg/apache/log4j/Hierarchy;

    .line 100
    new-instance v2, Lorg/apache/log4j/spi/RootLogger;

    .line 102
    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 104
    invoke-direct {v2, v3}, Lorg/apache/log4j/spi/RootLogger;-><init>(Lorg/apache/log4j/Level;)V

    .line 107
    invoke-direct {v0, v2}, Lorg/apache/log4j/Hierarchy;-><init>(Lorg/apache/log4j/Logger;)V

    .line 110
    iget-object v2, p0, Lorg/apache/log4j/net/SocketServer;->hierarchyMap:Ljava/util/Hashtable;

    .line 112
    invoke-virtual {v2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance p1, Lorg/apache/log4j/PropertyConfigurator;

    .line 117
    invoke-direct {p1}, Lorg/apache/log4j/PropertyConfigurator;-><init>()V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1, v0}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 127
    return-object v0

    .line 128
    :cond_1
    sget-object p1, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "Could not find config file ["

    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "]."

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lorg/apache/log4j/net/SocketServer;->genericHierarchy()Lorg/apache/log4j/spi/LoggerRepository;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method genericHierarchy()Lorg/apache/log4j/spi/LoggerRepository;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SocketServer;->genericHierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Lorg/apache/log4j/net/SocketServer;->dir:Ljava/io/File;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    sget-object v3, Lorg/apache/log4j/net/SocketServer;->GENERIC:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v3, Lorg/apache/log4j/net/SocketServer;->CONFIG_FILE_EXT:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lorg/apache/log4j/Hierarchy;

    .line 40
    new-instance v2, Lorg/apache/log4j/spi/RootLogger;

    .line 42
    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 44
    invoke-direct {v2, v3}, Lorg/apache/log4j/spi/RootLogger;-><init>(Lorg/apache/log4j/Level;)V

    .line 47
    invoke-direct {v1, v2}, Lorg/apache/log4j/Hierarchy;-><init>(Lorg/apache/log4j/Logger;)V

    .line 50
    iput-object v1, p0, Lorg/apache/log4j/net/SocketServer;->genericHierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 52
    new-instance v1, Lorg/apache/log4j/PropertyConfigurator;

    .line 54
    invoke-direct {v1}, Lorg/apache/log4j/PropertyConfigurator;-><init>()V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lorg/apache/log4j/net/SocketServer;->genericHierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/apache/log4j/PropertyConfigurator;->doConfigure(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lorg/apache/log4j/net/SocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "Could not find config file ["

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "]. Will use the default hierarchy."

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/apache/log4j/net/SocketServer;->genericHierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/SocketServer;->genericHierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 99
    return-object v0
.end method
