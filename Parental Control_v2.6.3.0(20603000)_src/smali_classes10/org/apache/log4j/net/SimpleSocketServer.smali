.class public Lorg/apache/log4j/net/SimpleSocketServer;
.super Ljava/lang/Object;
.source "SimpleSocketServer.java"


# static fields
.field static cat:Lorg/apache/log4j/Logger;

.field static port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/net/SimpleSocketServer;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/net/SimpleSocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/apache/log4j/net/SimpleSocketServer;->port:I
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
    invoke-static {p0}, Lorg/apache/log4j/net/SimpleSocketServer;->usage(Ljava/lang/String;)V

    .line 34
    :goto_0
    const-string p0, ".xml"

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-static {p1}, Lorg/apache/log4j/xml/DOMConfigurator;->configure(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p1}, Lorg/apache/log4j/PropertyConfigurator;->configure(Ljava/lang/String;)V

    .line 49
    :goto_1
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p0, p0, v1

    .line 11
    invoke-static {v0, p0}, Lorg/apache/log4j/net/SimpleSocketServer;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Wrong number of arguments."

    .line 17
    invoke-static {p0}, Lorg/apache/log4j/net/SimpleSocketServer;->usage(Ljava/lang/String;)V

    .line 20
    :goto_0
    :try_start_0
    sget-object p0, Lorg/apache/log4j/net/SimpleSocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Listening on port "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget v1, Lorg/apache/log4j/net/SimpleSocketServer;->port:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 41
    new-instance p0, Ljava/net/ServerSocket;

    .line 43
    sget v0, Lorg/apache/log4j/net/SimpleSocketServer;->port:I

    .line 45
    invoke-direct {p0, v0}, Ljava/net/ServerSocket;-><init>(I)V

    .line 48
    :goto_1
    sget-object v0, Lorg/apache/log4j/net/SimpleSocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 50
    const-string v1, "Waiting to accept a new client."

    .line 52
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lorg/apache/log4j/net/SimpleSocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "Connected to client at "

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lorg/apache/log4j/net/SimpleSocketServer;->cat:Lorg/apache/log4j/Logger;

    .line 84
    const-string v2, "Starting new socket node."

    .line 86
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 89
    new-instance v1, Ljava/lang/Thread;

    .line 91
    new-instance v2, Lorg/apache/log4j/net/SocketNode;

    .line 93
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v0, v3}, Lorg/apache/log4j/net/SocketNode;-><init>(Ljava/net/Socket;Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "SimpleSocketServer-"

    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    sget v3, Lorg/apache/log4j/net/SimpleSocketServer;->port:I

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
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
    const-class v1, Lorg/apache/log4j/net/SimpleSocketServer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " port configFile"

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
