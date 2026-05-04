.class Lorg/apache/log4j/varia/HUP;
.super Ljava/lang/Thread;
.source "ExternallyRolledFileAppender.java"


# instance fields
.field er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

.field port:I


# direct methods
.method constructor <init>(Lorg/apache/log4j/varia/ExternallyRolledFileAppender;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/varia/HUP;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    .line 6
    iput p2, p0, Lorg/apache/log4j/varia/HUP;->port:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 10
    iget v1, p0, Lorg/apache/log4j/varia/HUP;->port:I

    .line 12
    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Connected to client at "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/Thread;

    .line 42
    new-instance v3, Lorg/apache/log4j/varia/HUPNode;

    .line 44
    iget-object v4, p0, Lorg/apache/log4j/varia/HUP;->er:Lorg/apache/log4j/varia/ExternallyRolledFileAppender;

    .line 46
    invoke-direct {v3, v1, v4}, Lorg/apache/log4j/varia/HUPNode;-><init>(Ljava/net/Socket;Lorg/apache/log4j/varia/ExternallyRolledFileAppender;)V

    .line 49
    const-string v1, "ExternallyRolledFileAppender-HUP"

    .line 51
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    goto :goto_0

    .line 68
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_0

    .line 72
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    goto :goto_0
.end method
